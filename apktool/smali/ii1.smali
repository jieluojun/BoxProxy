.class public final Lii1;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Z

.field public k:B

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lnr3;

.field public final synthetic p:Z

.field public final synthetic q:Lgg;

.field public final synthetic r:Li97;

.field public final synthetic s:Lbh1;

.field public final synthetic t:La66;

.field public final synthetic u:Lgg;

.field public final synthetic v:Lnr3;


# direct methods
.method public constructor <init>(ZZLnr3;ZLgg;Li97;Lbh1;La66;Lgg;Lnr3;Lc81;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lii1;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lii1;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, Lii1;->o:Lnr3;

    .line 6
    .line 7
    iput-boolean p4, p0, Lii1;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, Lii1;->q:Lgg;

    .line 10
    .line 11
    iput-object p6, p0, Lii1;->r:Li97;

    .line 12
    .line 13
    iput-object p7, p0, Lii1;->s:Lbh1;

    .line 14
    .line 15
    iput-object p8, p0, Lii1;->t:La66;

    .line 16
    .line 17
    iput-object p9, p0, Lii1;->u:Lgg;

    .line 18
    .line 19
    iput-object p10, p0, Lii1;->v:Lnr3;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lie6;-><init>(ILc81;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 12

    .line 1
    new-instance v0, Lii1;

    .line 2
    .line 3
    iget-object v9, p0, Lii1;->u:Lgg;

    .line 4
    .line 5
    iget-object v10, p0, Lii1;->v:Lnr3;

    .line 6
    .line 7
    iget-boolean v1, p0, Lii1;->m:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lii1;->n:Z

    .line 10
    .line 11
    iget-object v3, p0, Lii1;->o:Lnr3;

    .line 12
    .line 13
    iget-boolean v4, p0, Lii1;->p:Z

    .line 14
    .line 15
    iget-object v5, p0, Lii1;->q:Lgg;

    .line 16
    .line 17
    iget-object v6, p0, Lii1;->r:Li97;

    .line 18
    .line 19
    iget-object v7, p0, Lii1;->s:Lbh1;

    .line 20
    .line 21
    iget-object v8, p0, Lii1;->t:La66;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lii1;-><init>(ZZLnr3;ZLgg;Li97;Lbh1;La66;Lgg;Lnr3;Lc81;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lii1;->l:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lii1;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lii1;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lii1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lii1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfb1;

    .line 4
    .line 5
    iget-byte v1, p0, Lii1;->k:B

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    sget-object v8, Ld07;->a:Ld07;

    .line 9
    .line 10
    iget-object v9, p0, Lii1;->o:Lnr3;

    .line 11
    .line 12
    const/4 v10, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v11, p0, Lii1;->u:Lgg;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    sget-object v13, Lgb1;->j:Lgb1;

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
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v12

    .line 39
    :cond_1
    iget-boolean v0, p0, Lii1;->j:Z

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lii1;->n:Z

    .line 54
    .line 55
    iget-boolean v4, p0, Lii1;->p:Z

    .line 56
    .line 57
    iget-boolean v14, p0, Lii1;->m:Z

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v9, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    new-instance v1, Lb50;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-direct {v1, v11, v12, v3}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v12, v12, v1, v10}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

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
    invoke-static {v0, v3}, Lkr5;->x(FF)Li76;

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
    new-instance v3, Li76;

    .line 107
    .line 108
    const v4, 0x3f6147ae    # 0.88f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x43e10000    # 450.0f

    .line 112
    .line 113
    invoke-direct {v3, v4, v6, v0}, Li76;-><init>(FFLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v3

    .line 117
    :goto_0
    iput-object v12, p0, Lii1;->l:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean v14, p0, Lii1;->j:Z

    .line 120
    .line 121
    iput-byte v2, p0, Lii1;->k:B

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    iget-object v0, p0, Lii1;->q:Lgg;

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
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v13, :cond_c

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

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
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-object v1, p0, Lii1;->r:Li97;

    .line 152
    .line 153
    iget-object v2, p0, Lii1;->s:Lbh1;

    .line 154
    .line 155
    invoke-interface {v1, v2}, Li97;->a(Lbh1;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-lez v1, :cond_8

    .line 160
    .line 161
    iget-object v1, p0, Lii1;->t:La66;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    check-cast v1, Lrg1;

    .line 166
    .line 167
    invoke-virtual {v1}, Lrg1;->a()V

    .line 168
    .line 169
    .line 170
    :cond_8
    if-eqz v4, :cond_9

    .line 171
    .line 172
    new-instance v1, Lb50;

    .line 173
    .line 174
    const/16 v2, 0xb

    .line 175
    .line 176
    invoke-direct {v1, v11, v12, v2}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v12, v12, v1, v10}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 180
    .line 181
    .line 182
    :cond_9
    new-instance v1, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lm11;

    .line 188
    .line 189
    const/4 v2, 0x5

    .line 190
    invoke-direct {v0, v2}, Lm11;-><init>(B)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x104

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static {v2, v4, v0, v3}, Lc;->X(IILtp1;I)Lew6;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v12, p0, Lii1;->l:Ljava/lang/Object;

    .line 201
    .line 202
    iput-boolean v14, p0, Lii1;->j:Z

    .line 203
    .line 204
    iput-byte v3, p0, Lii1;->k:B

    .line 205
    .line 206
    iget-object v0, p0, Lii1;->q:Lgg;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/16 v6, 0xc

    .line 211
    .line 212
    move-object v5, p0

    .line 213
    invoke-static/range {v0 .. v6}, Lgg;->b(Lgg;Ljava/lang/Object;Lqh;Ljava/lang/Float;Lr52;Lc81;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v13, :cond_a

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    move v0, v14

    .line 221
    :goto_1
    new-instance v1, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 224
    .line 225
    .line 226
    iput-object v12, p0, Lii1;->l:Ljava/lang/Object;

    .line 227
    .line 228
    iput-boolean v0, p0, Lii1;->j:Z

    .line 229
    .line 230
    iput-byte v10, p0, Lii1;->k:B

    .line 231
    .line 232
    invoke-virtual {v11, p0, v1}, Lgg;->h(Lc81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v13, :cond_b

    .line 237
    .line 238
    :goto_2
    return-object v13

    .line 239
    :cond_b
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-interface {v9, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lii1;->v:Lnr3;

    .line 245
    .line 246
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lg52;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_4
    return-object v8
.end method
