(set-logic QF_UFNRA)
(set-option :snorm-infer-eq true)
(set-info :status sat)
(declare-const r0 Real)
(declare-const r4 Real)
(assert (<= r4 (- (/ r0 r0))))
(check-sat)