.class public final Li87;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lcv;


# instance fields
.field public final i:Lu53;

.field public final j:Ljava/util/ArrayList;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu53;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li87;->i:Lu53;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li87;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Li87;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li87;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li87;->i:Lu53;

    .line 7
    .line 8
    iput-object v0, p0, Li87;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Li87;->i:Lu53;

    .line 11
    .line 12
    invoke-virtual {p0}, Lu53;->Q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li87;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lu53;

    .line 2
    .line 3
    iget-object p0, p0, Li87;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu53;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lu53;->B(ILu53;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li87;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Li87;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li87;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object p0, p0, Li87;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu53;

    .line 4
    .line 5
    iget-object v0, p0, Lu53;->N:Lg9;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu53;->H()Z

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
    invoke-static {v1}, Lju2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lu53;->w:Lzc7;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lyf;->j:Landroid/view/View;

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
    iget-object v1, v1, Lyf;->n:Le72;

    .line 35
    .line 36
    invoke-interface {v1}, Le72;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Lu53;->P:Li63;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Li63;->i(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v2, p0, Lu53;->B:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lu53;->Y:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, Lu53;->Y:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v1, p0, Lu53;->N:Lg9;

    .line 57
    .line 58
    iget-object v1, v1, Lg9;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lep6;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :goto_1
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget-boolean v4, v3, Lrw3;->v:Z

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Lrw3;->B1()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v3, v3, Lrw3;->m:Lrw3;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move-object v3, v1

    .line 76
    :goto_2
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-boolean v4, v3, Lrw3;->v:Z

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Lrw3;->D1()V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v3, v3, Lrw3;->m:Lrw3;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-boolean v3, v1, Lrw3;->v:Z

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1}, Lrw3;->x1()V

    .line 95
    .line 96
    .line 97
    :cond_9
    iget-object v1, v1, Lrw3;->m:Lrw3;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_a
    :goto_4
    iget v1, p0, Lu53;->j:I

    .line 101
    .line 102
    iget-object v3, p0, Lu53;->v:Lla;

    .line 103
    .line 104
    if-eqz v3, :cond_b

    .line 105
    .line 106
    invoke-virtual {v3}, Lla;->getRectManager()Lqf5;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Lqf5;->h(Lu53;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    sget-object v3, Lq36;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput v3, p0, Lu53;->j:I

    .line 123
    .line 124
    iget-object v3, p0, Lu53;->v:Lla;

    .line 125
    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    invoke-virtual {v3}, Lla;->getLayoutNodes()Lfz3;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v1}, Lfz3;->g(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lla;->getLayoutNodes()Lfz3;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v5, p0, Lu53;->j:I

    .line 140
    .line 141
    invoke-virtual {v3, v5, p0}, Lfz3;->i(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v3, v0, Lg9;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lrw3;

    .line 147
    .line 148
    :goto_5
    if-eqz v3, :cond_d

    .line 149
    .line 150
    invoke-virtual {v3}, Lrw3;->w1()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, Lrw3;->n:Lrw3;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_d
    invoke-virtual {v0}, Lg9;->n()V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lg9;->j(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    invoke-virtual {p0}, Lu53;->F()V

    .line 168
    .line 169
    .line 170
    :cond_e
    invoke-static {p0}, Lu53;->X(Lu53;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lu53;->v:Lla;

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    invoke-virtual {v0}, Lla;->getAutofillManager()Lp9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    iget-object v3, v0, Lp9;->k:Lla;

    .line 184
    .line 185
    iget-object v5, v0, Lp9;->i:Lkd2;

    .line 186
    .line 187
    iget-object v0, v0, Lp9;->p:Lgz3;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lgz3;->f(I)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_f

    .line 194
    .line 195
    invoke-virtual {v5, v3, v1, v2}, Lkd2;->C(Landroid/view/View;IZ)V

    .line 196
    .line 197
    .line 198
    :cond_f
    invoke-virtual {p0}, Lu53;->w()Lo36;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    iget-object v1, v1, Lo36;->i:Lb04;

    .line 205
    .line 206
    sget-object v2, Lx36;->r:Lz36;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lb04;->b(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ne v1, v4, :cond_10

    .line 213
    .line 214
    iget v1, p0, Lu53;->j:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lgz3;->a(I)Z

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lu53;->j:I

    .line 220
    .line 221
    invoke-virtual {v5, v3, v0, v4}, Lkd2;->C(Landroid/view/View;IZ)V

    .line 222
    .line 223
    .line 224
    :cond_10
    iget-object v0, p0, Lu53;->v:Lla;

    .line 225
    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    invoke-virtual {v0}, Lla;->getRectManager()Lqf5;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Lqf5;->g(Lu53;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lu53;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Li87;->i:Lu53;

    .line 2
    .line 3
    iget-object p0, p0, Lu53;->v:Lla;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lla;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Li87;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu53;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lu53;->M(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Li87;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu53;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu53;->R(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Li87;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Li87;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
