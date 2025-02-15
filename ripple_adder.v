module rippleadder(cin, A, B, S, cout);
parameter n = 8;
input cin;
input [n-1:0] A;
input [n-1:0] B;
output reg [n-1:0] S;
output reg cout;
reg [n:0] C;
integer k;

always @(A,B, cin)
begin
C[0] = cin;
for (k=0; k<n; k=k+1)
begin
S[k] = A[k] ^ B[k] ^ C[k];
C[k+1] = (A[k] & B[k] ) | (A[k] & C[k] ) | (C[k] & B[k] );
end
cout = C[n];
end
endmodule