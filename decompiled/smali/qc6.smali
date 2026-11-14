.class public final Lqc6;
.super Lqi5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public j:Z

.field public synthetic k:Lp91;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lgh6;

.field public final synthetic o:Lis0;

.field public final synthetic p:Z

.field public final synthetic q:Lh04;


# direct methods
.method public constructor <init>(IILgh6;Lis0;ZLh04;Lp91;)V
    .locals 0

    .line 1
    iput p1, p0, Lqc6;->l:I

    .line 2
    .line 3
    iput p2, p0, Lqc6;->m:I

    .line 4
    .line 5
    iput-object p3, p0, Lqc6;->n:Lgh6;

    .line 6
    .line 7
    iput-object p4, p0, Lqc6;->o:Lis0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lqc6;->p:Z

    .line 10
    .line 11
    iput-object p6, p0, Lqc6;->q:Lh04;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lqi5;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 8

    .line 1
    new-instance v0, Lqc6;

    .line 2
    .line 3
    iget-boolean v5, p0, Lqc6;->p:Z

    .line 4
    .line 5
    iget-object v6, p0, Lqc6;->q:Lh04;

    .line 6
    .line 7
    iget v1, p0, Lqc6;->l:I

    .line 8
    .line 9
    iget v2, p0, Lqc6;->m:I

    .line 10
    .line 11
    iget-object v3, p0, Lqc6;->n:Lgh6;

    .line 12
    .line 13
    iget-object v4, p0, Lqc6;->o:Lis0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lqc6;-><init>(IILgh6;Lis0;ZLh04;Lp91;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lp91;

    .line 20
    .line 21
    iput-object p1, v0, Lqc6;->k:Lp91;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfn6;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqc6;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqc6;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpc1;->i:Lpc1;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqc6;->k:Lp91;

    .line 2
    .line 3
    check-cast v0, Lfn6;

    .line 4
    .line 5
    iget-boolean v1, p0, Lqc6;->j:Z

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
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iput-object v0, p0, Lqc6;->k:Lp91;

    .line 27
    .line 28
    iput-boolean v2, p0, Lqc6;->j:Z

    .line 29
    .line 30
    sget-object p1, Lyw4;->j:Lyw4;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lpc1;->i:Lpc1;

    .line 37
    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    :goto_1
    check-cast p1, Lxw4;

    .line 42
    .line 43
    iget-object v1, p1, Lxw4;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lfx4;

    .line 50
    .line 51
    iget-byte p1, p1, Lxw4;->f:B

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    iget-object v4, p0, Lqc6;->q:Lh04;

    .line 55
    .line 56
    if-eq p1, v3, :cond_7

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq p1, v3, :cond_7

    .line 60
    .line 61
    iget-byte p1, v1, Lfx4;->i:B

    .line 62
    .line 63
    if-ne p1, v3, :cond_7

    .line 64
    .line 65
    iget p1, p0, Lqc6;->l:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr p1, v3

    .line 71
    iget v5, p0, Lqc6;->m:I

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    mul-float/2addr v3, p1

    .line 75
    sub-float/2addr v5, v3

    .line 76
    const/4 v3, 0x0

    .line 77
    cmpg-float v6, v5, v3

    .line 78
    .line 79
    if-gez v6, :cond_4

    .line 80
    .line 81
    move v5, v3

    .line 82
    :cond_4
    const v3, 0x3f3851ec    # 0.72f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v3, p1

    .line 86
    const/high16 v6, 0x3f000000    # 0.5f

    .line 87
    .line 88
    mul-float/2addr v6, p1

    .line 89
    add-float/2addr v6, v3

    .line 90
    iget-wide v7, v1, Lfx4;->c:J

    .line 91
    .line 92
    iget-object v1, p0, Lqc6;->n:Lgh6;

    .line 93
    .line 94
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v3, p0, Lqc6;->o:Lis0;

    .line 105
    .line 106
    invoke-interface {v3}, Ljs0;->b()Ljava/lang/Comparable;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    sub-float/2addr v1, v9

    .line 117
    invoke-interface {v3}, Ljs0;->c()Ljava/lang/Comparable;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-interface {v3}, Ljs0;->b()Ljava/lang/Comparable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sub-float/2addr v9, v3

    .line 138
    div-float/2addr v1, v9

    .line 139
    iget-boolean v3, p0, Lqc6;->p:Z

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    const/high16 v3, 0x3f800000    # 1.0f

    .line 144
    .line 145
    sub-float v1, v3, v1

    .line 146
    .line 147
    :cond_5
    mul-float/2addr v1, v5

    .line 148
    add-float/2addr v1, p1

    .line 149
    const/16 p1, 0x20

    .line 150
    .line 151
    shr-long/2addr v7, p1

    .line 152
    long-to-int p1, v7

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sub-float/2addr p1, v1

    .line 158
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    cmpg-float p1, p1, v6

    .line 163
    .line 164
    if-gtz p1, :cond_6

    .line 165
    .line 166
    move p1, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 p1, 0x0

    .line 169
    :goto_2
    sget-object v1, Lxc6;->a:Lfg6;

    .line 170
    .line 171
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eq v1, p1, :cond_2

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v4, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    sget-object p1, Lxc6;->a:Lfg6;

    .line 193
    .line 194
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {v4, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
.end method
