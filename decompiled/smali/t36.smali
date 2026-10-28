.class public final Lt36;
.super Lva5;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Li86;

.field public final synthetic p:Lor0;

.field public final synthetic q:Z

.field public final synthetic r:Lnr3;


# direct methods
.method public constructor <init>(IILi86;Lor0;ZLnr3;Lc81;)V
    .locals 0

    .line 1
    iput p1, p0, Lt36;->m:I

    .line 2
    .line 3
    iput p2, p0, Lt36;->n:I

    .line 4
    .line 5
    iput-object p3, p0, Lt36;->o:Li86;

    .line 6
    .line 7
    iput-object p4, p0, Lt36;->p:Lor0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lt36;->q:Z

    .line 10
    .line 11
    iput-object p6, p0, Lt36;->r:Lnr3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lva5;-><init>(ILc81;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 8

    .line 1
    new-instance v0, Lt36;

    .line 2
    .line 3
    iget-boolean v5, p0, Lt36;->q:Z

    .line 4
    .line 5
    iget-object v6, p0, Lt36;->r:Lnr3;

    .line 6
    .line 7
    iget v1, p0, Lt36;->m:I

    .line 8
    .line 9
    iget v2, p0, Lt36;->n:I

    .line 10
    .line 11
    iget-object v3, p0, Lt36;->o:Li86;

    .line 12
    .line 13
    iget-object v4, p0, Lt36;->p:Lor0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lt36;-><init>(IILi86;Lor0;ZLnr3;Lc81;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lt36;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe6;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt36;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt36;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgb1;->j:Lgb1;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lt36;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loe6;

    .line 4
    .line 5
    iget-boolean v1, p0, Lt36;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iput-object v0, p0, Lt36;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean v2, p0, Lt36;->k:Z

    .line 29
    .line 30
    sget-object p1, Lgo4;->k:Lgo4;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Loe6;->c(Lgo4;Lc81;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lgb1;->j:Lgb1;

    .line 37
    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    :goto_1
    check-cast p1, Lfo4;

    .line 42
    .line 43
    iget-object v1, p1, Lfo4;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lfu0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lno4;

    .line 50
    .line 51
    iget p1, p1, Lfo4;->f:I

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    iget-object v4, p0, Lt36;->r:Lnr3;

    .line 55
    .line 56
    if-ne p1, v3, :cond_4

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_4
    const/4 v3, 0x2

    .line 61
    if-ne p1, v3, :cond_5

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_5
    iget p1, v1, Lno4;->i:I

    .line 66
    .line 67
    if-ne p1, v3, :cond_9

    .line 68
    .line 69
    iget p1, p0, Lt36;->m:I

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr p1, v3

    .line 75
    iget v5, p0, Lt36;->n:I

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    mul-float/2addr v3, p1

    .line 79
    sub-float/2addr v5, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    cmpg-float v6, v5, v3

    .line 82
    .line 83
    if-gez v6, :cond_6

    .line 84
    .line 85
    move v5, v3

    .line 86
    :cond_6
    const v3, 0x3f3851ec    # 0.72f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v3, p1

    .line 90
    const/high16 v6, 0x3f000000    # 0.5f

    .line 91
    .line 92
    mul-float/2addr v6, p1

    .line 93
    add-float/2addr v6, v3

    .line 94
    iget-wide v7, v1, Lno4;->c:J

    .line 95
    .line 96
    iget-object v1, p0, Lt36;->o:Li86;

    .line 97
    .line 98
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v3, p0, Lt36;->p:Lor0;

    .line 109
    .line 110
    invoke-interface {v3}, Lpr0;->b()Ljava/lang/Comparable;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    sub-float/2addr v1, v9

    .line 121
    invoke-interface {v3}, Lpr0;->c()Ljava/lang/Comparable;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-interface {v3}, Lpr0;->b()Ljava/lang/Comparable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-float/2addr v9, v3

    .line 142
    div-float/2addr v1, v9

    .line 143
    iget-boolean v3, p0, Lt36;->q:Z

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    .line 149
    sub-float v1, v3, v1

    .line 150
    .line 151
    :cond_7
    mul-float/2addr v1, v5

    .line 152
    add-float/2addr v1, p1

    .line 153
    const/16 p1, 0x20

    .line 154
    .line 155
    shr-long/2addr v7, p1

    .line 156
    long-to-int p1, v7

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sub-float/2addr p1, v1

    .line 162
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    cmpg-float p1, p1, v6

    .line 167
    .line 168
    if-gtz p1, :cond_8

    .line 169
    .line 170
    move p1, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const/4 p1, 0x0

    .line 173
    :goto_2
    sget-object v1, La46;->a:Li76;

    .line 174
    .line 175
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eq v1, p1, :cond_2

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {v4, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    :goto_3
    sget-object p1, La46;->a:Li76;

    .line 197
    .line 198
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {v4, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0
.end method
