# this file has been automatically generated by the OpenQL compiler please do not modify it manually.
qubits 5

.alu-v1_28
   cnot q4,q3
   cnot q1,q2
   cnot q2,q4
   h q1
   t q4
   t q2
   t q1
   cnot q2,q4
   cnot q1,q2
   cnot q4,q1
   tdag q2
   cnot q4,q2
   tdag q4
   tdag q2
   t q1
   cnot q1,q2
   cnot q4,q1
   cnot q2,q4
   h q1
   cnot q1,q0
   h q1
   t q0
   t q3
   t q1
   cnot q3,q0
   cnot q1,q3
   cnot q0,q1
   tdag q3
   cnot q0,q3
   tdag q0
   tdag q3
   t q1
   cnot q1,q3
   cnot q0,q1
   cnot q3,q0
   h q1
   x q1
