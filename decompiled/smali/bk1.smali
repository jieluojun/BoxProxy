.class public final Lbk1;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Z

.field public j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lh04;

.field public final synthetic o:Z

.field public final synthetic p:Lhg;

.field public final synthetic q:Leg;

.field public final synthetic r:Lsi1;

.field public final synthetic s:Lwe6;

.field public final synthetic t:Lhg;

.field public final synthetic u:Lh04;


# direct methods
.method public constructor <init>(ZZLh04;ZLhg;Leg;Lsi1;Lwe6;Lhg;Lh04;Lp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbk1;->l:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lbk1;->m:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbk1;->n:Lh04;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbk1;->o:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbk1;->p:Lhg;

    .line 10
    .line 11
    iput-object p6, p0, Lbk1;->q:Leg;

    .line 12
    .line 13
    iput-object p7, p0, Lbk1;->r:Lsi1;

    .line 14
    .line 15
    iput-object p8, p0, Lbk1;->s:Lwe6;

    .line 16
    .line 17
    iput-object p9, p0, Lbk1;->t:Lhg;

    .line 18
    .line 19
    iput-object p10, p0, Lbk1;->u:Lh04;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lzm6;-><init>(ILp91;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 12

    .line 1
    new-instance v0, Lbk1;

    .line 2
    .line 3
    iget-object v9, p0, Lbk1;->t:Lhg;

    .line 4
    .line 5
    iget-object v10, p0, Lbk1;->u:Lh04;

    .line 6
    .line 7
    iget-boolean v1, p0, Lbk1;->l:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lbk1;->m:Z

    .line 10
    .line 11
    iget-object v3, p0, Lbk1;->n:Lh04;

    .line 12
    .line 13
    iget-boolean v4, p0, Lbk1;->o:Z

    .line 14
    .line 15
    iget-object v5, p0, Lbk1;->p:Lhg;

    .line 16
    .line 17
    iget-object v6, p0, Lbk1;->q:Leg;

    .line 18
    .line 19
    iget-object v7, p0, Lbk1;->r:Lsi1;

    .line 20
    .line 21
    iget-object v8, p0, Lbk1;->s:Lwe6;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lbk1;-><init>(ZZLh04;ZLhg;Leg;Lsi1;Lwe6;Lhg;Lh04;Lp91;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lbk1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbk1;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbk1;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lbk1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc1;

    .line 4
    .line 5
    iget-byte v1, p0, Lbk1;->j:B

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    sget-object v8, Ll97;->a:Ll97;

    .line 9
    .line 10
    iget-object v9, p0, Lbk1;->n:Lh04;

    .line 11
    .line 12
    const/4 v10, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v11, p0, Lbk1;->t:Lhg;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    sget-object v13, Lpc1;->i:Lpc1;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-ne v1, v10, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v12

    .line 39
    :cond_1
    iget-boolean v0, p0, Lbk1;->i:Z

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lbk1;->m:Z

    .line 54
    .line 55
    iget-boolean v4, p0, Lbk1;->o:Z

    .line 56
    .line 57
    iget-boolean v14, p0, Lbk1;->l:Z

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v9, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    new-instance v1, Lt50;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-direct {v1, v11, v12, v3}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v12, v12, v1, v10}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance v1, Ljava/lang/Float;

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    if-eqz v14, :cond_5

    .line 86
    .line 87
    const v0, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    const v3, 0x3e99999a    # 0.3f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v12}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/Float;

    .line 99
    .line 100
    const v3, 0x38d1b717    # 1.0E-4f

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lfg6;

    .line 107
    .line 108
    const v4, 0x3f6147ae    # 0.88f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x43e10000    # 450.0f

    .line 112
    .line 113
    invoke-direct {v3, v4, v6, v0}, Lfg6;-><init>(FFLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v3

    .line 117
    :goto_0
    iput-object v12, p0, Lbk1;->k:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean v14, p0, Lbk1;->i:Z

    .line 120
    .line 121
    iput-byte v2, p0, Lbk1;->j:B

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    iget-object v0, p0, Lbk1;->p:Lhg;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/16 v6, 0xc

    .line 129
    .line 130
    move-object v5, p0

    .line 131
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v13, :cond_b

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object v1, p0, Lbk1;->q:Leg;

    .line 151
    .line 152
    invoke-virtual {v1}, Leg;->e()Liv2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v1, v1, Liv2;->d:I

    .line 157
    .line 158
    if-lez v1, :cond_7

    .line 159
    .line 160
    iget-object v1, p0, Lbk1;->s:Lwe6;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    check-cast v1, Lhi1;

    .line 165
    .line 166
    invoke-virtual {v1}, Lhi1;->a()V

    .line 167
    .line 168
    .line 169
    :cond_7
    if-eqz v4, :cond_8

    .line 170
    .line 171
    new-instance v1, Lt50;

    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    invoke-direct {v1, v11, v12, v2}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v12, v12, v1, v10}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 179
    .line 180
    .line 181
    :cond_8
    new-instance v1, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lb91;

    .line 187
    .line 188
    invoke-direct {v0, v3}, Lb91;-><init>(B)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x104

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v2, v4, v0, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v12, p0, Lbk1;->k:Ljava/lang/Object;

    .line 199
    .line 200
    iput-boolean v14, p0, Lbk1;->i:Z

    .line 201
    .line 202
    iput-byte v3, p0, Lbk1;->j:B

    .line 203
    .line 204
    iget-object v0, p0, Lbk1;->p:Lhg;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/16 v6, 0xc

    .line 209
    .line 210
    move-object v5, p0

    .line 211
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eq v0, v13, :cond_9

    .line 216
    .line 217
    move v0, v14

    .line 218
    :goto_1
    new-instance v1, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 221
    .line 222
    .line 223
    iput-object v12, p0, Lbk1;->k:Ljava/lang/Object;

    .line 224
    .line 225
    iput-boolean v0, p0, Lbk1;->i:Z

    .line 226
    .line 227
    iput-byte v10, p0, Lbk1;->j:B

    .line 228
    .line 229
    invoke-virtual {v11, p0, v1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v13, :cond_a

    .line 234
    .line 235
    :cond_9
    :goto_2
    return-object v13

    .line 236
    :cond_a
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-interface {v9, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lbk1;->u:Lh04;

    .line 242
    .line 243
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Le72;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_b
    return-object v8
.end method
