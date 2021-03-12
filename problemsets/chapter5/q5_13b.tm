q0->q1: x;R
q1->q2: 1;R
q1->q1: 0;R
q1->x0xTM: x;S
q2->q2: !x;R
q2->q3: x;R
q3->q3: 0;R
q3->x1xTM: 1;R
q3->x0xTM: x;S
x0xTM->qH: x;S
x1xTM->qH: x;S

block: x0xTM=x0xTM.tm
block: x1xTM=x1xTM.tm