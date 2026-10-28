.class public final Lzy6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lvu;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmz2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy6;->j:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzy6;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lzy6;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzy6;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzy6;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lzy6;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lzy6;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmz2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmz2;->Q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmz2;

    .line 2
    .line 3
    iget-object p0, p0, Lzy6;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmz2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lmz2;->B(ILmz2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzy6;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lzy6;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzy6;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object p0, p0, Lzy6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmz2;

    .line 4
    .line 5
    iget-object v0, p0, Lmz2;->O:Lm9;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmz2;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v1}, Lpo2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lmz2;->x:Li47;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lyf;->k:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, Lyf;->o:Lg52;

    .line 35
    .line 36
    invoke-interface {v1}, Lg52;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Lmz2;->Q:La03;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, La03;->i(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v2, p0, Lmz2;->C:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lmz2;->Z:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, Lmz2;->Z:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v1, v0, Lm9;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lzg6;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :goto_1
    if-eqz v3, :cond_6

    .line 62
    .line 63
    iget-boolean v4, v3, Lwn3;->w:Z

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Lwn3;->z1()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v3, v3, Lwn3;->n:Lwn3;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move-object v3, v1

    .line 74
    :goto_2
    if-eqz v3, :cond_8

    .line 75
    .line 76
    iget-boolean v4, v3, Lwn3;->w:Z

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3}, Lwn3;->B1()V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v3, v3, Lwn3;->n:Lwn3;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-boolean v3, v1, Lwn3;->w:Z

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v1}, Lwn3;->v1()V

    .line 93
    .line 94
    .line 95
    :cond_9
    iget-object v1, v1, Lwn3;->n:Lwn3;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    :goto_4
    iget v1, p0, Lmz2;->k:I

    .line 99
    .line 100
    iget-object v3, p0, Lmz2;->w:Lxg4;

    .line 101
    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    check-cast v3, Lra;

    .line 105
    .line 106
    invoke-virtual {v3}, Lra;->getRectManager()Lx75;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Lx75;->h(Lmz2;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    sget-object v3, Lnu5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, p0, Lmz2;->k:I

    .line 123
    .line 124
    iget-object v3, p0, Lmz2;->w:Lxg4;

    .line 125
    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    check-cast v3, Lra;

    .line 129
    .line 130
    invoke-virtual {v3}, Lra;->getLayoutNodes()Llq3;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v1}, Llq3;->g(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lra;->getLayoutNodes()Llq3;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v5, p0, Lmz2;->k:I

    .line 142
    .line 143
    invoke-virtual {v3, v5, p0}, Llq3;->i(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    iget-object v3, v0, Lm9;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lwn3;

    .line 149
    .line 150
    :goto_5
    if-eqz v3, :cond_d

    .line 151
    .line 152
    invoke-virtual {v3}, Lwn3;->u1()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v3, Lwn3;->o:Lwn3;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_d
    invoke-virtual {v0}, Lm9;->j()V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lm9;->f(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    invoke-virtual {p0}, Lmz2;->F()V

    .line 170
    .line 171
    .line 172
    :cond_e
    invoke-static {p0}, Lmz2;->X(Lmz2;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lmz2;->w:Lxg4;

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    check-cast v0, Lra;

    .line 180
    .line 181
    invoke-virtual {v0}, Lra;->getAutofillManager()Lv9;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    iget-object v3, v0, Lv9;->l:Lra;

    .line 188
    .line 189
    iget-object v5, v0, Lv9;->j:Lp72;

    .line 190
    .line 191
    iget-object v0, v0, Lv9;->q:Lmq3;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lmq3;->f(I)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_f

    .line 198
    .line 199
    invoke-virtual {v5, v3, v1, v2}, Lp72;->W(Landroid/view/View;IZ)V

    .line 200
    .line 201
    .line 202
    :cond_f
    invoke-virtual {p0}, Lmz2;->w()Llu5;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    iget-object v1, v1, Llu5;->j:Lhr3;

    .line 209
    .line 210
    sget-object v2, Ltu5;->r:Lvu5;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lhr3;->b(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ne v1, v4, :cond_10

    .line 217
    .line 218
    iget v1, p0, Lmz2;->k:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lmq3;->a(I)Z

    .line 221
    .line 222
    .line 223
    iget v0, p0, Lmz2;->k:I

    .line 224
    .line 225
    invoke-virtual {v5, v3, v0, v4}, Lp72;->W(Landroid/view/View;IZ)V

    .line 226
    .line 227
    .line 228
    :cond_10
    iget-object v0, p0, Lmz2;->w:Lxg4;

    .line 229
    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    check-cast v0, Lra;

    .line 233
    .line 234
    invoke-virtual {v0}, Lra;->getRectManager()Lx75;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lx75;->g(Lmz2;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmz2;

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzy6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmz2;

    .line 4
    .line 5
    iget-object p0, p0, Lmz2;->w:Lxg4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lra;

    .line 10
    .line 11
    invoke-virtual {p0}, Lra;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzy6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmz2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lmz2;->L(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzy6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmz2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmz2;->R(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzy6;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lk33;->J(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lzy6;->l:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method
