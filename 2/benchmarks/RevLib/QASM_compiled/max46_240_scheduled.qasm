qubits 10

.max46_240
    { t q9  | t q1  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    { cnot q8,q2  | x q3  }
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q7,q3 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    cnot q8,q2 
    qwait 3
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q2  | tdag q8  }
    qwait 1
    cnot q2,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q4,q6 
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q2  }
    qwait 1
    { cnot q8,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q2  | tdag q8  }
    qwait 1
    cnot q2,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q6,q9 
    qwait 1
    h q2 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    { cnot q9,q2  | h q8  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 3
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q2  | tdag q8  }
    qwait 1
    cnot q2,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    { cnot q8,q5  | h q9  }
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q2  }
    qwait 1
    { cnot q8,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q2  | tdag q8  }
    qwait 1
    cnot q2,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q6,q9 
    qwait 1
    h q2 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    { cnot q9,q2  | h q8  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q2  | tdag q9  }
    qwait 1
    cnot q2,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 3
    { cnot q9,q5  | x q7  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q7,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q2  }
    qwait 1
    { cnot q9,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q2  | tdag q9  }
    qwait 1
    cnot q2,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q7,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    { h q9  | h q2  }
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q2  | tdag q9  }
    qwait 1
    cnot q2,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q7,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q2  }
    qwait 1
    { cnot q9,q5  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    cnot q5,q2 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q2  | tdag q9  }
    qwait 1
    cnot q2,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q2 
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q7,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    { h q9  | h q2  }
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    { h q8  | cnot q6,q7  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q6  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q6,q7  | h q2  | t q9  }
    qwait 1
    { t q2  | cnot q9,q8  }
    qwait 1
    cnot q2,q6 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q2  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q2  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q2,q6  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q2  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q2 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { cnot q7,q3  | h q6  }
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { h q8  | cnot q7,q3  | cnot q4,q6  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q6  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q6,q7  | h q2  | t q9  }
    qwait 1
    { t q2  | cnot q9,q8  }
    qwait 1
    cnot q2,q6 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q2  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q2  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q2,q6  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q2  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q2 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { cnot q7,q3  | h q6  }
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q1,q9  | cnot q7,q3  }
    qwait 1
    cnot q4,q6 
    qwait 1
    { x q7  | cnot q8,q1  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q1  | tdag q6  }
    qwait 1
    cnot q1,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 1
    h q9 
    qwait 1
    { cnot q6,q7  | x q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q1  }
    qwait 1
    { cnot q6,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q1  | tdag q6  }
    qwait 1
    cnot q1,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q1 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    { cnot q8,q2  | h q6  }
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    { h q8  | cnot q3,q6  }
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { t q6  | t q7  | cnot q8,q2  | h q9  }
    qwait 1
    { cnot q6,q7  | h q1  | t q9  }
    qwait 1
    { t q1  | cnot q9,q8  }
    qwait 1
    cnot q1,q6 
    qwait 1
    cnot q2,q9 
    qwait 1
    { cnot q7,q1  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q2,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q1  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q1,q6  | tdag q2  }
    qwait 1
    { tdag q7  | cnot q2,q9  }
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q8,q2 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q1  }
    qwait 1
    { cnot q6,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q1  | tdag q6  }
    qwait 1
    cnot q1,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q1 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    { cnot q8,q2  | h q6  }
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    { h q8  | cnot q3,q6  }
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { t q7  | t q6  | cnot q8,q2  | h q9  }
    qwait 1
    { cnot q7,q6  | h q3  | t q9  }
    qwait 1
    { t q3  | cnot q9,q8  }
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q2,q9 
    qwait 1
    { cnot q6,q3  | tdag q8  }
    qwait 1
    { tdag q7  | cnot q2,q8  }
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q3  | tdag q7  | cnot q9,q8  }
    qwait 1
    { cnot q3,q7  | tdag q2  }
    qwait 1
    { tdag q6  | cnot q2,q9  }
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q8,q2 
    qwait 1
    { cnot q7,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q3  }
    qwait 1
    { cnot q7,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q3 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    { cnot q9,q3  | x q1  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q2,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  | h q7  }
    qwait 1
    { t q7  | t q6  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q7,q6  | h q3  | t q9  }
    qwait 1
    { t q3  | cnot q9,q8  }
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q6,q3  | tdag q8  }
    qwait 1
    { tdag q7  | cnot q1,q8  }
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q3  | tdag q7  | cnot q9,q8  }
    qwait 1
    { cnot q3,q7  | tdag q1  }
    qwait 1
    { tdag q6  | cnot q1,q9  }
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q7,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q3  }
    qwait 1
    { cnot q7,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q3 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q2,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q2,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | cnot q2,q5  | h q9  | h q7  }
    qwait 1
    { t q7  | t q6  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q7,q6  | h q2  | t q9  }
    qwait 1
    { t q2  | cnot q9,q8  }
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q6,q2  | tdag q8  }
    qwait 1
    { tdag q7  | cnot q1,q8  }
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q2  | tdag q7  | cnot q9,q8  }
    qwait 1
    { cnot q2,q7  | tdag q1  }
    qwait 1
    { tdag q6  | cnot q1,q9  }
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q7,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q2  }
    qwait 1
    { cnot q7,q6  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q2  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q2 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { cnot q8,q1  | h q7  }
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { h q8  | cnot q7,q3  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q7  | t q6  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q7,q6  | h q2  | t q9  }
    qwait 1
    { t q2  | cnot q9,q8  }
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q6,q2  | tdag q8  }
    qwait 1
    { tdag q7  | cnot q1,q8  }
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q2  | tdag q7  | cnot q9,q8  }
    qwait 1
    { cnot q2,q7  | tdag q1  }
    qwait 1
    { tdag q6  | cnot q1,q9  }
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q7,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q2  }
    qwait 1
    { cnot q7,q6  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q2  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q2 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { cnot q8,q1  | h q7  }
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { h q8  | cnot q7,q3  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q6  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q6,q7  | h q2  | t q9  }
    qwait 1
    { t q2  | cnot q9,q8  }
    qwait 1
    cnot q2,q6 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q2  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q2  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q2,q6  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q2  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q2 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    { cnot q7,q3  | h q6  }
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { h q8  | cnot q7,q3  | cnot q4,q6  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q6  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q6,q7  | h q2  | t q9  }
    qwait 1
    { t q2  | cnot q9,q8  }
    qwait 1
    cnot q2,q6 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q2  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q2  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q2,q6  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q2  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q2 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { cnot q7,q3  | h q6  }
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { h q8  | cnot q7,q3  }
    qwait 1
    { t q8  | t q1  | cnot q4,q6  | h q9  }
    qwait 1
    { t q7  | t q5  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q7,q5  | h q6  | t q9  }
    qwait 1
    { t q6  | cnot q9,q8  }
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q5,q6  | tdag q8  }
    qwait 1
    { tdag q7  | cnot q1,q8  }
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q6  | tdag q7  | cnot q9,q8  }
    qwait 1
    { cnot q6,q7  | tdag q1  }
    qwait 1
    { tdag q5  | cnot q1,q9  }
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q7,q5  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q6  }
    qwait 1
    { cnot q7,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q6 
    qwait 1
    { t q9  | t q6  | h q0  }
    qwait 1
    { cnot q9,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 3
    { cnot q9,q6  | x q1  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { cnot q8,q1  | h q7  }
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | x q4  | x q3  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q0  }
    qwait 1
    { cnot q9,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { h q8  | cnot q7,q2  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q7  | t q5  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q7,q5  | h q6  | t q9  }
    qwait 1
    { t q6  | cnot q9,q8  }
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q5,q6  | tdag q8  }
    qwait 1
    { tdag q7  | cnot q1,q8  }
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q6  | tdag q7  | cnot q9,q8  }
    qwait 1
    { cnot q6,q7  | tdag q1  }
    qwait 1
    { tdag q5  | cnot q1,q9  }
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q7,q5  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q6  }
    qwait 1
    { cnot q7,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q6 
    qwait 1
    { t q9  | t q6  | h q0  }
    qwait 1
    { cnot q9,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 3
    cnot q9,q6 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { cnot q8,q1  | h q7  }
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q0  }
    qwait 1
    { cnot q9,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q6  }
    qwait 1
    { cnot q7,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q1  | tdag q7  }
    qwait 1
    cnot q1,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    { cnot q7,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q1  }
    qwait 1
    { cnot q7,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q1  | tdag q7  }
    qwait 1
    cnot q1,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q1 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q3,q4 
    qwait 1
    { cnot q8,q2  | h q7  }
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { h q8  | cnot q7,q3  }
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { t q7  | t q6  | cnot q8,q2  | h q9  }
    qwait 1
    { cnot q7,q6  | h q1  | t q9  }
    qwait 1
    { t q1  | cnot q9,q8  }
    qwait 1
    cnot q1,q7 
    qwait 1
    cnot q2,q9 
    qwait 1
    { cnot q6,q1  | tdag q8  }
    qwait 1
    { tdag q7  | cnot q2,q8  }
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q1  | tdag q7  | cnot q9,q8  }
    qwait 1
    { cnot q1,q7  | tdag q2  }
    qwait 1
    { tdag q6  | cnot q2,q9  }
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q8,q2 
    qwait 1
    { cnot q7,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q1  }
    qwait 1
    { cnot q7,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q1  | tdag q7  }
    qwait 1
    cnot q1,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q1 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    { cnot q8,q2  | h q7  }
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | cnot q7,q3  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    { t q6  | t q7  | t q9  }
    qwait 1
    { cnot q6,q7  | h q3  | cnot q9,q8  }
    qwait 1
    t q3 
    qwait 1
    { cnot q3,q6  | cnot q2,q9  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q7,q3  | cnot q2,q8  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q7,q6  | t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q3  | tdag q6  | tdag q2  }
    qwait 1
    { cnot q3,q6  | cnot q2,q9  }
    qwait 1
    tdag q7 
    qwait 1
    { cnot q7,q3  | cnot q8,q2  }
    qwait 3
    { cnot q6,q7  | x q8  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q3  }
    qwait 1
    { cnot q6,q7  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    cnot q7,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q3  | tdag q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q3 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    { cnot q7,q2  | h q6  }
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { h q8  | cnot q7,q2  | cnot q4,q6  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q6  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q6,q7  | h q3  | t q9  }
    qwait 1
    { t q3  | cnot q9,q8  }
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q3  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q3  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q3,q6  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q3  }
    qwait 1
    { cnot q6,q7  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    cnot q7,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q3  | tdag q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q3 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q6  }
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { h q8  | cnot q7,q2  | cnot q4,q6  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q6  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q6,q7  | h q3  | t q9  }
    qwait 1
    { t q3  | cnot q9,q8  }
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q3  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q3  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q3,q6  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q3  }
    qwait 1
    { cnot q6,q7  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    cnot q7,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q3  | tdag q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q3 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { cnot q8,q1  | h q6  }
    qwait 1
    { t q2  | t q6  }
    qwait 1
    { cnot q2,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q2,q6 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q2  | t q6  }
    qwait 1
    { cnot q2,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    { h q8  | cnot q2,q6  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q6  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q6,q7  | h q3  | t q9  }
    qwait 1
    { t q3  | cnot q9,q8  }
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q3  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q3  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q3,q6  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q3  }
    qwait 1
    { cnot q6,q7  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    cnot q7,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q3  | tdag q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q3 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { cnot q8,q1  | h q6  }
    qwait 1
    { t q2  | t q6  }
    qwait 1
    { cnot q2,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q2,q6 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q2  | t q6  }
    qwait 1
    { cnot q2,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q6,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q2,q6 
    qwait 3
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    h q8 
    qwait 1
    { cnot q5,q6  | t q8  | t q1  | h q9  }
    qwait 1
    { t q3  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q3,q7  | h q5  | t q9  }
    qwait 1
    { t q5  | cnot q9,q8  }
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q5  | tdag q8  }
    qwait 1
    { tdag q3  | cnot q1,q8  }
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q5  | tdag q3  | cnot q9,q8  }
    qwait 1
    { cnot q5,q3  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q3,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q7  | h q5  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q4  }
    qwait 1
    { cnot q5,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q4 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q9,q4  | t q3  | t q7  | h q5  }
    qwait 1
    { t q8  | t q1  | cnot q3,q7  | h q5  }
    qwait 1
    { cnot q8,q1  | h q9  | t q5  }
    qwait 1
    { t q9  | cnot q5,q3  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q5 
    qwait 1
    { cnot q1,q9  | tdag q3  }
    qwait 1
    { tdag q8  | cnot q7,q3  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q5  | tdag q3  }
    qwait 1
    { t q9  | tdag q8  | cnot q5,q3  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q5  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q5  }
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    { h q7  | cnot q3,q5  }
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { t q5  | t q6  | cnot q7,q2  | h q8  }
    qwait 1
    { cnot q5,q6  | h q4  | t q8  }
    qwait 1
    { t q4  | cnot q8,q7  }
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q2,q8 
    qwait 1
    { cnot q6,q4  | tdag q7  }
    qwait 1
    { tdag q5  | cnot q2,q7  }
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q4  | tdag q5  | cnot q8,q7  }
    qwait 1
    { cnot q4,q5  | tdag q2  }
    qwait 1
    { tdag q6  | cnot q2,q8  }
    qwait 1
    cnot q6,q4 
    qwait 1
    { h q8  | cnot q7,q2  }
    qwait 1
    { cnot q5,q6  | t q8  | t q1  | h q9  }
    qwait 1
    { t q3  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q3,q7  | h q5  | t q9  }
    qwait 1
    { t q5  | cnot q9,q8  }
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q5  | tdag q8  }
    qwait 1
    { tdag q3  | cnot q1,q8  }
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q5  | tdag q3  | cnot q9,q8  }
    qwait 1
    { cnot q5,q3  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q3,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q7  | h q5  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q4  }
    qwait 1
    { cnot q5,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q4 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q9,q4  | t q3  | t q7  | h q5  }
    qwait 1
    { t q8  | t q1  | cnot q3,q7  | h q5  }
    qwait 1
    { cnot q8,q1  | h q9  | t q5  }
    qwait 1
    { t q9  | cnot q5,q3  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q5 
    qwait 1
    { cnot q1,q9  | tdag q3  }
    qwait 1
    { tdag q8  | cnot q7,q3  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q5  | tdag q3  }
    qwait 1
    { t q9  | tdag q8  | cnot q5,q3  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q5  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q5  }
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { h q8  | cnot q7,q2  | cnot q3,q5  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q7  | t q5  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q7,q5  | h q6  | t q9  }
    qwait 1
    { t q6  | cnot q9,q8  }
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q5,q6  | tdag q8  }
    qwait 1
    { tdag q7  | cnot q1,q8  }
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q6  | tdag q7  | cnot q9,q8  }
    qwait 1
    { cnot q6,q7  | tdag q1  }
    qwait 1
    { tdag q5  | cnot q1,q9  }
    qwait 1
    cnot q5,q6 
    qwait 1
    { h q9  | cnot q8,q1  }
    qwait 1
    { cnot q7,q5  | x q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q6  }
    qwait 1
    { cnot q7,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q6 
    qwait 1
    { t q9  | t q6  | h q0  }
    qwait 1
    { cnot q9,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 3
    { cnot q9,q6  | x q1  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { cnot q8,q1  | h q7  }
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | x q3  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q0  }
    qwait 1
    { cnot q9,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { h q8  | cnot q7,q2  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q7  | t q5  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q7,q5  | h q6  | t q9  }
    qwait 1
    { t q6  | cnot q9,q8  }
    qwait 1
    cnot q6,q7 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q5,q6  | tdag q8  }
    qwait 1
    { tdag q7  | cnot q1,q8  }
    qwait 1
    cnot q5,q7 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q6  | tdag q7  | cnot q9,q8  }
    qwait 1
    { cnot q6,q7  | tdag q1  }
    qwait 1
    { tdag q5  | cnot q1,q9  }
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q7,q5  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q5  | h q6  }
    qwait 1
    { cnot q7,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q5,q7 
    qwait 3
    { t q6  | tdag q7  }
    qwait 1
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q7,q5 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q6 
    qwait 1
    { t q9  | t q6  | h q0  }
    qwait 1
    { cnot q9,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 3
    cnot q9,q6 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { cnot q8,q1  | h q7  }
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q0  }
    qwait 1
    { cnot q9,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    cnot q7,q2 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q2,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q2 
    qwait 1
    { h q8  | cnot q3,q4  }
    qwait 1
    { cnot q5,q6  | x q7  | t q8  | t q1  | h q9  }
    qwait 1
    { t q4  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q4,q7  | h q5  | t q9  }
    qwait 1
    { t q5  | cnot q9,q8  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q5  | tdag q8  }
    qwait 1
    { tdag q4  | cnot q1,q8  }
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q5  | tdag q4  | cnot q9,q8  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q4,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q5  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q2  }
    qwait 1
    { cnot q5,q6  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q2,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q2 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q9,q2  | t q4  | t q7  | h q5  }
    qwait 1
    { t q8  | t q1  | cnot q4,q7  | h q5  }
    qwait 1
    { cnot q8,q1  | h q9  | t q5  }
    qwait 1
    { t q9  | cnot q5,q4  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q5 
    qwait 1
    { cnot q1,q9  | tdag q4  }
    qwait 1
    { tdag q8  | cnot q7,q4  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q9  | tdag q8  | cnot q5,q4  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q5  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { cnot q7,q3  | h q5  }
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    { h q7  | cnot q4,q5  }
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { t q5  | t q6  | cnot q7,q3  | h q8  }
    qwait 1
    { cnot q5,q6  | h q2  | t q8  }
    qwait 1
    { t q2  | cnot q8,q7  }
    qwait 1
    cnot q2,q5 
    qwait 1
    cnot q3,q8 
    qwait 1
    { cnot q6,q2  | tdag q7  }
    qwait 1
    { tdag q5  | cnot q3,q7  }
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q2  | tdag q5  | cnot q8,q7  }
    qwait 1
    { cnot q2,q5  | tdag q3  }
    qwait 1
    { tdag q6  | cnot q3,q8  }
    qwait 1
    cnot q6,q2 
    qwait 1
    { h q8  | cnot q7,q3  }
    qwait 1
    { cnot q5,q6  | t q8  | t q1  | h q9  }
    qwait 1
    { t q4  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q4,q7  | h q5  | t q9  }
    qwait 1
    { t q5  | cnot q9,q8  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q5  | tdag q8  }
    qwait 1
    { tdag q4  | cnot q1,q8  }
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q5  | tdag q4  | cnot q9,q8  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q4,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q5  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q2  }
    qwait 1
    { cnot q5,q6  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q5 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q2  | tdag q5  }
    qwait 1
    cnot q2,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q2 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q9,q2  | t q4  | t q7  | h q5  }
    qwait 1
    { t q8  | t q1  | cnot q4,q7  | h q5  }
    qwait 1
    { cnot q8,q1  | h q9  | t q5  }
    qwait 1
    { t q9  | cnot q5,q4  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q5 
    qwait 1
    { cnot q1,q9  | tdag q4  }
    qwait 1
    { tdag q8  | cnot q7,q4  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q9  | tdag q8  | cnot q5,q4  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q5  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { cnot q7,q3  | h q5  }
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { tdag q1  | cnot q4,q5  }
    qwait 1
    cnot q1,q9 
    qwait 1
    x q4 
    qwait 1
    { t q4  | t q5  | h q9  }
    qwait 1
    { cnot q4,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q9  | tdag q4  }
    qwait 1
    cnot q9,q4 
    qwait 1
    tdag q5 
    qwait 1
    { cnot q5,q9  | cnot q7,q3  }
    qwait 3
    { cnot q4,q5  | x q6  | x q3  }
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q6,q4  | cnot q8,q1  }
    qwait 3
    { cnot q3,q6  | x q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q6  | h q4  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q5  | h q9  }
    qwait 1
    { cnot q4,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q9  | tdag q4  }
    qwait 1
    cnot q9,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q4,q5 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q3,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q7,q8 
    qwait 1
    h q9 
    qwait 1
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q8,q9  | t q3  | t q6  | h q4  | x q1  }
    qwait 1
    { t q7  | t q1  | cnot q3,q6  | h q4  }
    qwait 1
    { cnot q7,q1  | h q8  | t q4  }
    qwait 1
    { t q8  | cnot q4,q3  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q6,q4 
    qwait 1
    { cnot q1,q8  | tdag q3  }
    qwait 1
    { tdag q7  | cnot q6,q3  }
    qwait 1
    cnot q1,q7 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { t q8  | tdag q7  | cnot q4,q3  }
    qwait 1
    { cnot q8,q7  | tdag q6  }
    qwait 1
    { tdag q1  | cnot q6,q4  }
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q7,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    { cnot q6,q2  | h q4  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q7  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q1  | h q8  }
    qwait 1
    { cnot q7,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q1  }
    qwait 1
    { cnot q7,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q7,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    { h q6  | cnot q3,q4  }
    qwait 1
    { t q6  | t q2  | h q7  }
    qwait 1
    { t q4  | t q5  | cnot q6,q2  | h q7  }
    qwait 1
    { cnot q4,q5  | h q9  | t q7  }
    qwait 1
    { t q9  | cnot q7,q6  }
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q2,q7 
    qwait 1
    { cnot q5,q9  | tdag q6  }
    qwait 1
    { tdag q4  | cnot q2,q6  }
    qwait 1
    cnot q5,q4 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q9  | tdag q4  | cnot q7,q6  }
    qwait 1
    { cnot q9,q4  | tdag q2  }
    qwait 1
    { tdag q5  | cnot q2,q7  }
    qwait 1
    cnot q5,q9 
    qwait 1
    { h q7  | cnot q6,q2  }
    qwait 1
    { cnot q4,q5  | t q7  | t q1  | h q8  }
    qwait 1
    { t q3  | t q6  | cnot q7,q1  | h q8  }
    qwait 1
    { cnot q3,q6  | h q4  | t q8  }
    qwait 1
    { t q4  | cnot q8,q7  }
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q1,q8 
    qwait 1
    { cnot q6,q4  | tdag q7  }
    qwait 1
    { tdag q3  | cnot q1,q7  }
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q4  | tdag q3  | cnot q8,q7  }
    qwait 1
    { cnot q4,q3  | tdag q1  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q1 
    qwait 1
    { cnot q3,q6  | h q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q6  | h q4  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q5  | h q9  }
    qwait 1
    { cnot q4,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q9  | tdag q4  }
    qwait 1
    cnot q9,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q4,q5 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q3,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q7,q8 
    qwait 1
    h q9 
    qwait 1
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q8,q9  | t q3  | t q6  | h q4  }
    qwait 1
    { t q7  | t q1  | cnot q3,q6  | h q4  }
    qwait 1
    { cnot q7,q1  | h q8  | t q4  }
    qwait 1
    { t q8  | cnot q4,q3  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q6,q4 
    qwait 1
    { cnot q1,q8  | tdag q3  }
    qwait 1
    { tdag q7  | cnot q6,q3  }
    qwait 1
    cnot q1,q7 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { t q8  | tdag q7  | cnot q4,q3  }
    qwait 1
    { cnot q8,q7  | tdag q6  }
    qwait 1
    { tdag q1  | cnot q6,q4  }
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q7,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    { cnot q6,q2  | h q4  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q7  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q1  | h q8  }
    qwait 1
    { cnot q7,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q1  }
    qwait 1
    { cnot q7,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q7,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q7  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    { h q7  | cnot q6,q2  }
    qwait 1
    { t q7  | t q1  | cnot q3,q4  | h q8  }
    qwait 1
    { t q9  | t q6  | cnot q7,q1  | h q8  }
    qwait 1
    { cnot q9,q6  | h q4  | t q8  }
    qwait 1
    { t q4  | cnot q8,q7  }
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q1,q8 
    qwait 1
    { cnot q6,q4  | tdag q7  }
    qwait 1
    { tdag q9  | cnot q1,q7  }
    qwait 1
    cnot q6,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q4  | tdag q9  | cnot q8,q7  }
    qwait 1
    { cnot q4,q9  | tdag q1  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q1 
    qwait 1
    { cnot q9,q6  | h q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q4  }
    qwait 1
    { cnot q9,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q4  | tdag q9  }
    qwait 1
    cnot q4,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    { h q9  | h q4  }
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q2  | t q3  }
    qwait 1
    { cnot q2,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q2,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q2  | t q3  }
    qwait 1
    { cnot q2,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q4  | tdag q9  }
    qwait 1
    cnot q4,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q4  }
    qwait 1
    { cnot q9,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q4  | tdag q9  }
    qwait 1
    cnot q4,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    { h q9  | h q4  }
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q2,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q2  | t q3  }
    qwait 1
    { cnot q2,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q2,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q2  | t q3  }
    qwait 1
    { cnot q2,q3  | h q8  }
    qwait 1
    { t q4  | t q6  | t q8  }
    qwait 1
    { cnot q4,q6  | h q5  | cnot q8,q2  }
    qwait 1
    t q5 
    qwait 1
    { cnot q5,q4  | cnot q3,q8  }
    qwait 1
    tdag q2 
    qwait 1
    { cnot q6,q5  | cnot q3,q2  }
    qwait 1
    tdag q4 
    qwait 1
    { cnot q6,q4  | t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q5  | tdag q4  | tdag q3  }
    qwait 1
    { cnot q5,q4  | cnot q3,q8  }
    qwait 1
    tdag q6 
    qwait 1
    { cnot q6,q5  | h q8  }
    qwait 1
    { t q8  | t q1  | cnot q2,q3  | h q9  }
    qwait 1
    { cnot q4,q6  | cnot q8,q1  | h q9  }
    qwait 1
    { t q3  | t q7  | t q9  }
    qwait 1
    { cnot q3,q7  | h q4  | cnot q9,q8  }
    qwait 1
    t q4 
    qwait 1
    { cnot q4,q3  | cnot q1,q9  }
    qwait 1
    tdag q8 
    qwait 1
    { cnot q7,q4  | cnot q1,q8  }
    qwait 1
    tdag q3 
    qwait 1
    { cnot q7,q3  | t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q4  | tdag q3  | tdag q1  }
    qwait 1
    { cnot q4,q3  | cnot q1,q9  }
    qwait 1
    tdag q7 
    qwait 1
    { cnot q7,q4  | cnot q8,q1  }
    qwait 3
    { cnot q3,q7  | x q8  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q7  | h q4  }
    qwait 1
    { cnot q3,q7  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q7,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q6  | h q5  }
    qwait 1
    { cnot q4,q6  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q6,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q4,q6 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q7,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q5 
    qwait 1
    { t q9  | t q5  | h q0  }
    qwait 1
    { cnot q9,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q9,q5  | t q3  | t q7  | h q4  }
    qwait 1
    { t q8  | t q1  | cnot q3,q7  | h q4  }
    qwait 1
    { cnot q8,q1  | h q9  | t q4  }
    qwait 1
    { t q9  | cnot q4,q3  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q4 
    qwait 1
    { cnot q1,q9  | tdag q3  }
    qwait 1
    { tdag q8  | cnot q7,q3  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { t q9  | tdag q8  | cnot q4,q3  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q4  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q4  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q0  }
    qwait 1
    { cnot q9,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    { h q7  | cnot q3,q4  }
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { t q4  | t q6  | cnot q7,q2  | h q8  }
    qwait 1
    { cnot q4,q6  | h q5  | t q8  }
    qwait 1
    { t q5  | cnot q8,q7  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q2,q8 
    qwait 1
    { cnot q6,q5  | tdag q7  }
    qwait 1
    { tdag q4  | cnot q2,q7  }
    qwait 1
    cnot q6,q4 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q5  | tdag q4  | cnot q8,q7  }
    qwait 1
    { cnot q5,q4  | tdag q2  }
    qwait 1
    { tdag q6  | cnot q2,q8  }
    qwait 1
    cnot q6,q5 
    qwait 1
    { h q8  | cnot q7,q2  }
    qwait 1
    { cnot q4,q6  | t q8  | t q1  | h q9  }
    qwait 1
    { t q3  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q3,q7  | h q4  | t q9  }
    qwait 1
    { t q4  | cnot q9,q8  }
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q4  | tdag q8  }
    qwait 1
    { tdag q3  | cnot q1,q8  }
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q4  | tdag q3  | cnot q9,q8  }
    qwait 1
    { cnot q4,q3  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q3,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q7  | h q4  }
    qwait 1
    { cnot q3,q7  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q7,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q6  | h q5  }
    qwait 1
    { cnot q4,q6  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q6,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q4,q6 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q7,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q5 
    qwait 1
    { t q9  | t q5  | h q0  }
    qwait 1
    { cnot q9,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q9,q5  | t q3  | t q7  | h q4  }
    qwait 1
    { t q8  | t q1  | cnot q3,q7  | h q4  }
    qwait 1
    { cnot q8,q1  | h q9  | t q4  }
    qwait 1
    { t q9  | cnot q4,q3  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q4 
    qwait 1
    { cnot q1,q9  | tdag q3  }
    qwait 1
    { tdag q8  | cnot q7,q3  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { t q9  | tdag q8  | cnot q4,q3  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q4  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q4  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q0  }
    qwait 1
    { cnot q9,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { h q8  | cnot q7,q2  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q7  | t q6  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q7,q6  | h q2  | t q9  }
    qwait 1
    { t q2  | cnot q9,q8  }
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q6,q2  | tdag q8  }
    qwait 1
    { tdag q7  | cnot q1,q8  }
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q2  | tdag q7  | cnot q9,q8  }
    qwait 1
    { cnot q2,q7  | tdag q1  }
    qwait 1
    { tdag q6  | cnot q1,q9  }
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q7,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q2  }
    qwait 1
    { cnot q7,q6  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q2  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q2 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    { cnot q9,q2  | x q1  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  | h q7  }
    qwait 1
    { t q7  | t q6  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q7,q6  | h q2  | t q9  }
    qwait 1
    { t q2  | cnot q9,q8  }
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q6,q2  | tdag q8  }
    qwait 1
    { tdag q7  | cnot q1,q8  }
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q2  | tdag q7  | cnot q9,q8  }
    qwait 1
    { cnot q2,q7  | tdag q1  }
    qwait 1
    { tdag q6  | cnot q1,q9  }
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q7,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q2  }
    qwait 1
    { cnot q7,q6  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    cnot q6,q2 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q2  | tdag q7  }
    qwait 1
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q2 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | cnot q3,q4  | h q9  | h q7  }
    qwait 1
    { t q6  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q6,q7  | h q3  | t q9  }
    qwait 1
    { t q3  | cnot q9,q8  }
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q3  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q3  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q3,q6  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q3  }
    qwait 1
    { cnot q6,q7  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    cnot q7,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q3  | tdag q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q3 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q6  }
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { h q8  | cnot q7,q2  | cnot q5,q6  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q6  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q6,q7  | h q3  | t q9  }
    qwait 1
    { t q3  | cnot q9,q8  }
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q3  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q3  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q3,q6  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q3  }
    qwait 1
    { cnot q6,q7  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    cnot q7,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q3  | tdag q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q3 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q6  }
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { h q8  | cnot q7,q2  | cnot q5,q6  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q6  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q6,q7  | h q2  | t q9  }
    qwait 1
    { t q2  | cnot q9,q8  }
    qwait 1
    cnot q2,q6 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q2  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q2  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q2,q6  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q2  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q2 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { cnot q8,q1  | h q6  }
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    { h q8  | cnot q3,q6  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q6  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q6,q7  | h q2  | t q9  }
    qwait 1
    { t q2  | cnot q9,q8  }
    qwait 1
    cnot q2,q6 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q2  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q2  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q2,q6  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q2  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q2 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { cnot q8,q1  | h q6  }
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q6,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q3,q6 
    qwait 3
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q3  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    h q8 
    qwait 1
    { cnot q5,q6  | t q8  | t q1  | h q9  }
    qwait 1
    { t q4  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q4,q7  | h q5  | t q9  }
    qwait 1
    { t q5  | cnot q9,q8  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q5  | tdag q8  }
    qwait 1
    { tdag q4  | cnot q1,q8  }
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q5  | tdag q4  | cnot q9,q8  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q5 
    qwait 1
    { h q9  | cnot q8,q1  }
    qwait 1
    { cnot q4,q7  | x q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q5  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q3  }
    qwait 1
    { cnot q5,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q3  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q3 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q9,q3  | t q4  | t q7  | h q5  }
    qwait 1
    { t q8  | t q1  | cnot q4,q7  | h q5  }
    qwait 1
    { cnot q8,q1  | h q9  | t q5  }
    qwait 1
    { t q9  | cnot q5,q4  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q5 
    qwait 1
    { cnot q1,q9  | tdag q4  }
    qwait 1
    { tdag q8  | cnot q7,q4  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q9  | tdag q8  | cnot q5,q4  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q5  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q5  }
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    { h q7  | cnot q4,q5  }
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { t q5  | t q6  | cnot q7,q2  | h q8  }
    qwait 1
    { cnot q5,q6  | h q3  | t q8  }
    qwait 1
    { t q3  | cnot q8,q7  }
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q2,q8 
    qwait 1
    { cnot q6,q3  | tdag q7  }
    qwait 1
    { tdag q5  | cnot q2,q7  }
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q3  | tdag q5  | cnot q8,q7  }
    qwait 1
    { cnot q3,q5  | tdag q2  }
    qwait 1
    { tdag q6  | cnot q2,q8  }
    qwait 1
    cnot q6,q3 
    qwait 1
    { h q8  | cnot q7,q2  }
    qwait 1
    { cnot q5,q6  | t q8  | t q1  | h q9  }
    qwait 1
    { t q4  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q4,q7  | h q5  | t q9  }
    qwait 1
    { t q5  | cnot q9,q8  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q5  | tdag q8  }
    qwait 1
    { tdag q4  | cnot q1,q8  }
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q5  | tdag q4  | cnot q9,q8  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q4,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q5  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q3  }
    qwait 1
    { cnot q5,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q3  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q3 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q9,q3  | t q4  | t q7  | h q5  }
    qwait 1
    { t q8  | t q1  | cnot q4,q7  | h q5  }
    qwait 1
    { cnot q8,q1  | h q9  | t q5  }
    qwait 1
    { t q9  | cnot q5,q4  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q5 
    qwait 1
    { cnot q1,q9  | tdag q4  }
    qwait 1
    { tdag q8  | cnot q7,q4  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q9  | tdag q8  | cnot q5,q4  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q5  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q5  }
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    { h q7  | cnot q4,q5  }
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { t q5  | t q6  | cnot q7,q2  | h q8  }
    qwait 1
    { cnot q5,q6  | h q4  | t q8  }
    qwait 1
    { t q4  | cnot q8,q7  }
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q2,q8 
    qwait 1
    { cnot q6,q4  | tdag q7  }
    qwait 1
    { tdag q5  | cnot q2,q7  }
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q4  | tdag q5  | cnot q8,q7  }
    qwait 1
    { cnot q4,q5  | tdag q2  }
    qwait 1
    { tdag q6  | cnot q2,q8  }
    qwait 1
    cnot q6,q4 
    qwait 1
    { h q8  | cnot q7,q2  }
    qwait 1
    { cnot q5,q6  | t q8  | t q1  | h q9  }
    qwait 1
    { t q3  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q3,q7  | h q5  | t q9  }
    qwait 1
    { t q5  | cnot q9,q8  }
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q5  | tdag q8  }
    qwait 1
    { tdag q3  | cnot q1,q8  }
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q5  | tdag q3  | cnot q9,q8  }
    qwait 1
    { cnot q5,q3  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q3,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q7  | h q5  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q4  }
    qwait 1
    { cnot q5,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q4 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q9,q4  | t q3  | t q7  | h q5  }
    qwait 1
    { t q8  | t q1  | cnot q3,q7  | h q5  }
    qwait 1
    { cnot q8,q1  | h q9  | t q5  }
    qwait 1
    { t q9  | cnot q5,q3  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q5 
    qwait 1
    { cnot q1,q9  | tdag q3  }
    qwait 1
    { tdag q8  | cnot q7,q3  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q5  | tdag q3  }
    qwait 1
    { t q9  | tdag q8  | cnot q5,q3  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q5  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q5  }
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    { h q7  | cnot q3,q5  }
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { t q5  | t q6  | cnot q7,q2  | h q8  }
    qwait 1
    { cnot q5,q6  | h q4  | t q8  }
    qwait 1
    { t q4  | cnot q8,q7  }
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q2,q8 
    qwait 1
    { cnot q6,q4  | tdag q7  }
    qwait 1
    { tdag q5  | cnot q2,q7  }
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q4  | tdag q5  | cnot q8,q7  }
    qwait 1
    { cnot q4,q5  | tdag q2  }
    qwait 1
    { tdag q6  | cnot q2,q8  }
    qwait 1
    cnot q6,q4 
    qwait 1
    { h q8  | cnot q7,q2  }
    qwait 1
    { cnot q5,q6  | t q8  | t q1  | h q9  }
    qwait 1
    { t q3  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q3,q7  | h q5  | t q9  }
    qwait 1
    { t q5  | cnot q9,q8  }
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q5  | tdag q8  }
    qwait 1
    { tdag q3  | cnot q1,q8  }
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q5  | tdag q3  | cnot q9,q8  }
    qwait 1
    { cnot q5,q3  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q3,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q7  | h q5  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q4  }
    qwait 1
    { cnot q5,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q4 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q9,q4  | t q3  | t q7  | h q5  }
    qwait 1
    { t q8  | t q1  | cnot q3,q7  | h q5  }
    qwait 1
    { cnot q8,q1  | h q9  | t q5  }
    qwait 1
    { t q9  | cnot q5,q3  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q5 
    qwait 1
    { cnot q1,q9  | tdag q3  }
    qwait 1
    { tdag q8  | cnot q7,q3  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q5  | tdag q3  }
    qwait 1
    { t q9  | tdag q8  | cnot q5,q3  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q5  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q5  }
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 3
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q2 
    qwait 1
    { cnot q8,q6  | h q9  }
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q4  }
    qwait 1
    { cnot q8,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    h q4 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 3
    { cnot q9,q4  | h q8  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 3
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q2 
    qwait 1
    { cnot q8,q6  | h q9  }
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q4  }
    qwait 1
    { cnot q8,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    h q4 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 3
    { cnot q9,q4  | h q8  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q1,q9  | cnot q3,q5  }
    qwait 3
    { t q4  | t q5  | h q9  }
    qwait 1
    { cnot q4,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q9  | tdag q4  }
    qwait 1
    cnot q9,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    cnot q4,q5 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    { cnot q8,q1  | cnot q7,q2  }
    qwait 1
    cnot q3,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q6  | h q4  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q5  | h q9  }
    qwait 1
    { cnot q4,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q9  | tdag q4  }
    qwait 1
    cnot q9,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q4,q5 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q3,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q7,q8 
    qwait 1
    h q9 
    qwait 1
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q8,q9  | t q3  | t q6  | h q4  }
    qwait 1
    { t q7  | t q1  | cnot q3,q6  | h q4  }
    qwait 1
    { cnot q7,q1  | h q8  | t q4  }
    qwait 1
    { t q8  | cnot q4,q3  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q6,q4 
    qwait 1
    { cnot q1,q8  | tdag q3  }
    qwait 1
    { tdag q7  | cnot q6,q3  }
    qwait 1
    cnot q1,q7 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { t q8  | tdag q7  | cnot q4,q3  }
    qwait 1
    { cnot q8,q7  | tdag q6  }
    qwait 1
    { tdag q1  | cnot q6,q4  }
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q7,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    { cnot q6,q2  | h q4  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q7  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q1  | h q8  }
    qwait 1
    { cnot q7,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q1  }
    qwait 1
    { cnot q7,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q7,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    { h q6  | cnot q3,q4  }
    qwait 1
    { t q6  | t q2  | h q7  }
    qwait 1
    { t q4  | t q5  | cnot q6,q2  | h q7  }
    qwait 1
    { cnot q4,q5  | h q9  | t q7  }
    qwait 1
    { t q9  | cnot q7,q6  }
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q2,q7 
    qwait 1
    { cnot q5,q9  | tdag q6  }
    qwait 1
    { tdag q4  | cnot q2,q6  }
    qwait 1
    cnot q5,q4 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q9  | tdag q4  | cnot q7,q6  }
    qwait 1
    { cnot q9,q4  | tdag q2  }
    qwait 1
    { tdag q5  | cnot q2,q7  }
    qwait 1
    cnot q5,q9 
    qwait 1
    { h q7  | cnot q6,q2  }
    qwait 1
    { cnot q4,q5  | t q7  | t q1  | h q8  }
    qwait 1
    { t q3  | t q6  | cnot q7,q1  | h q8  }
    qwait 1
    { cnot q3,q6  | h q4  | t q8  }
    qwait 1
    { t q4  | cnot q8,q7  }
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q1,q8 
    qwait 1
    { cnot q6,q4  | tdag q7  }
    qwait 1
    { tdag q3  | cnot q1,q7  }
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q4  | tdag q3  | cnot q8,q7  }
    qwait 1
    { cnot q4,q3  | tdag q1  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q1 
    qwait 1
    { cnot q3,q6  | h q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q6  | h q4  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q5  | h q9  }
    qwait 1
    { cnot q4,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q9  | tdag q4  }
    qwait 1
    cnot q9,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q4,q5 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q3,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q7,q8 
    qwait 1
    h q9 
    qwait 1
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q8,q9  | t q3  | t q6  | h q4  }
    qwait 1
    { t q7  | t q1  | cnot q3,q6  | h q4  }
    qwait 1
    { cnot q7,q1  | h q8  | t q4  }
    qwait 1
    { t q8  | cnot q4,q3  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q6,q4 
    qwait 1
    { cnot q1,q8  | tdag q3  }
    qwait 1
    { tdag q7  | cnot q6,q3  }
    qwait 1
    cnot q1,q7 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { t q8  | tdag q7  | cnot q4,q3  }
    qwait 1
    { cnot q8,q7  | tdag q6  }
    qwait 1
    { tdag q1  | cnot q6,q4  }
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q7,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    { cnot q6,q2  | h q4  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q7  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q1  | h q8  }
    qwait 1
    { cnot q7,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q1  }
    qwait 1
    { cnot q7,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q7,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q7  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q1  | h q8  }
    qwait 1
    { cnot q7,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    { cnot q7,q1  | cnot q6,q2  }
    qwait 3
    { x q6  | x q7  }
    qwait 1
    { t q6  | t q7  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 1
    h q8 
    qwait 1
    { cnot q6,q7  | x q8  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q2  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q2 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    { cnot q9,q2  | x q1  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { cnot q7,q3  | x q5  }
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { h q8  | cnot q7,q3  }
    qwait 1
    { t q8  | t q1  | h q9  | h q6  }
    qwait 1
    { t q6  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q6,q7  | h q2  | t q9  }
    qwait 1
    { t q2  | cnot q9,q8  }
    qwait 1
    cnot q2,q6 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q2  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q2  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q2,q6  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q2  }
    qwait 1
    { cnot q6,q7  | h q2  }
    qwait 1
    t q2 
    qwait 1
    cnot q2,q6 
    qwait 3
    cnot q7,q2 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q2  | tdag q6  }
    qwait 1
    cnot q2,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q2 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 3
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q2  | h q0  }
    qwait 1
    { cnot q9,q2  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q2,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q2,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q2 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { h q8  | cnot q7,q3  }
    qwait 1
    { t q8  | t q1  | h q9  | h q6  }
    qwait 1
    { t q6  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q6,q7  | h q3  | t q9  }
    qwait 1
    { t q3  | cnot q9,q8  }
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q3  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q3  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q3,q6  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q3  }
    qwait 1
    { cnot q6,q7  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    cnot q7,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q3  | tdag q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q3 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { h q8  | cnot q7,q2  }
    qwait 1
    { t q8  | t q1  | h q9  | h q6  }
    qwait 1
    { t q6  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q6,q7  | h q3  | t q9  }
    qwait 1
    { t q3  | cnot q9,q8  }
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q3  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q3  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q3,q6  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q3  }
    qwait 1
    { cnot q6,q7  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    cnot q7,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q3  | tdag q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q3 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { x q9  | cnot q4,q5  | h q6  }
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q4  | tdag q9  }
    qwait 1
    cnot q4,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    { cnot q8,q1  | cnot q7,q2  }
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q4  }
    qwait 1
    { cnot q9,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q4  | tdag q9  }
    qwait 1
    cnot q4,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    { h q9  | h q4  }
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q4  | tdag q9  }
    qwait 1
    cnot q4,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    { cnot q8,q1  | cnot q7,q2  }
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q4  }
    qwait 1
    { cnot q9,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q4  | tdag q9  }
    qwait 1
    cnot q4,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    { h q9  | h q4  }
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { h q9  | cnot q3,q5  }
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    { cnot q8,q1  | cnot q7,q2  }
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q3  }
    qwait 1
    { cnot q9,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    { h q9  | h q3  }
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q2,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q3  }
    qwait 1
    { cnot q9,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    { h q9  | h q3  }
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q2,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q2,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q2  | t q5  }
    qwait 1
    { cnot q2,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q5,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q2,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    { cnot q4,q5  | x q6  }
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    { cnot q3,q6  | h q9  }
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q6  | h q4  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q5  | h q8  }
    qwait 1
    { cnot q4,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q4,q5 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q3,q6 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q7,q9 
    qwait 1
    h q8 
    qwait 1
    { t q9  | t q8  | h q0  }
    qwait 1
    { cnot q9,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q9,q8  | t q3  | t q6  | h q4  | x q1  }
    qwait 1
    { t q7  | t q1  | cnot q3,q6  | h q4  }
    qwait 1
    { cnot q7,q1  | h q9  | t q4  }
    qwait 1
    { t q9  | cnot q4,q3  }
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q6,q4 
    qwait 1
    { cnot q1,q9  | tdag q3  }
    qwait 1
    { tdag q7  | cnot q6,q3  }
    qwait 1
    cnot q1,q7 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { t q9  | tdag q7  | cnot q4,q3  }
    qwait 1
    { cnot q9,q7  | tdag q6  }
    qwait 1
    { tdag q1  | cnot q6,q4  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q7,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    { cnot q6,q2  | h q4  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q7  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q1  | h q9  }
    qwait 1
    { cnot q7,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q8  | h q0  }
    qwait 1
    { cnot q9,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q7  | t q1  }
    qwait 1
    { cnot q7,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q7,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    { h q6  | cnot q3,q4  }
    qwait 1
    { t q6  | t q2  | h q7  }
    qwait 1
    { t q4  | t q5  | cnot q6,q2  | h q7  }
    qwait 1
    { cnot q4,q5  | h q8  | t q7  }
    qwait 1
    { t q8  | cnot q7,q6  }
    qwait 1
    cnot q8,q4 
    qwait 1
    cnot q2,q7 
    qwait 1
    { cnot q5,q8  | tdag q6  }
    qwait 1
    { tdag q4  | cnot q2,q6  }
    qwait 1
    cnot q5,q4 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q8  | tdag q4  | cnot q7,q6  }
    qwait 1
    { cnot q8,q4  | tdag q2  }
    qwait 1
    { tdag q5  | cnot q2,q7  }
    qwait 1
    cnot q5,q8 
    qwait 1
    { h q7  | cnot q6,q2  }
    qwait 1
    { cnot q4,q5  | t q7  | t q1  | h q9  }
    qwait 1
    { t q3  | t q6  | cnot q7,q1  | h q9  }
    qwait 1
    { cnot q3,q6  | h q4  | t q9  }
    qwait 1
    { t q4  | cnot q9,q7  }
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q6,q4  | tdag q7  }
    qwait 1
    { tdag q3  | cnot q1,q7  }
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q9  | tdag q7  }
    qwait 1
    { t q4  | tdag q3  | cnot q9,q7  }
    qwait 1
    { cnot q4,q3  | tdag q1  }
    qwait 1
    { tdag q6  | cnot q1,q9  }
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q1 
    qwait 1
    { cnot q3,q6  | h q9  }
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q6  | h q4  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q5  | h q8  }
    qwait 1
    { cnot q4,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q4 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q8  | tdag q4  }
    qwait 1
    cnot q8,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q4,q5 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q3,q6 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q7,q9 
    qwait 1
    h q8 
    qwait 1
    { t q9  | t q8  | h q0  }
    qwait 1
    { cnot q9,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q9,q8  | t q3  | t q6  | h q4  }
    qwait 1
    { t q7  | t q1  | cnot q3,q6  | h q4  }
    qwait 1
    { cnot q7,q1  | h q9  | t q4  }
    qwait 1
    { t q9  | cnot q4,q3  }
    qwait 1
    cnot q9,q7 
    qwait 1
    cnot q6,q4 
    qwait 1
    { cnot q1,q9  | tdag q3  }
    qwait 1
    { tdag q7  | cnot q6,q3  }
    qwait 1
    cnot q1,q7 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { t q9  | tdag q7  | cnot q4,q3  }
    qwait 1
    { cnot q9,q7  | tdag q6  }
    qwait 1
    { tdag q1  | cnot q6,q4  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q7,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    { cnot q6,q2  | h q4  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q7  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q1  | h q9  }
    qwait 1
    { cnot q7,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q8  | h q0  }
    qwait 1
    { cnot q9,q8  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q8,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q8,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q0 
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q9,q8 
    qwait 1
    { t q7  | t q1  }
    qwait 1
    { cnot q7,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q7,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q7  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q1  | h q9  }
    qwait 1
    { cnot q7,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { h q9  | cnot q7,q1  }
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q7  | tdag q9  }
    qwait 1
    cnot q7,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q2 
    qwait 1
    { cnot q9,q5  | x q8  }
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q7  }
    qwait 1
    { cnot q9,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q7  | tdag q9  }
    qwait 1
    cnot q7,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    { h q9  | h q7  }
    qwait 1
    { t q9  | t q7  | h q0  }
    qwait 1
    { cnot q9,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q8  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q7  | h q0  }
    qwait 1
    { cnot q9,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q8  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q7  | tdag q9  }
    qwait 1
    cnot q7,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    { cnot q8,q1  | cnot q6,q2  }
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q7  }
    qwait 1
    { cnot q9,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q7  | tdag q9  }
    qwait 1
    cnot q7,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    { h q9  | h q7  }
    qwait 1
    { t q9  | t q7  | h q0  }
    qwait 1
    { cnot q9,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q8  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q7  | h q0  }
    qwait 1
    { cnot q9,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q8  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { h q9  | cnot q3,q4  }
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    cnot q5,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q4  | tdag q9  }
    qwait 1
    cnot q4,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q4 
    qwait 1
    { cnot q8,q1  | cnot q6,q2  }
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q4  }
    qwait 1
    { cnot q9,q5  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    cnot q5,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q4  | tdag q9  }
    qwait 1
    cnot q4,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    { h q9  | h q4  }
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q2  | t q3  }
    qwait 1
    { cnot q2,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q2,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q2  | t q3  }
    qwait 1
    { cnot q2,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    cnot q5,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q4  | tdag q9  }
    qwait 1
    cnot q4,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q4  }
    qwait 1
    { cnot q9,q5  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    cnot q5,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q4  | tdag q9  }
    qwait 1
    cnot q4,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    { h q9  | h q4  }
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q2,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q2  | t q3  }
    qwait 1
    { cnot q2,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q2,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q2  | t q3  }
    qwait 1
    { cnot q2,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q3,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { x q6  | cnot q8,q1  }
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q1  | tdag q5  }
    qwait 1
    cnot q1,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    { cnot q5,q6  | x q7  }
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    { cnot q4,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q5  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q1  }
    qwait 1
    { cnot q5,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q1  | tdag q5  }
    qwait 1
    cnot q1,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q1 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    { h q4  | cnot q2,q3  }
    qwait 1
    { cnot q9,q1  | t q4  | t q7  | h q5  }
    qwait 1
    { t q8  | t q2  | cnot q4,q7  | h q5  }
    qwait 1
    { cnot q8,q2  | h q9  | t q5  }
    qwait 1
    { t q9  | cnot q5,q4  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q5 
    qwait 1
    { cnot q2,q9  | tdag q4  }
    qwait 1
    { tdag q8  | cnot q7,q4  }
    qwait 1
    cnot q2,q8 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q9  | tdag q8  | cnot q5,q4  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q2  | cnot q7,q5  }
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { cnot q7,q3  | h q5  }
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    { h q7  | cnot q4,q5  }
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { t q5  | t q6  | cnot q7,q3  | h q8  }
    qwait 1
    { cnot q5,q6  | h q1  | t q8  }
    qwait 1
    { t q1  | cnot q8,q7  }
    qwait 1
    cnot q1,q5 
    qwait 1
    cnot q3,q8 
    qwait 1
    { cnot q6,q1  | tdag q7  }
    qwait 1
    { tdag q5  | cnot q3,q7  }
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q1  | tdag q5  | cnot q8,q7  }
    qwait 1
    { cnot q1,q5  | tdag q3  }
    qwait 1
    { tdag q6  | cnot q3,q8  }
    qwait 1
    cnot q6,q1 
    qwait 1
    { h q8  | cnot q7,q3  }
    qwait 1
    { cnot q5,q6  | t q8  | t q2  | h q9  }
    qwait 1
    { t q4  | t q7  | cnot q8,q2  | h q9  }
    qwait 1
    { cnot q4,q7  | h q5  | t q9  }
    qwait 1
    { t q5  | cnot q9,q8  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q2,q9 
    qwait 1
    { cnot q7,q5  | tdag q8  }
    qwait 1
    { tdag q4  | cnot q2,q8  }
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q5  | tdag q4  | cnot q9,q8  }
    qwait 1
    { cnot q5,q4  | tdag q2  }
    qwait 1
    { tdag q7  | cnot q2,q9  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q2 
    qwait 1
    { cnot q4,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q5  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q1  }
    qwait 1
    { cnot q5,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q5 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q1  | tdag q5  }
    qwait 1
    cnot q1,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q1 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q9,q1  | t q4  | t q7  | h q5  }
    qwait 1
    { t q8  | t q2  | cnot q4,q7  | h q5  }
    qwait 1
    { cnot q8,q2  | h q9  | t q5  }
    qwait 1
    { t q9  | cnot q5,q4  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q5 
    qwait 1
    { cnot q2,q9  | tdag q4  }
    qwait 1
    { tdag q8  | cnot q7,q4  }
    qwait 1
    cnot q2,q8 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q9  | tdag q8  | cnot q5,q4  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q2  | cnot q7,q5  }
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { cnot q7,q3  | h q5  }
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { h q8  | cnot q7,q3  }
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { t q6  | t q7  | cnot q8,q2  | h q9  }
    qwait 1
    { cnot q6,q7  | h q1  | t q9  }
    qwait 1
    { t q1  | cnot q9,q8  }
    qwait 1
    cnot q1,q6 
    qwait 1
    cnot q2,q9 
    qwait 1
    { cnot q7,q1  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q2,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q1  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q1,q6  | tdag q2  }
    qwait 1
    { tdag q7  | cnot q2,q9  }
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q8,q2 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q1  }
    qwait 1
    { cnot q6,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q1  | tdag q6  }
    qwait 1
    cnot q1,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q1 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q7  | t q4  }
    qwait 1
    { cnot q7,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    { cnot q7,q4  | h q6  }
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q4  | h q8  }
    qwait 1
    { cnot q7,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q7  | t q4  }
    qwait 1
    { cnot q7,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q4  | h q8  }
    qwait 1
    { cnot q7,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    { h q8  | cnot q7,q4  | cnot q5,q6  }
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { t q6  | t q7  | cnot q8,q2  | h q9  }
    qwait 1
    { cnot q6,q7  | h q1  | t q9  }
    qwait 1
    { t q1  | cnot q9,q8  }
    qwait 1
    cnot q1,q6 
    qwait 1
    cnot q2,q9 
    qwait 1
    { cnot q7,q1  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q2,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q1  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q1,q6  | tdag q2  }
    qwait 1
    { tdag q7  | cnot q2,q9  }
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q8,q2 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q1  }
    qwait 1
    { cnot q6,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q1  | tdag q6  }
    qwait 1
    cnot q1,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q1 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    cnot q8,q2 
    qwait 1
    { t q7  | t q4  }
    qwait 1
    { cnot q7,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    { cnot q7,q4  | h q6  }
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q4  | h q8  }
    qwait 1
    { cnot q7,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q7  | t q4  }
    qwait 1
    { cnot q7,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q5  | t q6  }
    qwait 1
    { cnot q5,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q7  | tdag q5  }
    qwait 1
    cnot q7,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q4  | h q8  }
    qwait 1
    { cnot q7,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q4,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    { h q8  | cnot q7,q4  | cnot q5,q6  }
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { t q6  | t q7  | cnot q8,q2  | h q9  }
    qwait 1
    { cnot q6,q7  | h q1  | t q9  }
    qwait 1
    { t q1  | cnot q9,q8  }
    qwait 1
    cnot q1,q6 
    qwait 1
    cnot q2,q9 
    qwait 1
    { cnot q7,q1  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q2,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q1  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q1,q6  | tdag q2  }
    qwait 1
    { tdag q7  | cnot q2,q9  }
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q8,q2 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q1  }
    qwait 1
    { cnot q6,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q1  | tdag q6  }
    qwait 1
    cnot q1,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q1 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cnot q9,q1  | x q2  }
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    cnot q8,q2 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { cnot q7,q3  | h q6  | x q4  }
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { h q8  | cnot q7,q3  | cnot q4,q6  }
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { t q6  | t q7  | cnot q8,q2  | h q9  }
    qwait 1
    { cnot q6,q7  | h q1  | t q9  }
    qwait 1
    { t q1  | cnot q9,q8  }
    qwait 1
    cnot q1,q6 
    qwait 1
    cnot q2,q9 
    qwait 1
    { cnot q7,q1  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q2,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q1  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q1,q6  | tdag q2  }
    qwait 1
    { tdag q7  | cnot q2,q9  }
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q8,q2 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q1  }
    qwait 1
    { cnot q6,q7  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q6 
    qwait 3
    cnot q7,q1 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q1  | tdag q6  }
    qwait 1
    cnot q1,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q1 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    cnot q8,q2 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { cnot q7,q3  | h q6  }
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    cnot q8,q2 
    qwait 1
    cnot q4,q6 
    qwait 1
    x q8 
    qwait 1
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    cnot q6,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q5  | tdag q8  }
    qwait 1
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { cnot q8,q6  | h q9  }
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q5  }
    qwait 1
    { cnot q8,q6  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    cnot q6,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q5  | tdag q8  }
    qwait 1
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    h q5 
    qwait 1
    { t q9  | t q5  | h q0  }
    qwait 1
    { cnot q9,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 3
    { cnot q9,q5  | h q8  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    cnot q7,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q0  }
    qwait 1
    { cnot q9,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 3
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    cnot q6,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q5  | tdag q8  }
    qwait 1
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { cnot q8,q6  | h q9  }
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q5  }
    qwait 1
    { cnot q8,q6  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    cnot q6,q5 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q5  | tdag q8  }
    qwait 1
    cnot q5,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q5 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    h q5 
    qwait 1
    { t q9  | t q5  | h q0  }
    qwait 1
    { cnot q9,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 3
    { cnot q9,q5  | h q8  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q0  }
    qwait 1
    { cnot q9,q5  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q5,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { h q9  | cnot q3,q4  }
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    { cnot q8,q1  | cnot q7,q2  }
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q3  }
    qwait 1
    { cnot q9,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    { h q9  | h q3  }
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    cnot q7,q2 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    { cnot q8,q1  | cnot q7,q2  }
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q3  }
    qwait 1
    { cnot q9,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    { h q9  | h q3  }
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q1,q9  | cnot q4,q5  }
    qwait 1
    cnot q7,q2 
    qwait 1
    { x q5  | h q9  }
    qwait 1
    { t q9  | t q5  | x q7  }
    qwait 1
    { cnot q9,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q7  | tdag q9  }
    qwait 1
    cnot q7,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q7  }
    qwait 1
    { cnot q9,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q7  | tdag q9  }
    qwait 1
    cnot q7,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    { h q9  | h q7  }
    qwait 1
    { t q9  | t q7  | h q0  }
    qwait 1
    { cnot q9,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q6,q8 
    qwait 1
    { cnot q9,q7  | x q1  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q6,q2  | x q4  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q8  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q7  | h q0  }
    qwait 1
    { cnot q9,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q8  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q7  | tdag q9  }
    qwait 1
    cnot q7,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    { cnot q8,q1  | cnot q6,q2  }
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q7  }
    qwait 1
    { cnot q9,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q9 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q7  | tdag q9  }
    qwait 1
    cnot q7,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    { h q9  | h q7  }
    qwait 1
    { t q9  | t q7  | h q0  }
    qwait 1
    { cnot q9,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q8  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q7  | h q0  }
    qwait 1
    { cnot q9,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q8  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { h q9  | cnot q3,q4  }
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 1
    { cnot q8,q1  | cnot q6,q2  }
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q3  }
    qwait 1
    { cnot q9,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    { h q9  | h q3  }
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q2  | t q4  }
    qwait 1
    { cnot q2,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q4,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q2,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q2  | t q4  }
    qwait 1
    { cnot q2,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q4,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  }
    qwait 1
    { cnot q9,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q5  | h q3  }
    qwait 1
    { cnot q9,q5  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q9 
    qwait 3
    cnot q5,q3 
    qwait 1
    tdag q9 
    qwait 1
    cnot q5,q9 
    qwait 3
    { t q3  | tdag q9  }
    qwait 1
    cnot q3,q9 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q9,q5 
    qwait 1
    { t q6  | t q8  }
    qwait 1
    { cnot q6,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q8,q6 
    qwait 3
    { t q9  | tdag q6  }
    qwait 1
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    { h q9  | h q3  }
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q6,q8 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q2,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q2  | t q4  }
    qwait 1
    { cnot q2,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q4,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q2,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q2  | t q4  }
    qwait 1
    { cnot q2,q4  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q2 
    qwait 3
    cnot q4,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q4,q2 
    qwait 3
    { t q8  | tdag q2  }
    qwait 1
    cnot q8,q2 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    { cnot q1,q9  | cnot q2,q4  }
    qwait 1
    x q5 
    qwait 1
    { t q4  | t q5  | h q9  }
    qwait 1
    { cnot q4,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q9  | tdag q4  }
    qwait 1
    cnot q9,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 3
    cnot q4,q5 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    { cnot q6,q4  | cnot q8,q1  }
    qwait 3
    { cnot q3,q6  | x q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q6  | h q4  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q5  | h q9  }
    qwait 1
    { cnot q4,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q9  | tdag q4  }
    qwait 1
    cnot q9,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q4,q5 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q3,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q7,q8 
    qwait 1
    h q9 
    qwait 1
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q8,q9  | t q3  | t q6  | h q4  }
    qwait 1
    { t q7  | t q1  | cnot q3,q6  | h q4  }
    qwait 1
    { cnot q7,q1  | h q8  | t q4  }
    qwait 1
    { t q8  | cnot q4,q3  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q6,q4 
    qwait 1
    { cnot q1,q8  | tdag q3  }
    qwait 1
    { tdag q7  | cnot q6,q3  }
    qwait 1
    cnot q1,q7 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { t q8  | tdag q7  | cnot q4,q3  }
    qwait 1
    { cnot q8,q7  | tdag q6  }
    qwait 1
    { tdag q1  | cnot q6,q4  }
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q7,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    { cnot q6,q2  | h q4  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q7  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q1  | h q8  }
    qwait 1
    { cnot q7,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q1  }
    qwait 1
    { cnot q7,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q7,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    { h q6  | cnot q3,q4  }
    qwait 1
    { t q6  | t q2  | h q7  }
    qwait 1
    { t q4  | t q5  | cnot q6,q2  | h q7  }
    qwait 1
    { cnot q4,q5  | h q9  | t q7  }
    qwait 1
    { t q9  | cnot q7,q6  }
    qwait 1
    cnot q9,q4 
    qwait 1
    cnot q2,q7 
    qwait 1
    { cnot q5,q9  | tdag q6  }
    qwait 1
    { tdag q4  | cnot q2,q6  }
    qwait 1
    cnot q5,q4 
    qwait 1
    { t q7  | tdag q6  }
    qwait 1
    { t q9  | tdag q4  | cnot q7,q6  }
    qwait 1
    { cnot q9,q4  | tdag q2  }
    qwait 1
    { tdag q5  | cnot q2,q7  }
    qwait 1
    cnot q5,q9 
    qwait 1
    { h q7  | cnot q6,q2  }
    qwait 1
    { cnot q4,q5  | t q7  | t q1  | h q8  }
    qwait 1
    { t q3  | t q6  | cnot q7,q1  | h q8  }
    qwait 1
    { cnot q3,q6  | h q4  | t q8  }
    qwait 1
    { t q4  | cnot q8,q7  }
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q1,q8 
    qwait 1
    { cnot q6,q4  | tdag q7  }
    qwait 1
    { tdag q3  | cnot q1,q7  }
    qwait 1
    cnot q6,q3 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q4  | tdag q3  | cnot q8,q7  }
    qwait 1
    { cnot q4,q3  | tdag q1  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q1 
    qwait 1
    { cnot q3,q6  | h q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q6  | h q4  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q5  | h q9  }
    qwait 1
    { cnot q4,q5  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q5,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q9  | tdag q4  }
    qwait 1
    cnot q9,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q9 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q4,q5 
    qwait 1
    { t q3  | t q6  }
    qwait 1
    { cnot q3,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q6,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q3,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q7 
    qwait 3
    cnot q8,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q3  | tdag q7  }
    qwait 1
    cnot q3,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q7,q8 
    qwait 1
    h q9 
    qwait 1
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q8,q9  | t q3  | t q6  | h q4  }
    qwait 1
    { t q7  | t q1  | cnot q3,q6  | h q4  }
    qwait 1
    { cnot q7,q1  | h q8  | t q4  }
    qwait 1
    { t q8  | cnot q4,q3  }
    qwait 1
    cnot q8,q7 
    qwait 1
    cnot q6,q4 
    qwait 1
    { cnot q1,q8  | tdag q3  }
    qwait 1
    { tdag q7  | cnot q6,q3  }
    qwait 1
    cnot q1,q7 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { t q8  | tdag q7  | cnot q4,q3  }
    qwait 1
    { cnot q8,q7  | tdag q6  }
    qwait 1
    { tdag q1  | cnot q6,q4  }
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q7,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    { cnot q6,q2  | h q4  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q7  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q1  | h q8  }
    qwait 1
    { cnot q7,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q9  | h q0  }
    qwait 1
    { cnot q8,q9  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q8 
    qwait 3
    cnot q9,q0 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q0  | tdag q8  }
    qwait 1
    cnot q0,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q0 
    qwait 1
    cnot q7,q1 
    qwait 1
    cnot q8,q9 
    qwait 1
    { t q7  | t q1  }
    qwait 1
    { cnot q7,q1  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q1,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q1,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q8 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q7,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q7  }
    qwait 1
    { cnot q6,q2  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q6 
    qwait 3
    cnot q2,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q7  | tdag q6  }
    qwait 1
    cnot q7,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q7 
    qwait 3
    { h q7  | cnot q6,q2  }
    qwait 1
    { t q7  | t q1  | cnot q3,q4  | h q8  }
    qwait 1
    { t q9  | t q6  | cnot q7,q1  | h q8  }
    qwait 1
    { cnot q9,q6  | h q4  | t q8  }
    qwait 1
    { t q4  | cnot q8,q7  }
    qwait 1
    cnot q4,q9 
    qwait 1
    cnot q1,q8 
    qwait 1
    { cnot q6,q4  | tdag q7  }
    qwait 1
    { tdag q9  | cnot q1,q7  }
    qwait 1
    cnot q6,q9 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q4  | tdag q9  | cnot q8,q7  }
    qwait 1
    { cnot q4,q9  | tdag q1  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q1 
    qwait 1
    { cnot q9,q6  | h q8  }
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q4  }
    qwait 1
    { cnot q9,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q4  | tdag q9  }
    qwait 1
    cnot q4,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    { h q9  | h q4  }
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  }
    qwait 1
    { cnot q9,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q4  | tdag q9  }
    qwait 1
    cnot q4,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    { cnot q8,q1  | cnot q7,q2  }
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q4  }
    qwait 1
    { cnot q9,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q9 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q4  | tdag q9  }
    qwait 1
    cnot q4,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q7  | t q8  }
    qwait 1
    { cnot q7,q8  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q8,q7 
    qwait 3
    { t q9  | tdag q7  }
    qwait 1
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q8,q9 
    qwait 3
    { h q9  | h q4  }
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q7,q8 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    { h q7  | cnot q3,q5  }
    qwait 1
    { x q6  | t q7  | t q2  | h q8  }
    qwait 1
    { t q5  | t q6  | cnot q7,q2  | h q8  }
    qwait 1
    { cnot q5,q6  | h q3  | t q8  }
    qwait 1
    { t q3  | cnot q8,q7  }
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q2,q8 
    qwait 1
    { cnot q6,q3  | tdag q7  }
    qwait 1
    { tdag q5  | cnot q2,q7  }
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q3  | tdag q5  | cnot q8,q7  }
    qwait 1
    { cnot q3,q5  | tdag q2  }
    qwait 1
    { tdag q6  | cnot q2,q8  }
    qwait 1
    cnot q6,q3 
    qwait 1
    { h q8  | cnot q7,q2  }
    qwait 1
    { cnot q5,q6  | t q8  | t q1  | h q9  }
    qwait 1
    { t q4  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q4,q7  | h q5  | t q9  }
    qwait 1
    { t q5  | cnot q9,q8  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q5  | tdag q8  }
    qwait 1
    { tdag q4  | cnot q1,q8  }
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q5  | tdag q4  | cnot q9,q8  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q4,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q5  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q3  }
    qwait 1
    { cnot q5,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q3  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q3 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q9,q3  | t q4  | t q7  | h q5  | x q1  }
    qwait 1
    { t q8  | t q1  | cnot q4,q7  | h q5  }
    qwait 1
    { cnot q8,q1  | h q9  | t q5  }
    qwait 1
    { t q9  | cnot q5,q4  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q5 
    qwait 1
    { cnot q1,q9  | tdag q4  }
    qwait 1
    { tdag q8  | cnot q7,q4  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q9  | tdag q8  | cnot q5,q4  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q5  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q5  }
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    { h q7  | cnot q4,q5  }
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { t q5  | t q6  | cnot q7,q2  | h q8  }
    qwait 1
    { cnot q5,q6  | h q3  | t q8  }
    qwait 1
    { t q3  | cnot q8,q7  }
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q2,q8 
    qwait 1
    { cnot q6,q3  | tdag q7  }
    qwait 1
    { tdag q5  | cnot q2,q7  }
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q3  | tdag q5  | cnot q8,q7  }
    qwait 1
    { cnot q3,q5  | tdag q2  }
    qwait 1
    { tdag q6  | cnot q2,q8  }
    qwait 1
    cnot q6,q3 
    qwait 1
    { h q8  | cnot q7,q2  }
    qwait 1
    { cnot q5,q6  | t q8  | t q1  | h q9  }
    qwait 1
    { t q4  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q4,q7  | h q5  | t q9  }
    qwait 1
    { t q5  | cnot q9,q8  }
    qwait 1
    cnot q5,q4 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q5  | tdag q8  }
    qwait 1
    { tdag q4  | cnot q1,q8  }
    qwait 1
    cnot q7,q4 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q5  | tdag q4  | cnot q9,q8  }
    qwait 1
    { cnot q5,q4  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q4,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q7  | h q5  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q3  }
    qwait 1
    { cnot q5,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q5 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q3  | tdag q5  }
    qwait 1
    cnot q3,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q4  | t q7  }
    qwait 1
    { cnot q4,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q4 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q4 
    qwait 1
    cnot q7,q4 
    qwait 3
    { t q5  | tdag q4  }
    qwait 1
    cnot q5,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q9,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q4 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q3 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    h q4 
    qwait 1
    { cnot q9,q3  | t q4  | t q7  | h q5  }
    qwait 1
    { t q8  | t q1  | cnot q4,q7  | h q5  }
    qwait 1
    { cnot q8,q1  | h q9  | t q5  }
    qwait 1
    { t q9  | cnot q5,q4  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q5 
    qwait 1
    { cnot q1,q9  | tdag q4  }
    qwait 1
    { tdag q8  | cnot q7,q4  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q5  | tdag q4  }
    qwait 1
    { t q9  | tdag q8  | cnot q5,q4  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q5  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q5  }
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { h q8  | cnot q7,q2  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q6  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q6,q7  | h q3  | t q9  }
    qwait 1
    { t q3  | cnot q9,q8  }
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q3  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q3  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q3,q6  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q3  }
    qwait 1
    { cnot q6,q7  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    cnot q7,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q3  | tdag q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q3 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    { cnot q7,q2  | h q6  }
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { h q8  | cnot q7,q2  | cnot q4,q6  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q6  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q6,q7  | h q3  | t q9  }
    qwait 1
    { t q3  | cnot q9,q8  }
    qwait 1
    cnot q3,q6 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q3  | tdag q8  }
    qwait 1
    { tdag q6  | cnot q1,q8  }
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q3  | tdag q6  | cnot q9,q8  }
    qwait 1
    { cnot q3,q6  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q6,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q7  | h q3  }
    qwait 1
    { cnot q6,q7  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q6 
    qwait 3
    cnot q7,q3 
    qwait 1
    tdag q6 
    qwait 1
    cnot q7,q6 
    qwait 3
    { t q3  | tdag q6  }
    qwait 1
    cnot q3,q6 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q8 
    qwait 3
    cnot q9,q6 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q6  | tdag q8  }
    qwait 1
    cnot q6,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q6 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q3 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q6  }
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q6 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q4  | t q6  }
    qwait 1
    { cnot q4,q6  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q6,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q6,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q4,q6 
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q7  }
    qwait 1
    { cnot q8,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q6,q9 
    qwait 1
    h q7 
    qwait 1
    { t q9  | t q7  | h q0  }
    qwait 1
    { cnot q9,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 3
    { cnot q9,q7  | h q8  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q6,q2  | x q3  | x q4  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q8  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q7  | h q0  }
    qwait 1
    { cnot q9,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q8  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 3
    { t q8  | t q5  }
    qwait 1
    { cnot q8,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q2 
    qwait 1
    { cnot q8,q5  | h q9  }
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q5  | h q7  }
    qwait 1
    { cnot q8,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q5,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 1
    cnot q6,q9 
    qwait 1
    cnot q8,q5 
    qwait 1
    { t q6  | t q9  }
    qwait 1
    { cnot q6,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q9,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q6,q9 
    qwait 1
    h q7 
    qwait 1
    { t q9  | t q7  | h q0  }
    qwait 1
    { cnot q9,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 3
    { cnot q9,q7  | h q8  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q8  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q7  | h q0  }
    qwait 1
    { cnot q9,q7  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q7,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q7,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q7 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q6,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q6  | t q2  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q6,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    cnot q4,q6 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q6  | tdag q3  }
    qwait 1
    cnot q6,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q6 
    qwait 3
    h q6 
    qwait 1
    { t q6  | t q2  | h q8  }
    qwait 1
    { cnot q6,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q6 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q2,q6 
    qwait 3
    { t q8  | tdag q6  }
    qwait 1
    cnot q8,q6 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { cnot q8,q1  | cnot q6,q2  }
    qwait 3
    { t q7  | t q6  | x q1  }
    qwait 1
    { cnot q7,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q1  | tdag q7  }
    qwait 1
    cnot q1,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    { cnot q7,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q1  }
    qwait 1
    { cnot q7,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q1  | tdag q7  }
    qwait 1
    cnot q1,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q1 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q3,q4 
    qwait 1
    { cnot q8,q2  | h q7  }
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    { h q8  | cnot q7,q3  }
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { t q7  | t q6  | cnot q8,q2  | h q9  }
    qwait 1
    { cnot q7,q6  | h q1  | t q9  }
    qwait 1
    { t q1  | cnot q9,q8  }
    qwait 1
    cnot q1,q7 
    qwait 1
    cnot q2,q9 
    qwait 1
    { cnot q6,q1  | tdag q8  }
    qwait 1
    { tdag q7  | cnot q2,q8  }
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q1  | tdag q7  | cnot q9,q8  }
    qwait 1
    { cnot q1,q7  | tdag q2  }
    qwait 1
    { tdag q6  | cnot q2,q9  }
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q8,q2 
    qwait 1
    { cnot q7,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q1  }
    qwait 1
    { cnot q7,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q7 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q1  | tdag q7  }
    qwait 1
    cnot q1,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q1 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    { cnot q8,q2  | h q7  }
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    { h q7  | cnot q4,q5  }
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { t q5  | t q6  | cnot q7,q3  | h q8  }
    qwait 1
    { cnot q5,q6  | h q4  | t q8  }
    qwait 1
    { t q4  | cnot q8,q7  }
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q3,q8 
    qwait 1
    { cnot q6,q4  | tdag q7  }
    qwait 1
    { tdag q5  | cnot q3,q7  }
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q4  | tdag q5  | cnot q8,q7  }
    qwait 1
    { cnot q4,q5  | tdag q3  }
    qwait 1
    { tdag q6  | cnot q3,q8  }
    qwait 1
    cnot q6,q4 
    qwait 1
    { h q8  | cnot q7,q3  }
    qwait 1
    { cnot q5,q6  | t q8  | t q2  | h q9  }
    qwait 1
    { t q3  | t q7  | cnot q8,q2  | h q9  }
    qwait 1
    { cnot q3,q7  | h q5  | t q9  }
    qwait 1
    { t q5  | cnot q9,q8  }
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q2,q9 
    qwait 1
    { cnot q7,q5  | tdag q8  }
    qwait 1
    { tdag q3  | cnot q2,q8  }
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q5  | tdag q3  | cnot q9,q8  }
    qwait 1
    { cnot q5,q3  | tdag q2  }
    qwait 1
    { tdag q7  | cnot q2,q9  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q2 
    qwait 1
    { cnot q3,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q7  | h q5  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q4  }
    qwait 1
    { cnot q5,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q4 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q9,q4  | t q3  | t q7  | h q5  }
    qwait 1
    { t q8  | t q1  | cnot q3,q7  | h q5  }
    qwait 1
    { cnot q8,q1  | h q9  | t q5  }
    qwait 1
    { t q9  | cnot q5,q3  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q5 
    qwait 1
    { cnot q1,q9  | tdag q3  }
    qwait 1
    { tdag q8  | cnot q7,q3  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q5  | tdag q3  }
    qwait 1
    { t q9  | tdag q8  | cnot q5,q3  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q5  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q5  }
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    { h q7  | cnot q3,q5  }
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { t q5  | t q6  | cnot q7,q2  | h q8  }
    qwait 1
    { cnot q5,q6  | h q4  | t q8  }
    qwait 1
    { t q4  | cnot q8,q7  }
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q2,q8 
    qwait 1
    { cnot q6,q4  | tdag q7  }
    qwait 1
    { tdag q5  | cnot q2,q7  }
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q4  | tdag q5  | cnot q8,q7  }
    qwait 1
    { cnot q4,q5  | tdag q2  }
    qwait 1
    { tdag q6  | cnot q2,q8  }
    qwait 1
    cnot q6,q4 
    qwait 1
    { h q8  | cnot q7,q2  }
    qwait 1
    { cnot q5,q6  | t q8  | t q1  | h q9  }
    qwait 1
    { t q3  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q3,q7  | h q5  | t q9  }
    qwait 1
    { t q5  | cnot q9,q8  }
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q5  | tdag q8  }
    qwait 1
    { tdag q3  | cnot q1,q8  }
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q5  | tdag q3  | cnot q9,q8  }
    qwait 1
    { cnot q5,q3  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q3,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q7  | h q5  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q4  }
    qwait 1
    { cnot q5,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q4 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q9,q4  | t q3  | t q7  | h q5  }
    qwait 1
    { t q8  | t q1  | cnot q3,q7  | h q5  }
    qwait 1
    { cnot q8,q1  | h q9  | t q5  }
    qwait 1
    { t q9  | cnot q5,q3  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q5 
    qwait 1
    { cnot q1,q9  | tdag q3  }
    qwait 1
    { tdag q8  | cnot q7,q3  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q5  | tdag q3  }
    qwait 1
    { t q9  | tdag q8  | cnot q5,q3  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q5  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q5  }
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { h q8  | cnot q7,q2  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q7  | t q6  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q7,q6  | h q4  | t q9  }
    qwait 1
    { t q4  | cnot q9,q8  }
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q6,q4  | tdag q8  }
    qwait 1
    { tdag q7  | cnot q1,q8  }
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q4  | tdag q7  | cnot q9,q8  }
    qwait 1
    { cnot q4,q7  | tdag q1  }
    qwait 1
    { tdag q6  | cnot q1,q9  }
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q7,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q4  }
    qwait 1
    { cnot q7,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q4  | tdag q7  }
    qwait 1
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q4 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 3
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { cnot q8,q1  | h q7  }
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { h q8  | cnot q7,q2  }
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { t q7  | t q6  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q7,q6  | h q4  | t q9  }
    qwait 1
    { t q4  | cnot q9,q8  }
    qwait 1
    cnot q4,q7 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q6,q4  | tdag q8  }
    qwait 1
    { tdag q7  | cnot q1,q8  }
    qwait 1
    cnot q6,q7 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q4  | tdag q7  | cnot q9,q8  }
    qwait 1
    { cnot q4,q7  | tdag q1  }
    qwait 1
    { tdag q6  | cnot q1,q9  }
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q7,q6  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q6  | h q4  }
    qwait 1
    { cnot q7,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q7 
    qwait 1
    cnot q6,q7 
    qwait 3
    { t q4  | tdag q7  }
    qwait 1
    cnot q4,q7 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q7,q6 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q8 
    qwait 3
    cnot q9,q7 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q7  | tdag q8  }
    qwait 1
    cnot q7,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q7 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q4 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 3
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { cnot q8,q1  | h q7  }
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 3
    x q8 
    qwait 1
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    { h q9  | cnot q7,q2  }
    qwait 1
    { cnot q8,q6  | x q9  }
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q4  }
    qwait 1
    { cnot q8,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    h q4 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 3
    { cnot q9,q4  | h q8  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    { cnot q2,q8  | cnot q3,q5  }
    qwait 3
    { cnot q7,q2  | x q5  | x q3  }
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 3
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q2 
    qwait 1
    { cnot q8,q6  | h q9  }
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q4  }
    qwait 1
    { cnot q8,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q8 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q4  | tdag q8  }
    qwait 1
    cnot q4,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    h q4 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 3
    { cnot q9,q4  | h q8  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 3
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q1  | tdag q8  }
    qwait 1
    cnot q1,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q7,q2 
    qwait 1
    { cnot q8,q6  | h q9  }
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q1  }
    qwait 1
    { cnot q8,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q1  | tdag q8  }
    qwait 1
    cnot q1,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    h q1 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cnot q9,q1  | h q8  }
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    cnot q8,q2 
    qwait 3
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q1  | tdag q8  }
    qwait 1
    cnot q1,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q7,q3 
    qwait 1
    { cnot q8,q6  | h q9  }
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q1  }
    qwait 1
    { cnot q8,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q1  | tdag q8  }
    qwait 1
    cnot q1,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    h q1 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cnot q9,q1  | h q8  }
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    cnot q8,q2 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q7,q3 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q7  | t q3  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q3  | h q8  }
    qwait 1
    { cnot q7,q3  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q3,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q3,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    cnot q8,q2 
    qwait 3
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q1  | tdag q8  }
    qwait 1
    cnot q1,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q7,q3 
    qwait 1
    { cnot q8,q6  | h q9  }
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q1  }
    qwait 1
    { cnot q8,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q1  | tdag q8  }
    qwait 1
    cnot q1,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    h q1 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cnot q9,q1  | h q8  }
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    cnot q8,q2 
    qwait 3
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q1  | tdag q8  }
    qwait 1
    cnot q1,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 3
    { cnot q8,q6  | h q9  }
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q1  }
    qwait 1
    { cnot q8,q6  | h q1  }
    qwait 1
    t q1 
    qwait 1
    cnot q1,q8 
    qwait 3
    cnot q6,q1 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q1  | tdag q8  }
    qwait 1
    cnot q1,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q1 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    h q1 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 3
    { cnot q9,q1  | h q8  }
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q1  | h q0  }
    qwait 1
    { cnot q9,q1  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q1,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q1,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q0 
    qwait 1
    cnot q8,q2 
    qwait 1
    cnot q9,q1 
    qwait 1
    { t q8  | t q2  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q8,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q3 
    qwait 3
    cnot q5,q8 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q8  | tdag q3  }
    qwait 1
    cnot q8,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q2  | h q9  }
    qwait 1
    { cnot q8,q2  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q2,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q2,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q9 
    qwait 3
    cnot q8,q2 
    qwait 1
    cnot q3,q5 
    qwait 1
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 3
    { cnot q8,q6  | h q9  }
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q3  }
    qwait 1
    { cnot q8,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    h q3 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    { cnot q9,q3  | h q8  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    cnot q7,q2 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 3
    { t q8  | t q6  }
    qwait 1
    { cnot q8,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q2 
    qwait 1
    { cnot q8,q6  | h q9  }
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q6  | h q3  }
    qwait 1
    { cnot q8,q6  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q6,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q6,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q3 
    qwait 1
    cnot q7,q9 
    qwait 1
    cnot q8,q6 
    qwait 1
    { t q7  | t q9  }
    qwait 1
    { cnot q7,q9  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q9,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q9,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q7,q9 
    qwait 1
    h q3 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 3
    { cnot q9,q3  | h q8  }
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q3  | h q0  }
    qwait 1
    { cnot q9,q3  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q3,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q3,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q3 
    qwait 1
    cnot q3,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q3 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q4  | t q5  }
    qwait 1
    { cnot q4,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q7  | tdag q4  }
    qwait 1
    cnot q7,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    cnot q4,q5 
    qwait 1
    h q7 
    qwait 1
    { x q5  | t q7  | t q2  | h q8  }
    qwait 1
    { t q5  | t q6  | cnot q7,q2  | h q8  }
    qwait 1
    { cnot q5,q6  | h q4  | t q8  }
    qwait 1
    { t q4  | cnot q8,q7  }
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q2,q8 
    qwait 1
    { cnot q6,q4  | tdag q7  }
    qwait 1
    { tdag q5  | cnot q2,q7  }
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q4  | tdag q5  | cnot q8,q7  }
    qwait 1
    { cnot q4,q5  | tdag q2  }
    qwait 1
    { tdag q6  | cnot q2,q8  }
    qwait 1
    cnot q6,q4 
    qwait 1
    { h q8  | cnot q7,q2  }
    qwait 1
    { cnot q5,q6  | t q8  | t q1  | h q9  }
    qwait 1
    { t q3  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q3,q7  | h q5  | t q9  }
    qwait 1
    { t q5  | cnot q9,q8  }
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q5  | tdag q8  }
    qwait 1
    { tdag q3  | cnot q1,q8  }
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q5  | tdag q3  | cnot q9,q8  }
    qwait 1
    { cnot q5,q3  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q3,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q7  | h q5  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q4  }
    qwait 1
    { cnot q5,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q4 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q9,q4  | t q3  | t q7  | h q5  }
    qwait 1
    { t q8  | t q1  | cnot q3,q7  | h q5  }
    qwait 1
    { cnot q8,q1  | h q9  | t q5  }
    qwait 1
    { t q9  | cnot q5,q3  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q5 
    qwait 1
    { cnot q1,q9  | tdag q3  }
    qwait 1
    { tdag q8  | cnot q7,q3  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q5  | tdag q3  }
    qwait 1
    { t q9  | tdag q8  | cnot q5,q3  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q5  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q5  }
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    { h q7  | cnot q3,q5  }
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { t q5  | t q6  | cnot q7,q2  | h q8  }
    qwait 1
    { cnot q5,q6  | h q4  | t q8  }
    qwait 1
    { t q4  | cnot q8,q7  }
    qwait 1
    cnot q4,q5 
    qwait 1
    cnot q2,q8 
    qwait 1
    { cnot q6,q4  | tdag q7  }
    qwait 1
    { tdag q5  | cnot q2,q7  }
    qwait 1
    cnot q6,q5 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q4  | tdag q5  | cnot q8,q7  }
    qwait 1
    { cnot q4,q5  | tdag q2  }
    qwait 1
    { tdag q6  | cnot q2,q8  }
    qwait 1
    cnot q6,q4 
    qwait 1
    { h q8  | cnot q7,q2  }
    qwait 1
    { cnot q5,q6  | t q8  | t q1  | h q9  }
    qwait 1
    { t q3  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q3,q7  | h q5  | t q9  }
    qwait 1
    { t q5  | cnot q9,q8  }
    qwait 1
    cnot q5,q3 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q5  | tdag q8  }
    qwait 1
    { tdag q3  | cnot q1,q8  }
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q5  | tdag q3  | cnot q9,q8  }
    qwait 1
    { cnot q5,q3  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q3,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q7  | h q5  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 3
    h q5 
    qwait 1
    { t q5  | t q6  | h q4  }
    qwait 1
    { cnot q5,q6  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q5 
    qwait 3
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q6,q5 
    qwait 3
    { t q4  | tdag q5  }
    qwait 1
    cnot q4,q5 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q5,q6 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q5  }
    qwait 1
    t q5 
    qwait 1
    cnot q5,q3 
    qwait 3
    cnot q7,q5 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q5  | tdag q3  }
    qwait 1
    cnot q5,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q5 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q4 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q9,q4  | t q3  | t q7  | h q5  }
    qwait 1
    { t q8  | t q1  | cnot q3,q7  | h q5  }
    qwait 1
    { cnot q8,q1  | h q9  | t q5  }
    qwait 1
    { t q9  | cnot q5,q3  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q5 
    qwait 1
    { cnot q1,q9  | tdag q3  }
    qwait 1
    { tdag q8  | cnot q7,q3  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q5  | tdag q3  }
    qwait 1
    { t q9  | tdag q8  | cnot q5,q3  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q5  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q5  }
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q4  | h q0  }
    qwait 1
    { cnot q9,q4  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q4,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q4,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q4 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q5 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q5  }
    qwait 1
    { cnot q3,q5  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q5,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q5,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | cnot q3,q5  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    { t q4  | t q5  | t q8  }
    qwait 1
    { cnot q4,q5  | h q6  | cnot q8,q7  }
    qwait 1
    t q6 
    qwait 1
    { cnot q6,q4  | cnot q2,q8  }
    qwait 1
    tdag q7 
    qwait 1
    { cnot q5,q6  | cnot q2,q7  }
    qwait 1
    tdag q4 
    qwait 1
    { cnot q5,q4  | t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    { t q6  | tdag q4  | tdag q2  }
    qwait 1
    { cnot q6,q4  | cnot q2,q8  }
    qwait 1
    tdag q5 
    qwait 1
    { cnot q5,q6  | cnot q7,q2  }
    qwait 1
    h q8 
    qwait 1
    { cnot q4,q5  | x q3  | x q7  | t q8  | t q1  | h q9  }
    qwait 1
    { t q3  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q3,q7  | h q4  | t q9  }
    qwait 1
    { t q4  | cnot q9,q8  }
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q4  | tdag q8  }
    qwait 1
    { tdag q3  | cnot q1,q8  }
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q4  | tdag q3  | cnot q9,q8  }
    qwait 1
    { cnot q4,q3  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q3,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q7  | h q4  }
    qwait 1
    { cnot q3,q7  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q7,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q5  | h q6  }
    qwait 1
    { cnot q4,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q4,q5 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q7,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q6 
    qwait 1
    { t q9  | t q6  | h q0  }
    qwait 1
    { cnot q9,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q9,q6  | t q3  | t q7  | h q4  | x q1  }
    qwait 1
    { t q8  | t q1  | cnot q3,q7  | h q4  }
    qwait 1
    { cnot q8,q1  | h q9  | t q4  }
    qwait 1
    { t q9  | cnot q4,q3  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q4 
    qwait 1
    { cnot q1,q9  | tdag q3  }
    qwait 1
    { tdag q8  | cnot q7,q3  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { t q9  | tdag q8  | cnot q4,q3  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q4  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q4  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q0  }
    qwait 1
    { cnot q9,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    { h q7  | cnot q3,q4  }
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { t q4  | t q5  | cnot q7,q2  | h q8  }
    qwait 1
    { cnot q4,q5  | h q6  | t q8  }
    qwait 1
    { t q6  | cnot q8,q7  }
    qwait 1
    cnot q6,q4 
    qwait 1
    cnot q2,q8 
    qwait 1
    { cnot q5,q6  | tdag q7  }
    qwait 1
    { tdag q4  | cnot q2,q7  }
    qwait 1
    cnot q5,q4 
    qwait 1
    { t q8  | tdag q7  }
    qwait 1
    { t q6  | tdag q4  | cnot q8,q7  }
    qwait 1
    { cnot q6,q4  | tdag q2  }
    qwait 1
    { tdag q5  | cnot q2,q8  }
    qwait 1
    cnot q5,q6 
    qwait 1
    { h q8  | cnot q7,q2  }
    qwait 1
    { cnot q4,q5  | t q8  | t q1  | h q9  }
    qwait 1
    { t q3  | t q7  | cnot q8,q1  | h q9  }
    qwait 1
    { cnot q3,q7  | h q4  | t q9  }
    qwait 1
    { t q4  | cnot q9,q8  }
    qwait 1
    cnot q4,q3 
    qwait 1
    cnot q1,q9 
    qwait 1
    { cnot q7,q4  | tdag q8  }
    qwait 1
    { tdag q3  | cnot q1,q8  }
    qwait 1
    cnot q7,q3 
    qwait 1
    { t q9  | tdag q8  }
    qwait 1
    { t q4  | tdag q3  | cnot q9,q8  }
    qwait 1
    { cnot q4,q3  | tdag q1  }
    qwait 1
    { tdag q7  | cnot q1,q9  }
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q1 
    qwait 1
    { cnot q3,q7  | h q9  }
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    h q3 
    qwait 1
    { t q3  | t q7  | h q4  }
    qwait 1
    { cnot q3,q7  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q7,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q4 
    qwait 3
    h q4 
    qwait 1
    { t q4  | t q5  | h q6  }
    qwait 1
    { cnot q4,q5  | h q6  }
    qwait 1
    t q6 
    qwait 1
    cnot q6,q4 
    qwait 3
    cnot q5,q6 
    qwait 1
    tdag q4 
    qwait 1
    cnot q5,q4 
    qwait 3
    { t q6  | tdag q4  }
    qwait 1
    cnot q6,q4 
    qwait 1
    tdag q5 
    qwait 1
    cnot q5,q6 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q4,q5 
    qwait 1
    { t q3  | t q7  }
    qwait 1
    { cnot q3,q7  | h q4  }
    qwait 1
    t q4 
    qwait 1
    cnot q4,q3 
    qwait 3
    cnot q7,q4 
    qwait 1
    tdag q3 
    qwait 1
    cnot q7,q3 
    qwait 3
    { t q4  | tdag q3  }
    qwait 1
    cnot q4,q3 
    qwait 1
    tdag q7 
    qwait 1
    cnot q7,q4 
    qwait 1
    cnot q8,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    { t q8  | t q9  }
    qwait 1
    { cnot q8,q9  | h q3  }
    qwait 1
    t q3 
    qwait 1
    cnot q3,q8 
    qwait 3
    cnot q9,q3 
    qwait 1
    tdag q8 
    qwait 1
    cnot q9,q8 
    qwait 3
    { t q3  | tdag q8  }
    qwait 1
    cnot q3,q8 
    qwait 1
    tdag q9 
    qwait 1
    cnot q9,q3 
    qwait 3
    cnot q8,q9 
    qwait 1
    h q6 
    qwait 1
    { t q9  | t q6  | h q0  }
    qwait 1
    { cnot q9,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 1
    h q3 
    qwait 1
    { cnot q9,q6  | t q3  | t q7  | h q4  }
    qwait 1
    { t q8  | t q1  | cnot q3,q7  | h q4  }
    qwait 1
    { cnot q8,q1  | h q9  | t q4  }
    qwait 1
    { t q9  | cnot q4,q3  }
    qwait 1
    cnot q9,q8 
    qwait 1
    cnot q7,q4 
    qwait 1
    { cnot q1,q9  | tdag q3  }
    qwait 1
    { tdag q8  | cnot q7,q3  }
    qwait 1
    cnot q1,q8 
    qwait 1
    { t q4  | tdag q3  }
    qwait 1
    { t q9  | tdag q8  | cnot q4,q3  }
    qwait 1
    { cnot q9,q8  | tdag q7  }
    qwait 1
    { tdag q1  | cnot q7,q4  }
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q3,q7 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    { cnot q7,q2  | h q4  }
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    h q9 
    qwait 1
    { t q9  | t q6  | h q0  }
    qwait 1
    { cnot q9,q6  | h q0  }
    qwait 1
    t q0 
    qwait 1
    cnot q0,q9 
    qwait 3
    cnot q6,q0 
    qwait 1
    tdag q9 
    qwait 1
    cnot q6,q9 
    qwait 3
    { t q0  | tdag q9  }
    qwait 1
    cnot q0,q9 
    qwait 1
    tdag q6 
    qwait 1
    cnot q6,q0 
    qwait 1
    cnot q8,q1 
    qwait 1
    cnot q9,q6 
    qwait 1
    { t q8  | t q1  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 1
    cnot q7,q2 
    qwait 1
    cnot q8,q1 
    qwait 1
    { t q7  | t q2  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 1
    cnot q3,q4 
    qwait 1
    cnot q7,q2 
    qwait 1
    { t q3  | t q4  }
    qwait 1
    { cnot q3,q4  | h q7  }
    qwait 1
    t q7 
    qwait 1
    cnot q7,q3 
    qwait 3
    cnot q4,q7 
    qwait 1
    tdag q3 
    qwait 1
    cnot q4,q3 
    qwait 3
    { t q7  | tdag q3  }
    qwait 1
    cnot q7,q3 
    qwait 1
    tdag q4 
    qwait 1
    cnot q4,q7 
    qwait 3
    h q7 
    qwait 1
    { t q7  | t q2  | h q8  }
    qwait 1
    { cnot q7,q2  | h q8  }
    qwait 1
    t q8 
    qwait 1
    cnot q8,q7 
    qwait 3
    cnot q2,q8 
    qwait 1
    tdag q7 
    qwait 1
    cnot q2,q7 
    qwait 3
    { t q8  | tdag q7  }
    qwait 1
    cnot q8,q7 
    qwait 1
    tdag q2 
    qwait 1
    cnot q2,q8 
    qwait 3
    h q8 
    qwait 1
    { t q8  | t q1  | h q9  }
    qwait 1
    { cnot q8,q1  | h q9  }
    qwait 1
    t q9 
    qwait 1
    cnot q9,q8 
    qwait 3
    cnot q1,q9 
    qwait 1
    tdag q8 
    qwait 1
    cnot q1,q8 
    qwait 3
    { t q9  | tdag q8  }
    qwait 1
    cnot q9,q8 
    qwait 1
    tdag q1 
    qwait 1
    cnot q1,q9 
    qwait 3
    { h q9  | cnot q8,q1  | cnot q7,q2  | cnot q3,q4  | h q0  }
    qwait 3
