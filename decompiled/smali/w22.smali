.class public final Lw22;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lq11;
.implements Lm84;
.implements Lco3;
.implements Lh07;
.implements Lpg1;


# instance fields
.field public A:Z

.field public final B:I

.field public C:Lmn5;

.field public final x:Z

.field public final y:Lv52;

.field public z:Z


# direct methods
.method public constructor <init>(ILv52;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lw22;->x:Z

    .line 21
    .line 22
    iput-object p2, p0, Lw22;->y:Lv52;

    .line 23
    .line 24
    iput p1, p0, Lw22;->B:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic M1(Lw22;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lw22;->L1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final E1(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lu67;->L(Lw22;I)Lhc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lyd1;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    invoke-static {p0}, Lu67;->M(Lw22;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final F1(Lr22;Lr22;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lr67;->c0(Lpg1;)Lxg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lra;

    .line 6
    .line 7
    invoke-virtual {v0}, Lra;->getFocusOwner()Lg22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj22;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj22;->h()Lw22;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lw22;->y:Lv52;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lwn3;->j:Lwn3;

    .line 31
    .line 32
    iget-boolean v2, p1, Lwn3;->w:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    invoke-static {v2}, Lpo2;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lwn3;->j:Lwn3;

    .line 42
    .line 43
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_e

    .line 48
    .line 49
    iget-object v3, p0, Lmz2;->O:Lm9;

    .line 50
    .line 51
    iget-object v3, v3, Lm9;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lwn3;

    .line 54
    .line 55
    iget v3, v3, Lwn3;->m:I

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x1400

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_c

    .line 61
    .line 62
    :goto_1
    if-eqz v2, :cond_c

    .line 63
    .line 64
    iget v3, v2, Lwn3;->l:I

    .line 65
    .line 66
    and-int/lit16 v5, v3, 0x1400

    .line 67
    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    if-eq v2, p1, :cond_2

    .line 71
    .line 72
    and-int/lit16 v5, v3, 0x400

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    move-object v5, v4

    .line 84
    :goto_2
    if-eqz v3, :cond_b

    .line 85
    .line 86
    instance-of v6, v3, Lu12;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    check-cast v3, Lu12;

    .line 91
    .line 92
    invoke-virtual {v0}, Lj22;->h()Lw22;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eq v1, v6, :cond_3

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    invoke-interface {v3, p2}, Lu12;->C0(Lr22;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    iget v6, v3, Lwn3;->l:I

    .line 104
    .line 105
    and-int/lit16 v6, v6, 0x1000

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    instance-of v6, v3, Lqg1;

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Lqg1;

    .line 115
    .line 116
    iget-object v6, v6, Lqg1;->y:Lwn3;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move v8, v7

    .line 120
    :goto_3
    const/4 v9, 0x1

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    iget v10, v6, Lwn3;->l:I

    .line 124
    .line 125
    and-int/lit16 v10, v10, 0x1000

    .line 126
    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    if-ne v8, v9, :cond_5

    .line 132
    .line 133
    move-object v3, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    if-nez v5, :cond_6

    .line 136
    .line 137
    new-instance v5, Lpr3;

    .line 138
    .line 139
    const/16 v9, 0x10

    .line 140
    .line 141
    new-array v9, v9, [Lwn3;

    .line 142
    .line 143
    invoke-direct {v5, v7, v9}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Lpr3;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v3, v4

    .line 152
    :cond_7
    invoke-virtual {v5, v6}, Lpr3;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_4
    iget-object v6, v6, Lwn3;->o:Lwn3;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    if-ne v8, v9, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    :goto_5
    invoke-static {v5}, Lr67;->V(Lpr3;)Lwn3;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    iget-object v2, v2, Lwn3;->n:Lwn3;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_c
    invoke-virtual {p0}, Lmz2;->u()Lmz2;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_d

    .line 174
    .line 175
    iget-object v2, p0, Lmz2;->O:Lm9;

    .line 176
    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    iget-object v2, v2, Lm9;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lzg6;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_d
    move-object v2, v4

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_e
    :goto_6
    return-void
.end method

.method public final G1()Ll22;
    .locals 11

    .line 1
    new-instance v0, Ll22;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ll22;->a:Z

    .line 8
    .line 9
    sget-object v2, Ln22;->b:Ln22;

    .line 10
    .line 11
    iput-object v2, v0, Ll22;->b:Ln22;

    .line 12
    .line 13
    iput-object v2, v0, Ll22;->c:Ln22;

    .line 14
    .line 15
    iput-object v2, v0, Ll22;->d:Ln22;

    .line 16
    .line 17
    iput-object v2, v0, Ll22;->e:Ln22;

    .line 18
    .line 19
    iput-object v2, v0, Ll22;->f:Ln22;

    .line 20
    .line 21
    iput-object v2, v0, Ll22;->g:Ln22;

    .line 22
    .line 23
    iput-object v2, v0, Ll22;->h:Ln22;

    .line 24
    .line 25
    iput-object v2, v0, Ll22;->i:Ln22;

    .line 26
    .line 27
    new-instance v2, Lvt1;

    .line 28
    .line 29
    const/16 v3, 0x15

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lvt1;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Ll22;->j:Lr52;

    .line 35
    .line 36
    new-instance v2, Lvt1;

    .line 37
    .line 38
    const/16 v3, 0x16

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lvt1;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Ll22;->k:Lr52;

    .line 44
    .line 45
    sget-object v2, Llv1;->m:Lv75;

    .line 46
    .line 47
    iput-object v2, v0, Ll22;->l:Lv75;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget v3, p0, Lw22;->B:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-ne v3, v1, :cond_0

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Lt11;->n:Lmp1;

    .line 60
    .line 61
    invoke-static {p0, v3}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lip2;

    .line 66
    .line 67
    check-cast v3, Ljp2;

    .line 68
    .line 69
    iget-object v3, v3, Ljp2;->a:Llk4;

    .line 70
    .line 71
    invoke-virtual {v3}, Llk4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lhp2;

    .line 76
    .line 77
    iget v3, v3, Lhp2;->a:I

    .line 78
    .line 79
    if-ne v3, v1, :cond_1

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v3, v4

    .line 84
    :goto_0
    xor-int/2addr v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x2

    .line 87
    if-ne v3, v5, :cond_10

    .line 88
    .line 89
    move v3, v4

    .line 90
    :goto_1
    iput-boolean v3, v0, Ll22;->a:Z

    .line 91
    .line 92
    iget-object v3, p0, Lwn3;->j:Lwn3;

    .line 93
    .line 94
    iget-boolean v5, v3, Lwn3;->w:Z

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const-string v5, "visitAncestors called on an unattached node"

    .line 99
    .line 100
    invoke-static {v5}, Lpo2;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v5, p0, Lwn3;->j:Lwn3;

    .line 104
    .line 105
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    if-eqz p0, :cond_f

    .line 110
    .line 111
    iget-object v6, p0, Lmz2;->O:Lm9;

    .line 112
    .line 113
    iget-object v6, v6, Lm9;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lwn3;

    .line 116
    .line 117
    iget v6, v6, Lwn3;->m:I

    .line 118
    .line 119
    and-int/lit16 v6, v6, 0xc00

    .line 120
    .line 121
    if-eqz v6, :cond_d

    .line 122
    .line 123
    :goto_3
    if-eqz v5, :cond_d

    .line 124
    .line 125
    iget v6, v5, Lwn3;->l:I

    .line 126
    .line 127
    and-int/lit16 v7, v6, 0xc00

    .line 128
    .line 129
    if-eqz v7, :cond_c

    .line 130
    .line 131
    if-eq v5, v3, :cond_4

    .line 132
    .line 133
    and-int/lit16 v7, v6, 0x400

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 140
    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    move-object v7, v2

    .line 144
    move-object v6, v5

    .line 145
    :goto_4
    if-eqz v6, :cond_c

    .line 146
    .line 147
    instance-of v8, v6, Lm22;

    .line 148
    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    check-cast v6, Lm22;

    .line 152
    .line 153
    invoke-interface {v6, v0}, Lm22;->y0(Lk22;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_5
    iget v8, v6, Lwn3;->l:I

    .line 158
    .line 159
    and-int/lit16 v8, v8, 0x800

    .line 160
    .line 161
    if-eqz v8, :cond_b

    .line 162
    .line 163
    instance-of v8, v6, Lqg1;

    .line 164
    .line 165
    if-eqz v8, :cond_b

    .line 166
    .line 167
    move-object v8, v6

    .line 168
    check-cast v8, Lqg1;

    .line 169
    .line 170
    iget-object v8, v8, Lqg1;->y:Lwn3;

    .line 171
    .line 172
    move v9, v4

    .line 173
    :goto_5
    if-eqz v8, :cond_a

    .line 174
    .line 175
    iget v10, v8, Lwn3;->l:I

    .line 176
    .line 177
    and-int/lit16 v10, v10, 0x800

    .line 178
    .line 179
    if-eqz v10, :cond_9

    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    if-ne v9, v1, :cond_6

    .line 184
    .line 185
    move-object v6, v8

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    if-nez v7, :cond_7

    .line 188
    .line 189
    new-instance v7, Lpr3;

    .line 190
    .line 191
    const/16 v10, 0x10

    .line 192
    .line 193
    new-array v10, v10, [Lwn3;

    .line 194
    .line 195
    invoke-direct {v7, v4, v10}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    if-eqz v6, :cond_8

    .line 199
    .line 200
    invoke-virtual {v7, v6}, Lpr3;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v6, v2

    .line 204
    :cond_8
    invoke-virtual {v7, v8}, Lpr3;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_6
    iget-object v8, v8, Lwn3;->o:Lwn3;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    if-ne v9, v1, :cond_b

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    :goto_7
    invoke-static {v7}, Lr67;->V(Lpr3;)Lwn3;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_4

    .line 218
    :cond_c
    iget-object v5, v5, Lwn3;->n:Lwn3;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    invoke-virtual {p0}, Lmz2;->u()Lmz2;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_e

    .line 226
    .line 227
    iget-object v5, p0, Lmz2;->O:Lm9;

    .line 228
    .line 229
    if-eqz v5, :cond_e

    .line 230
    .line 231
    iget-object v5, v5, Lm9;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Lzg6;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_e
    move-object v5, v2

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_f
    :goto_8
    return-object v0

    .line 240
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 241
    .line 242
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v2
.end method

.method public final H1(Lvy2;)Lv75;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw22;->G1()Ll22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll22;->l:Lv75;

    .line 6
    .line 7
    sget-object v1, Llv1;->m:Lv75;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lr67;->a0(Lpg1;)Lr54;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Lvy2;->D(Lvy2;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lv75;->k(J)Lv75;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lr67;->a0(Lpg1;)Lr54;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lvy2;->O(Lvy2;Z)Lv75;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lr67;->a0(Lpg1;)Lr54;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Lcn4;->l:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Lu67;->V(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Ln23;->d(JJ)Lv75;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final I1()Lq13;
    .locals 6

    .line 1
    iget-object v0, p0, Lwn3;->j:Lwn3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwn3;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwn3;->j:Lwn3;

    .line 13
    .line 14
    iget-object v0, v0, Lwn3;->n:Lwn3;

    .line 15
    .line 16
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_d

    .line 22
    .line 23
    iget-object v2, p0, Lmz2;->O:Lm9;

    .line 24
    .line 25
    iget-object v2, v2, Lm9;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lwn3;

    .line 28
    .line 29
    iget v2, v2, Lwn3;->m:I

    .line 30
    .line 31
    const v3, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget v2, v0, Lwn3;->l:I

    .line 40
    .line 41
    and-int v4, v2, v3

    .line 42
    .line 43
    if-eqz v4, :cond_a

    .line 44
    .line 45
    const/high16 v4, 0x800000

    .line 46
    .line 47
    and-int/2addr v4, v2

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    instance-of p0, v0, Lq13;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of p0, v0, Lqg1;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    check-cast v0, Lqg1;

    .line 60
    .line 61
    iget-object p0, v0, Lqg1;->y:Lwn3;

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :goto_2
    if-eqz p0, :cond_4

    .line 65
    .line 66
    instance-of v2, p0, Lq13;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    :cond_2
    iget-object p0, p0, Lwn3;->o:Lwn3;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :cond_4
    :goto_3
    check-cast v0, Lq13;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    instance-of v2, v0, Lco3;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    instance-of v2, v0, Lqg1;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lqg1;

    .line 96
    .line 97
    iget-object v2, v2, Lqg1;->y:Lwn3;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :goto_4
    if-eqz v2, :cond_9

    .line 101
    .line 102
    instance-of v5, v2, Lco3;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    :cond_7
    iget-object v2, v2, Lwn3;->o:Lwn3;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v4, v1

    .line 111
    :cond_9
    :goto_5
    check-cast v4, Lco3;

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-interface {v4}, Lco3;->q()Le43;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Llh3;->c:Lt74;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Le43;->A(Lt74;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-interface {v4}, Lco3;->q()Le43;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v5}, Le43;->H(Lt74;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lq13;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    iget-object v0, v0, Lwn3;->n:Lwn3;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    invoke-virtual {p0}, Lmz2;->u()Lmz2;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    iget-object v0, p0, Lmz2;->O:Lm9;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v0, v0, Lm9;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lzg6;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    move-object v0, v1

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_d
    return-object v1
.end method

.method public final J1()Lr22;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lwn3;->w:Z

    .line 2
    .line 3
    sget-object v1, Lr22;->l:Lr22;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Lr67;->c0(Lpg1;)Lxg4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lra;

    .line 13
    .line 14
    invoke-virtual {v0}, Lra;->getFocusOwner()Lg22;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj22;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj22;->h()Lw22;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lr22;->j:Lr22;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-boolean v2, v0, Lwn3;->w:Z

    .line 33
    .line 34
    if-eqz v2, :cond_e

    .line 35
    .line 36
    iget-object v2, v0, Lwn3;->j:Lwn3;

    .line 37
    .line 38
    iget-boolean v2, v2, Lwn3;->w:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    const-string v2, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v2}, Lpo2;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v2, v0, Lwn3;->j:Lwn3;

    .line 48
    .line 49
    iget-object v2, v2, Lwn3;->n:Lwn3;

    .line 50
    .line 51
    invoke-static {v0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_e

    .line 56
    .line 57
    iget-object v3, v0, Lmz2;->O:Lm9;

    .line 58
    .line 59
    iget-object v3, v3, Lm9;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lwn3;

    .line 62
    .line 63
    iget v3, v3, Lwn3;->m:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_c

    .line 69
    .line 70
    :goto_1
    if-eqz v2, :cond_c

    .line 71
    .line 72
    iget v3, v2, Lwn3;->l:I

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0x400

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move-object v5, v4

    .line 80
    :goto_2
    if-eqz v3, :cond_b

    .line 81
    .line 82
    instance-of v6, v3, Lw22;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    check-cast v3, Lw22;

    .line 87
    .line 88
    if-ne p0, v3, :cond_a

    .line 89
    .line 90
    sget-object p0, Lr22;->k:Lr22;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    iget v6, v3, Lwn3;->l:I

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0x400

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    instance-of v6, v3, Lqg1;

    .line 100
    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    move-object v6, v3

    .line 104
    check-cast v6, Lqg1;

    .line 105
    .line 106
    iget-object v6, v6, Lqg1;->y:Lwn3;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move v8, v7

    .line 110
    :goto_3
    const/4 v9, 0x1

    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    iget v10, v6, Lwn3;->l:I

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0x400

    .line 116
    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    if-ne v8, v9, :cond_5

    .line 122
    .line 123
    move-object v3, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    if-nez v5, :cond_6

    .line 126
    .line 127
    new-instance v5, Lpr3;

    .line 128
    .line 129
    const/16 v9, 0x10

    .line 130
    .line 131
    new-array v9, v9, [Lwn3;

    .line 132
    .line 133
    invoke-direct {v5, v7, v9}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Lpr3;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v4

    .line 142
    :cond_7
    invoke-virtual {v5, v6}, Lpr3;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    iget-object v6, v6, Lwn3;->o:Lwn3;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    if-ne v8, v9, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    invoke-static {v5}, Lr67;->V(Lpr3;)Lwn3;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    iget-object v2, v2, Lwn3;->n:Lwn3;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    invoke-virtual {v0}, Lmz2;->u()Lmz2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-object v2, v0, Lmz2;->O:Lm9;

    .line 166
    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    iget-object v2, v2, Lm9;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lzg6;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_d
    move-object v2, v4

    .line 175
    goto :goto_0

    .line 176
    :cond_e
    return-object v1
.end method

.method public final K1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw22;->J1()Lr22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lyd1;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lc85;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, La0;

    .line 31
    .line 32
    const/16 v3, 0x1d

    .line 33
    .line 34
    invoke-direct {v2, v0, p0, v3}, La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Ll33;->J(Lwn3;Lg52;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lc85;->j:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v0, Lk22;

    .line 45
    .line 46
    invoke-interface {v0}, Lk22;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lr67;->c0(Lpg1;)Lxg4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lra;

    .line 57
    .line 58
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lj22;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lj22;->b(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :cond_3
    const-string p0, "focusProperties"

    .line 69
    .line 70
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public final L1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lw22;->G1()Ll22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Ll22;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lw22;->E1(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Lfa;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p1, v1}, Lfa;-><init>(IB)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Le43;->F(Lw22;ILr52;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw22;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw22;->J1()Lr22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lyd1;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lr67;->c0(Lpg1;)Lxg4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lra;

    .line 30
    .line 31
    invoke-virtual {v0}, Lra;->getFocusOwner()Lg22;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Lw67;->t(Lw22;)Lw22;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-boolean v2, v2, Lw22;->x:Z

    .line 42
    .line 43
    if-ne v2, v1, :cond_4

    .line 44
    .line 45
    check-cast v0, Lj22;

    .line 46
    .line 47
    iget-object v1, v0, Lj22;->a:Lra;

    .line 48
    .line 49
    invoke-virtual {v1}, Lra;->C()Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lj22;->d:Le22;

    .line 53
    .line 54
    invoke-virtual {v0}, Le22;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, Lr67;->c0(Lpg1;)Lxg4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lra;

    .line 63
    .line 64
    invoke-virtual {v0}, Lra;->getFocusOwner()Lg22;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lj22;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v2, v1, v3}, Lj22;->d(IZZ)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lw22;->x:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lj22;->a:Lra;

    .line 81
    .line 82
    invoke-virtual {v1}, Lra;->C()Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v0, Lj22;->d:Le22;

    .line 86
    .line 87
    invoke-virtual {v0}, Le22;->a()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v0, p0, Lw22;->C:Lmn5;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v0, Lgq6;

    .line 95
    .line 96
    invoke-virtual {v0}, Lgq6;->w0()V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lw22;->C:Lmn5;

    .line 101
    .line 102
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw22;->J1()Lr22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr22;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lr67;->c0(Lpg1;)Lxg4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lra;

    .line 16
    .line 17
    invoke-virtual {p0}, Lra;->getFocusOwner()Lg22;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    check-cast p0, Lj22;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Lj22;->d(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
