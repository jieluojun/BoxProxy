.class public final Lt82;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Ls82;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Ldd6;

.field public H:Led6;

.field public I:Lhd6;

.field public J:Z

.field public K:Lzu4;

.field public L:Lan0;

.field public final M:Lv11;

.field public N:Ln82;

.field public O:Ls02;

.field public P:Lna6;

.field public final Q:Lg21;

.field public final R:Lfc1;

.field public S:Z

.field public T:J

.field public U:Lv82;

.field public final a:Li87;

.field public final b:Ld21;

.field public final c:Led6;

.field public final d:Le04;

.field public final e:Lan0;

.field public final f:Lan0;

.field public final g:Lje7;

.field public final h:Li21;

.field public final i:Ljava/util/ArrayList;

.field public j:Lx82;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lwm0;

.field public o:[I

.field public p:Ldz3;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lwm0;

.field public u:Lzu4;

.field public v:Lfz3;

.field public w:Z

.field public final x:Lwm0;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Li87;Ld21;Led6;Le04;Lan0;Lan0;Lje7;Li21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt82;->a:Li87;

    .line 5
    .line 6
    iput-object p2, p0, Lt82;->b:Ld21;

    .line 7
    .line 8
    iput-object p3, p0, Lt82;->c:Led6;

    .line 9
    .line 10
    iput-object p4, p0, Lt82;->d:Le04;

    .line 11
    .line 12
    iput-object p5, p0, Lt82;->e:Lan0;

    .line 13
    .line 14
    iput-object p6, p0, Lt82;->f:Lan0;

    .line 15
    .line 16
    iput-object p7, p0, Lt82;->g:Lje7;

    .line 17
    .line 18
    iput-object p8, p0, Lt82;->h:Li21;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt82;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lwm0;

    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    invoke-direct {p1, p4}, Lwm0;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lt82;->n:Lwm0;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lt82;->s:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Lwm0;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lwm0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lt82;->t:Lwm0;

    .line 48
    .line 49
    sget-object p1, Lzu4;->l:Lzu4;

    .line 50
    .line 51
    iput-object p1, p0, Lt82;->u:Lzu4;

    .line 52
    .line 53
    new-instance p1, Lwm0;

    .line 54
    .line 55
    invoke-direct {p1, p4}, Lwm0;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lt82;->x:Lwm0;

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lt82;->z:I

    .line 62
    .line 63
    invoke-virtual {p2}, Ld21;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p4, 0x0

    .line 68
    const/4 p6, 0x1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2}, Ld21;->e()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    move p1, p4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move p1, p6

    .line 80
    :goto_0
    iput-boolean p1, p0, Lt82;->C:Z

    .line 81
    .line 82
    new-instance p1, Ls82;

    .line 83
    .line 84
    invoke-direct {p1, p0, p4}, Ls82;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lt82;->D:Ls82;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lt82;->E:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p3}, Led6;->e()Ldd6;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ldd6;->c()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lt82;->G:Ldd6;

    .line 104
    .line 105
    new-instance p1, Led6;

    .line 106
    .line 107
    invoke-direct {p1}, Led6;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ld21;->g()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Led6;->b()V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p2}, Ld21;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    new-instance p3, Lfz3;

    .line 126
    .line 127
    invoke-direct {p3}, Lfz3;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p3, p1, Led6;->s:Lfz3;

    .line 131
    .line 132
    :cond_2
    iput-object p1, p0, Lt82;->H:Led6;

    .line 133
    .line 134
    invoke-virtual {p1}, Led6;->f()Lhd6;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p6}, Lhd6;->e(Z)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lt82;->I:Lhd6;

    .line 142
    .line 143
    new-instance p1, Lv11;

    .line 144
    .line 145
    invoke-direct {p1, p0, p5}, Lv11;-><init>(Lt82;Lan0;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lt82;->M:Lv11;

    .line 149
    .line 150
    iget-object p1, p0, Lt82;->H:Led6;

    .line 151
    .line 152
    invoke-virtual {p1}, Led6;->e()Ldd6;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :try_start_0
    invoke-virtual {p1, p4}, Ldd6;->a(I)Ln82;

    .line 157
    .line 158
    .line 159
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p1}, Ldd6;->c()V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Lt82;->N:Ln82;

    .line 164
    .line 165
    new-instance p1, Ls02;

    .line 166
    .line 167
    invoke-direct {p1}, Ls02;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lt82;->O:Ls02;

    .line 171
    .line 172
    new-instance p1, Lg21;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lg21;-><init>(Lt82;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lt82;->Q:Lg21;

    .line 178
    .line 179
    invoke-virtual {p2}, Ld21;->k()Lfc1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lt82;->A()Lg21;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-nez p2, :cond_3

    .line 188
    .line 189
    sget-object p2, Lev1;->i:Lev1;

    .line 190
    .line 191
    :cond_3
    invoke-interface {p1, p2}, Lfc1;->k(Lfc1;)Lfc1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lt82;->R:Lfc1;

    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    invoke-virtual {p1}, Ldd6;->c()V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public static final P(ILt82;)Lyx3;
    .locals 13

    .line 1
    iget-object v0, p1, Lt82;->G:Ldd6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldd6;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lt82;->G:Ldd6;

    .line 8
    .line 9
    iget-object v2, v1, Ldd6;->b:[I

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Ldd6;->p([II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x78cc281

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    instance-of v0, v1, Lwx3;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lt82;->G:Ldd6;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ldd6;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lt82;->Q(ILt82;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v12, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v12, v3

    .line 50
    :goto_0
    iget-object v0, p1, Lt82;->G:Ldd6;

    .line 51
    .line 52
    iget-object v1, v0, Ldd6;->b:[I

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Ldd6;->p([II)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lwx3;

    .line 63
    .line 64
    iget-object v0, p1, Lt82;->G:Ldd6;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p0, v1}, Ldd6;->h(II)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p1, Lt82;->G:Ldd6;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ldd6;->a(I)Ln82;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v0, p1, Lt82;->G:Ldd6;

    .line 78
    .line 79
    iget-object v0, v0, Ldd6;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v1, p0, 0x5

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x3

    .line 84
    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    add-int/2addr v0, p0

    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lt82;->s:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p0, v1}, Lyk3;->E(ILjava/util/ArrayList;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-gez v2, :cond_1

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    neg-int v2, v2

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v2, v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lsy2;

    .line 115
    .line 116
    iget v4, v3, Lsy2;->b:I

    .line 117
    .line 118
    if-ge v4, v0, :cond_2

    .line 119
    .line 120
    iget-object v4, v3, Lsy2;->a:Ldf5;

    .line 121
    .line 122
    iget-object v3, v3, Lsy2;->c:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v7, Lfs4;

    .line 125
    .line 126
    invoke-direct {v7, v4, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v4, Lyx3;

    .line 136
    .line 137
    iget-object v7, p1, Lt82;->h:Li21;

    .line 138
    .line 139
    iget-object v8, p1, Lt82;->c:Led6;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lt82;->n(I)Lzu4;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-direct/range {v4 .. v12}, Lyx3;-><init>(Lwx3;Ljava/lang/Object;Li21;Led6;Ln82;Ljava/util/List;Lzu4;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_3
    return-object v3
.end method

.method public static final Q(ILt82;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lt82;->G:Ldd6;

    .line 2
    .line 3
    iget-object v0, v0, Ldd6;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v1, p0, 0x5

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    :goto_0
    if-ge p0, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lt82;->G:Ldd6;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ldd6;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Lt82;->P(ILt82;)Lyx3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p1, Lt82;->G:Ldd6;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ldd6;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lt82;->Q(ILt82;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v1, p1, Lt82;->G:Ldd6;

    .line 46
    .line 47
    iget-object v1, v1, Ldd6;->b:[I

    .line 48
    .line 49
    mul-int/lit8 v2, p0, 0x5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x3

    .line 52
    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    add-int/2addr p0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public static final R(Lt82;IIZI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lt82;->G:Ldd6;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Ldd6;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_10

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ldd6;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v8, v4, Ldd6;->b:[I

    .line 23
    .line 24
    invoke-virtual {v4, v8, v2}, Ldd6;->p([II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const v9, 0x78cc281

    .line 29
    .line 30
    .line 31
    if-ne v5, v9, :cond_4

    .line 32
    .line 33
    instance-of v9, v8, Lwx3;

    .line 34
    .line 35
    if-eqz v9, :cond_4

    .line 36
    .line 37
    invoke-static {v2, v0}, Lt82;->P(ILt82;)Lyx3;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v8, v0, Lt82;->b:Ld21;

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ld21;->c(Lyx3;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, Lt82;->M:Lv11;

    .line 49
    .line 50
    invoke-virtual {v8}, Lv11;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v0, Lt82;->M:Lv11;

    .line 54
    .line 55
    iget-object v9, v0, Lt82;->h:Li21;

    .line 56
    .line 57
    iget-object v10, v0, Lt82;->b:Ld21;

    .line 58
    .line 59
    iget-object v8, v8, Lv11;->b:Lan0;

    .line 60
    .line 61
    iget-object v8, v8, Lan0;->a:Lbl4;

    .line 62
    .line 63
    sget-object v11, Lkk4;->c:Lkk4;

    .line 64
    .line 65
    invoke-virtual {v8, v11}, Lbl4;->h0(Lyk4;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9, v10, v5}, Llb3;->c0(Lbl4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz p3, :cond_3

    .line 72
    .line 73
    if-eq v2, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lt82;->M:Lv11;

    .line 76
    .line 77
    invoke-virtual {v0}, Lv11;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lv11;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lv11;->a:Lt82;

    .line 84
    .line 85
    iget-object v4, v1, Lt82;->G:Ldd6;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ldd6;->l(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v1, Lt82;->G:Ldd6;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ldd6;->o(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_0
    if-lez v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v3, v7}, Lv11;->f(II)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return v6

    .line 107
    :cond_3
    invoke-virtual {v4, v2}, Ldd6;->o(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_4
    const/16 v1, 0xce

    .line 113
    .line 114
    if-ne v5, v1, :cond_f

    .line 115
    .line 116
    sget-object v1, Lz11;->e:Lqj4;

    .line 117
    .line 118
    invoke-static {v8, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_f

    .line 123
    .line 124
    invoke-virtual {v4, v2, v6}, Ldd6;->h(II)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v3, v1, Ly82;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    check-cast v1, Ly82;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v1, v5

    .line 137
    :goto_1
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v1, v1, Ly82;->a:Lbh5;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v1, v5

    .line 143
    :goto_2
    instance-of v3, v1, Lq82;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Lq82;

    .line 149
    .line 150
    :cond_7
    if-eqz v5, :cond_e

    .line 151
    .line 152
    iget-object v1, v5, Lq82;->i:Lr82;

    .line 153
    .line 154
    iget-object v1, v1, Lr82;->e:Lc04;

    .line 155
    .line 156
    iget-object v3, v1, Lc04;->b:[Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, v1, Lc04;->a:[J

    .line 159
    .line 160
    array-length v5, v1

    .line 161
    add-int/lit8 v5, v5, -0x2

    .line 162
    .line 163
    if-ltz v5, :cond_e

    .line 164
    .line 165
    move v8, v6

    .line 166
    :goto_3
    aget-wide v9, v1, v8

    .line 167
    .line 168
    not-long v11, v9

    .line 169
    const/4 v13, 0x7

    .line 170
    shl-long/2addr v11, v13

    .line 171
    and-long/2addr v11, v9

    .line 172
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v11, v13

    .line 178
    cmp-long v11, v11, v13

    .line 179
    .line 180
    if-eqz v11, :cond_d

    .line 181
    .line 182
    sub-int v11, v8, v5

    .line 183
    .line 184
    not-int v11, v11

    .line 185
    ushr-int/lit8 v11, v11, 0x1f

    .line 186
    .line 187
    const/16 v12, 0x8

    .line 188
    .line 189
    rsub-int/lit8 v11, v11, 0x8

    .line 190
    .line 191
    move v13, v6

    .line 192
    :goto_4
    if-ge v13, v11, :cond_c

    .line 193
    .line 194
    const-wide/16 v14, 0xff

    .line 195
    .line 196
    and-long/2addr v14, v9

    .line 197
    const-wide/16 v16, 0x80

    .line 198
    .line 199
    cmp-long v14, v14, v16

    .line 200
    .line 201
    if-gez v14, :cond_b

    .line 202
    .line 203
    shl-int/lit8 v14, v8, 0x3

    .line 204
    .line 205
    add-int/2addr v14, v13

    .line 206
    aget-object v14, v3, v14

    .line 207
    .line 208
    check-cast v14, Lt82;

    .line 209
    .line 210
    iget-object v15, v14, Lt82;->c:Led6;

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    iget v7, v15, Led6;->j:I

    .line 215
    .line 216
    if-lez v7, :cond_a

    .line 217
    .line 218
    iget-object v7, v15, Led6;->i:[I

    .line 219
    .line 220
    aget v7, v7, v16

    .line 221
    .line 222
    const/high16 v15, 0x4000000

    .line 223
    .line 224
    and-int/2addr v7, v15

    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    iget-object v7, v14, Lt82;->h:Li21;

    .line 228
    .line 229
    iget-object v15, v7, Li21;->l:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v15

    .line 232
    :try_start_0
    invoke-virtual {v7}, Li21;->s()V

    .line 233
    .line 234
    .line 235
    move/from16 p1, v12

    .line 236
    .line 237
    iget-object v12, v7, Li21;->v:Lb04;

    .line 238
    .line 239
    invoke-static {}, Lm93;->w()Lb04;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v6, v7, Li21;->v:Lb04;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 244
    .line 245
    :try_start_1
    iget-object v6, v7, Li21;->D:Lt82;

    .line 246
    .line 247
    invoke-virtual {v6, v12}, Lt82;->h0(Lb04;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 248
    .line 249
    .line 250
    monitor-exit v15

    .line 251
    new-instance v6, Lan0;

    .line 252
    .line 253
    invoke-direct {v6}, Lan0;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v6, v14, Lt82;->L:Lan0;

    .line 257
    .line 258
    iget-object v7, v14, Lt82;->c:Led6;

    .line 259
    .line 260
    invoke-virtual {v7}, Led6;->e()Ldd6;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :try_start_2
    iput-object v7, v14, Lt82;->G:Ldd6;

    .line 265
    .line 266
    iget-object v12, v14, Lt82;->M:Lv11;

    .line 267
    .line 268
    iget-object v15, v12, Lv11;->b:Lan0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    :try_start_3
    iput-object v6, v12, Lv11;->b:Lan0;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-virtual {v14, v6}, Lt82;->O(I)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v14, Lt82;->M:Lv11;

    .line 277
    .line 278
    invoke-virtual {v6}, Lv11;->b()V

    .line 279
    .line 280
    .line 281
    move-object/from16 p3, v1

    .line 282
    .line 283
    iget-boolean v1, v6, Lv11;->c:Z

    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    iget-object v1, v6, Lv11;->b:Lan0;

    .line 288
    .line 289
    iget-object v1, v1, Lan0;->a:Lbl4;

    .line 290
    .line 291
    move-object/from16 p4, v3

    .line 292
    .line 293
    sget-object v3, Lrk4;->c:Lrk4;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lbl4;->h0(Lyk4;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v1, v6, Lv11;->c:Z

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v6, v1}, Lv11;->d(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1}, Lv11;->d(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v6, Lv11;->b:Lan0;

    .line 310
    .line 311
    iget-object v3, v3, Lan0;->a:Lbl4;

    .line 312
    .line 313
    sget-object v1, Lak4;->c:Lak4;

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lbl4;->h0(Lyk4;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    iput-boolean v1, v6, Lv11;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    move-object/from16 p4, v3

    .line 323
    .line 324
    :cond_9
    const/4 v1, 0x0

    .line 325
    :goto_5
    :try_start_4
    iput-object v15, v12, Lv11;->b:Lan0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    .line 327
    invoke-virtual {v7}, Ldd6;->c()V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    :try_start_5
    iput-object v15, v12, Lv11;->b:Lan0;

    .line 333
    .line 334
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    invoke-virtual {v7}, Ldd6;->c()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    :try_start_6
    iput-object v12, v7, Li21;->v:Lb04;

    .line 342
    .line 343
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    monitor-exit v15

    .line 346
    throw v0

    .line 347
    :cond_a
    move-object/from16 p3, v1

    .line 348
    .line 349
    move-object/from16 p4, v3

    .line 350
    .line 351
    move v1, v6

    .line 352
    move/from16 p1, v12

    .line 353
    .line 354
    :goto_6
    iget-object v3, v0, Lt82;->b:Ld21;

    .line 355
    .line 356
    iget-object v6, v14, Lt82;->h:Li21;

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Ld21;->u(Li21;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_b
    move-object/from16 p3, v1

    .line 363
    .line 364
    move-object/from16 p4, v3

    .line 365
    .line 366
    move v1, v6

    .line 367
    move/from16 p1, v12

    .line 368
    .line 369
    :goto_7
    shr-long v9, v9, p1

    .line 370
    .line 371
    add-int/lit8 v13, v13, 0x1

    .line 372
    .line 373
    move/from16 v12, p1

    .line 374
    .line 375
    move-object/from16 v3, p4

    .line 376
    .line 377
    move v6, v1

    .line 378
    move-object/from16 v1, p3

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_c
    move-object/from16 p3, v1

    .line 383
    .line 384
    move-object/from16 p4, v3

    .line 385
    .line 386
    move v1, v6

    .line 387
    move v3, v12

    .line 388
    if-ne v11, v3, :cond_e

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_d
    move-object/from16 p3, v1

    .line 392
    .line 393
    move-object/from16 p4, v3

    .line 394
    .line 395
    move v1, v6

    .line 396
    :goto_8
    if-eq v8, v5, :cond_e

    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    move-object/from16 v3, p4

    .line 401
    .line 402
    move v6, v1

    .line 403
    move-object/from16 v1, p3

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_e
    invoke-virtual {v4, v2}, Ldd6;->o(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    return v0

    .line 412
    :cond_f
    const/16 v16, 0x1

    .line 413
    .line 414
    invoke-virtual {v4, v2}, Ldd6;->l(I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_17

    .line 419
    .line 420
    invoke-virtual {v4, v2}, Ldd6;->o(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    return v0

    .line 425
    :cond_10
    move/from16 v17, v6

    .line 426
    .line 427
    const/16 v16, 0x1

    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ldd6;->d(I)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_16

    .line 434
    .line 435
    iget-object v5, v4, Ldd6;->b:[I

    .line 436
    .line 437
    mul-int/lit8 v6, v2, 0x5

    .line 438
    .line 439
    add-int/lit8 v6, v6, 0x3

    .line 440
    .line 441
    aget v5, v5, v6

    .line 442
    .line 443
    add-int/2addr v5, v2

    .line 444
    add-int/lit8 v6, v2, 0x1

    .line 445
    .line 446
    move/from16 v7, v17

    .line 447
    .line 448
    :goto_9
    if-ge v6, v5, :cond_15

    .line 449
    .line 450
    invoke-virtual {v4, v6}, Ldd6;->l(I)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_11

    .line 455
    .line 456
    iget-object v9, v0, Lt82;->M:Lv11;

    .line 457
    .line 458
    invoke-virtual {v9}, Lv11;->c()V

    .line 459
    .line 460
    .line 461
    iget-object v9, v0, Lt82;->M:Lv11;

    .line 462
    .line 463
    invoke-virtual {v4, v6}, Ldd6;->n(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v9}, Lv11;->c()V

    .line 468
    .line 469
    .line 470
    iget-object v9, v9, Lv11;->h:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_11
    if-eqz p3, :cond_12

    .line 477
    .line 478
    :goto_a
    move/from16 v9, v16

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_12
    move/from16 v9, v17

    .line 482
    .line 483
    :goto_b
    if-eqz v8, :cond_13

    .line 484
    .line 485
    move/from16 v10, v17

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_13
    add-int v10, v3, v7

    .line 489
    .line 490
    :goto_c
    invoke-static {v0, v1, v6, v9, v10}, Lt82;->R(Lt82;IIZI)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    add-int/2addr v7, v9

    .line 495
    if-eqz v8, :cond_14

    .line 496
    .line 497
    iget-object v8, v0, Lt82;->M:Lv11;

    .line 498
    .line 499
    invoke-virtual {v8}, Lv11;->c()V

    .line 500
    .line 501
    .line 502
    iget-object v8, v0, Lt82;->M:Lv11;

    .line 503
    .line 504
    invoke-virtual {v8}, Lv11;->a()V

    .line 505
    .line 506
    .line 507
    :cond_14
    iget-object v8, v4, Ldd6;->b:[I

    .line 508
    .line 509
    mul-int/lit8 v9, v6, 0x5

    .line 510
    .line 511
    add-int/lit8 v9, v9, 0x3

    .line 512
    .line 513
    aget v8, v8, v9

    .line 514
    .line 515
    add-int/2addr v6, v8

    .line 516
    goto :goto_9

    .line 517
    :cond_15
    invoke-virtual {v4, v2}, Ldd6;->l(I)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_17

    .line 522
    .line 523
    return v7

    .line 524
    :cond_16
    invoke-virtual {v4, v2}, Ldd6;->l(I)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_18

    .line 529
    .line 530
    :cond_17
    return v16

    .line 531
    :cond_18
    invoke-virtual {v4, v2}, Ldd6;->o(I)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    return v0
.end method


# virtual methods
.method public final A()Lg21;
    .locals 1

    .line 1
    iget-object v0, p0, Lt82;->b:Ld21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld21;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lt82;->Q:Lg21;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt82;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lt82;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lt82;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt82;->y()Ldf5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Ldf5;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lt82;->b:Ld21;

    .line 4
    .line 5
    iget-object v0, v1, Lt82;->f:Lan0;

    .line 6
    .line 7
    iget-object v8, v1, Lt82;->M:Lv11;

    .line 8
    .line 9
    iget-object v9, v8, Lv11;->b:Lan0;

    .line 10
    .line 11
    :try_start_0
    iput-object v0, v8, Lv11;->b:Lan0;

    .line 12
    .line 13
    iget-object v0, v0, Lan0;->a:Lbl4;

    .line 14
    .line 15
    sget-object v2, Lpk4;->c:Lpk4;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbl4;->h0(Lyk4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/4 v11, 0x0

    .line 25
    move v12, v11

    .line 26
    :goto_0
    if-ge v12, v10, :cond_f

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lfs4;

    .line 35
    .line 36
    iget-object v2, v0, Lfs4;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lyx3;

    .line 40
    .line 41
    iget-object v0, v0, Lfs4;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lyx3;

    .line 44
    .line 45
    iget-object v2, v4, Lyx3;->e:Ln82;

    .line 46
    .line 47
    invoke-static {v2}, Lsm;->h(Ln82;)Ln82;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v4, Lyx3;->d:Led6;

    .line 52
    .line 53
    invoke-static {v3}, Lgd6;->a(Led6;)Led6;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Led6;->a(Ln82;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v14, Lsw2;

    .line 62
    .line 63
    invoke-direct {v14}, Lsw2;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lv11;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v8, Lv11;->b:Lan0;

    .line 70
    .line 71
    iget-object v6, v6, Lan0;->a:Lbl4;

    .line 72
    .line 73
    sget-object v15, Lxj4;->c:Lxj4;

    .line 74
    .line 75
    invoke-virtual {v6, v15}, Lbl4;->h0(Lyk4;)V

    .line 76
    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    invoke-static {v6, v11, v14, v15, v2}, Llb3;->b0(Lbl4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, Lt82;->H:Led6;

    .line 85
    .line 86
    if-ne v3, v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, Lt82;->I:Lhd6;

    .line 89
    .line 90
    iget-boolean v0, v0, Lhd6;->w:Z

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-string v0, "Check failed"

    .line 95
    .line 96
    invoke-static {v0}, Lz11;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v1}, Lt82;->w()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v3}, Led6;->e()Ldd6;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 106
    :try_start_1
    invoke-virtual {v3, v5}, Ldd6;->r(I)V

    .line 107
    .line 108
    .line 109
    iput v5, v8, Lv11;->f:I

    .line 110
    .line 111
    new-instance v2, Lan0;

    .line 112
    .line 113
    invoke-direct {v2}, Lan0;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lrb;

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    invoke-direct/range {v0 .. v5}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    move-object v6, v0

    .line 123
    move-object v0, v2

    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    :try_start_2
    sget-object v5, Liv1;->i:Liv1;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Lt82;->I(Li21;Li21;Ljava/lang/Integer;Ljava/util/List;Le72;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v2, v8, Lv11;->b:Lan0;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lan0;->a:Lbl4;

    .line 142
    .line 143
    invoke-virtual {v3}, Lbl4;->g0()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    iget-object v2, v2, Lan0;->a:Lbl4;

    .line 150
    .line 151
    sget-object v3, Ltj4;->c:Ltj4;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lbl4;->h0(Lyk4;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v11, v0, v15, v14}, Llb3;->b0(Lbl4;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_2
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ldd6;->c()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v19, v7

    .line 163
    .line 164
    move v0, v10

    .line 165
    move/from16 v16, v12

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ldd6;->c()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_3
    invoke-virtual {v7, v0}, Ld21;->p(Lyx3;)Lxx3;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    iget-object v6, v5, Lxx3;->a:Led6;

    .line 185
    .line 186
    invoke-static {v6}, Lgd6;->a(Led6;)Led6;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const/4 v6, 0x0

    .line 192
    :goto_2
    if-nez v6, :cond_5

    .line 193
    .line 194
    iget-object v15, v0, Lyx3;->d:Led6;

    .line 195
    .line 196
    invoke-static {v15}, Lgd6;->a(Led6;)Led6;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move-object v15, v6

    .line 202
    :goto_3
    if-eqz v6, :cond_9

    .line 203
    .line 204
    iget-boolean v11, v6, Led6;->o:Z

    .line 205
    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    const-string v11, "use active SlotWriter to create an anchor location instead"

    .line 209
    .line 210
    invoke-static {v11}, Lz11;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget v11, v6, Led6;->j:I

    .line 214
    .line 215
    if-gtz v11, :cond_7

    .line 216
    .line 217
    const-string v11, "Parameter index is out of range"

    .line 218
    .line 219
    invoke-static {v11}, Lnz4;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v11, v6, Led6;->q:Ljava/util/ArrayList;

    .line 223
    .line 224
    iget v6, v6, Led6;->j:I

    .line 225
    .line 226
    move-object/from16 v18, v5

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v11, v5, v6}, Lgd6;->c(Ljava/util/ArrayList;II)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    move-object/from16 v19, v7

    .line 234
    .line 235
    if-gez v6, :cond_8

    .line 236
    .line 237
    new-instance v7, Ln82;

    .line 238
    .line 239
    invoke-direct {v7, v5}, Ln82;-><init>(I)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    neg-int v5, v6

    .line 245
    invoke-virtual {v11, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v7, v5

    .line 254
    check-cast v7, Ln82;

    .line 255
    .line 256
    :goto_4
    if-eqz v7, :cond_a

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    move-object/from16 v18, v5

    .line 260
    .line 261
    move-object/from16 v19, v7

    .line 262
    .line 263
    :cond_a
    iget-object v7, v0, Lyx3;->e:Ln82;

    .line 264
    .line 265
    :goto_5
    invoke-static {v7}, Lsm;->h(Ln82;)Ln82;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v6, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Led6;->e()Ldd6;

    .line 275
    .line 276
    .line 277
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 278
    :try_start_4
    invoke-virtual {v15, v5}, Led6;->a(Ln82;)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-static {v7, v6, v11}, Lyk3;->A(Ldd6;Ljava/util/ArrayList;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 283
    .line 284
    .line 285
    :try_start_5
    invoke-virtual {v7}, Ldd6;->c()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_c

    .line 293
    .line 294
    iget-object v7, v8, Lv11;->b:Lan0;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-nez v11, :cond_b

    .line 304
    .line 305
    iget-object v7, v7, Lan0;->a:Lbl4;

    .line 306
    .line 307
    sget-object v11, Luj4;->c:Luj4;

    .line 308
    .line 309
    invoke-virtual {v7, v11}, Lbl4;->h0(Lyk4;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v20, v5

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v11, 0x1

    .line 316
    invoke-static {v7, v11, v6, v5, v14}, Llb3;->b0(Lbl4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    move-object/from16 v20, v5

    .line 321
    .line 322
    :goto_6
    iget-object v5, v1, Lt82;->c:Led6;

    .line 323
    .line 324
    if-ne v3, v5, :cond_d

    .line 325
    .line 326
    invoke-virtual {v5, v2}, Led6;->a(Ln82;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v1, v2}, Lt82;->m0(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    add-int/2addr v3, v5

    .line 339
    invoke-virtual {v1, v2, v3}, Lt82;->i0(II)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_c
    move-object/from16 v20, v5

    .line 344
    .line 345
    :cond_d
    :goto_7
    iget-object v2, v8, Lv11;->b:Lan0;

    .line 346
    .line 347
    iget-object v2, v2, Lan0;->a:Lbl4;

    .line 348
    .line 349
    sget-object v3, Lvj4;->c:Lvj4;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Lbl4;->h0(Lyk4;)V

    .line 352
    .line 353
    .line 354
    iget v3, v2, Lbl4;->i:I

    .line 355
    .line 356
    iget-object v5, v2, Lbl4;->d:[Lyk4;

    .line 357
    .line 358
    iget v6, v2, Lbl4;->e:I

    .line 359
    .line 360
    const/16 v17, 0x1

    .line 361
    .line 362
    add-int/lit8 v6, v6, -0x1

    .line 363
    .line 364
    aget-object v5, v5, v6

    .line 365
    .line 366
    iget v5, v5, Lyk4;->b:I

    .line 367
    .line 368
    sub-int/2addr v3, v5

    .line 369
    iget-object v2, v2, Lbl4;->h:[Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v18, v2, v3

    .line 372
    .line 373
    add-int/lit8 v5, v3, 0x1

    .line 374
    .line 375
    aput-object v19, v2, v5

    .line 376
    .line 377
    add-int/lit8 v5, v3, 0x3

    .line 378
    .line 379
    aput-object v4, v2, v5

    .line 380
    .line 381
    add-int/lit8 v3, v3, 0x2

    .line 382
    .line 383
    aput-object v0, v2, v3

    .line 384
    .line 385
    invoke-virtual {v15}, Led6;->e()Ldd6;

    .line 386
    .line 387
    .line 388
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 389
    :try_start_6
    iget-object v11, v1, Lt82;->G:Ldd6;

    .line 390
    .line 391
    iget-object v2, v1, Lt82;->o:[I

    .line 392
    .line 393
    iget-object v3, v1, Lt82;->v:Lfz3;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    iput-object v5, v1, Lt82;->o:[I

    .line 397
    .line 398
    iput-object v5, v1, Lt82;->v:Lfz3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 399
    .line 400
    :try_start_7
    iput-object v7, v1, Lt82;->G:Ldd6;

    .line 401
    .line 402
    invoke-static/range {v20 .. v20}, Lsm;->h(Ln82;)Ln82;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v15, v5}, Led6;->a(Ln82;)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v7, v5}, Ldd6;->r(I)V

    .line 411
    .line 412
    .line 413
    iput v5, v8, Lv11;->f:I

    .line 414
    .line 415
    new-instance v15, Lan0;

    .line 416
    .line 417
    invoke-direct {v15}, Lan0;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v5, v8, Lv11;->b:Lan0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 421
    .line 422
    :try_start_8
    iput-object v15, v8, Lv11;->b:Lan0;

    .line 423
    .line 424
    iget-boolean v6, v8, Lv11;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 425
    .line 426
    move-object/from16 v16, v2

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    :try_start_9
    iput-boolean v2, v8, Lv11;->e:Z

    .line 430
    .line 431
    iget-object v2, v0, Lyx3;->c:Li21;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 432
    .line 433
    move-object/from16 v18, v3

    .line 434
    .line 435
    :try_start_a
    iget-object v3, v4, Lyx3;->c:Li21;

    .line 436
    .line 437
    move-object/from16 v20, v2

    .line 438
    .line 439
    iget v2, v7, Ldd6;->g:I

    .line 440
    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v0, v0, Lyx3;->f:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 446
    .line 447
    move/from16 v21, v6

    .line 448
    .line 449
    :try_start_b
    new-instance v6, Ls42;

    .line 450
    .line 451
    move-object/from16 v22, v0

    .line 452
    .line 453
    const/4 v0, 0x2

    .line 454
    invoke-direct {v6, v1, v4, v0}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 455
    .line 456
    .line 457
    move-object v4, v2

    .line 458
    move-object/from16 v23, v7

    .line 459
    .line 460
    move v0, v10

    .line 461
    move-object/from16 v7, v16

    .line 462
    .line 463
    move-object/from16 v10, v18

    .line 464
    .line 465
    move-object/from16 v2, v20

    .line 466
    .line 467
    move/from16 v13, v21

    .line 468
    .line 469
    move/from16 v16, v12

    .line 470
    .line 471
    move-object v12, v5

    .line 472
    move-object/from16 v5, v22

    .line 473
    .line 474
    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lt82;->I(Li21;Li21;Ljava/lang/Integer;Ljava/util/List;Le72;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 475
    .line 476
    .line 477
    :try_start_d
    iput-boolean v13, v8, Lv11;->e:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 478
    .line 479
    :try_start_e
    iput-object v12, v8, Lv11;->b:Lan0;

    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v2, v15, Lan0;->a:Lbl4;

    .line 485
    .line 486
    invoke-virtual {v2}, Lbl4;->g0()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_e

    .line 491
    .line 492
    iget-object v2, v12, Lan0;->a:Lbl4;

    .line 493
    .line 494
    sget-object v3, Ltj4;->c:Ltj4;

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Lbl4;->h0(Lyk4;)V

    .line 497
    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    const/4 v5, 0x0

    .line 501
    invoke-static {v2, v5, v15, v3, v14}, Llb3;->b0(Lbl4;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 502
    .line 503
    .line 504
    :cond_e
    :try_start_f
    iput-object v11, v1, Lt82;->G:Ldd6;

    .line 505
    .line 506
    iput-object v7, v1, Lt82;->o:[I

    .line 507
    .line 508
    iput-object v10, v1, Lt82;->v:Lfz3;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 509
    .line 510
    :try_start_10
    invoke-virtual/range {v23 .. v23}, Ldd6;->c()V

    .line 511
    .line 512
    .line 513
    :goto_8
    iget-object v2, v8, Lv11;->b:Lan0;

    .line 514
    .line 515
    iget-object v2, v2, Lan0;->a:Lbl4;

    .line 516
    .line 517
    sget-object v3, Lrk4;->c:Lrk4;

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lbl4;->h0(Lyk4;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 520
    .line 521
    .line 522
    add-int/lit8 v12, v16, 0x1

    .line 523
    .line 524
    move v10, v0

    .line 525
    move-object/from16 v7, v19

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :catchall_2
    move-exception v0

    .line 531
    goto :goto_9

    .line 532
    :catchall_3
    move-exception v0

    .line 533
    move-object v12, v5

    .line 534
    move-object/from16 v23, v7

    .line 535
    .line 536
    move-object/from16 v7, v16

    .line 537
    .line 538
    move-object/from16 v10, v18

    .line 539
    .line 540
    move/from16 v13, v21

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :catchall_4
    move-exception v0

    .line 544
    move-object v12, v5

    .line 545
    move v13, v6

    .line 546
    move-object/from16 v23, v7

    .line 547
    .line 548
    move-object/from16 v7, v16

    .line 549
    .line 550
    move-object/from16 v10, v18

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :catchall_5
    move-exception v0

    .line 554
    move-object v10, v3

    .line 555
    move-object v12, v5

    .line 556
    move v13, v6

    .line 557
    move-object/from16 v23, v7

    .line 558
    .line 559
    move-object/from16 v7, v16

    .line 560
    .line 561
    :goto_9
    :try_start_11
    iput-boolean v13, v8, Lv11;->e:Z

    .line 562
    .line 563
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 564
    :catchall_6
    move-exception v0

    .line 565
    goto :goto_a

    .line 566
    :catchall_7
    move-exception v0

    .line 567
    move-object v10, v3

    .line 568
    move-object v12, v5

    .line 569
    move-object/from16 v23, v7

    .line 570
    .line 571
    move-object v7, v2

    .line 572
    :goto_a
    :try_start_12
    iput-object v12, v8, Lv11;->b:Lan0;

    .line 573
    .line 574
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 575
    :catchall_8
    move-exception v0

    .line 576
    goto :goto_b

    .line 577
    :catchall_9
    move-exception v0

    .line 578
    move-object v10, v3

    .line 579
    move-object/from16 v23, v7

    .line 580
    .line 581
    move-object v7, v2

    .line 582
    :goto_b
    :try_start_13
    iput-object v11, v1, Lt82;->G:Ldd6;

    .line 583
    .line 584
    iput-object v7, v1, Lt82;->o:[I

    .line 585
    .line 586
    iput-object v10, v1, Lt82;->v:Lfz3;

    .line 587
    .line 588
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 589
    :catchall_a
    move-exception v0

    .line 590
    goto :goto_c

    .line 591
    :catchall_b
    move-exception v0

    .line 592
    move-object/from16 v23, v7

    .line 593
    .line 594
    :goto_c
    :try_start_14
    invoke-virtual/range {v23 .. v23}, Ldd6;->c()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :catchall_c
    move-exception v0

    .line 599
    invoke-virtual {v7}, Ldd6;->c()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_f
    invoke-virtual {v8}, Lv11;->b()V

    .line 604
    .line 605
    .line 606
    iget-object v0, v8, Lv11;->b:Lan0;

    .line 607
    .line 608
    iget-object v0, v0, Lan0;->a:Lbl4;

    .line 609
    .line 610
    sget-object v1, Lbk4;->c:Lbk4;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lbl4;->h0(Lyk4;)V

    .line 613
    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    iput v5, v8, Lv11;->f:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 617
    .line 618
    iput-object v9, v8, Lv11;->b:Lan0;

    .line 619
    .line 620
    return-void

    .line 621
    :catchall_d
    move-exception v0

    .line 622
    iput-object v9, v8, Lv11;->b:Lan0;

    .line 623
    .line 624
    throw v0
.end method

.method public final D(Lwx3;Lzu4;Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const v2, 0x78cc281

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lt82;->Z(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lt82;->F()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lt82;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v11, v1, Lt82;->T:J

    .line 22
    .line 23
    const-wide/32 v5, 0x78cc281

    .line 24
    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    :try_start_0
    iput-wide v5, v1, Lt82;->T:J

    .line 30
    .line 31
    iget-boolean v2, v1, Lt82;->S:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lt82;->I:Lhd6;

    .line 36
    .line 37
    invoke-static {v2}, Lhd6;->y(Lhd6;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v2, v1, Lt82;->S:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lt82;->G:Ldd6;

    .line 45
    .line 46
    invoke-virtual {v2}, Ldd6;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    move v2, v14

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v15

    .line 59
    :goto_0
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lt82;->L(Lzu4;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v5, Lz11;->c:Lqj4;

    .line 65
    .line 66
    const/16 v6, 0xca

    .line 67
    .line 68
    invoke-virtual {v1, v6, v15, v5, v0}, Lt82;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v13, v1, Lt82;->K:Lzu4;

    .line 72
    .line 73
    iget-boolean v0, v1, Lt82;->S:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-nez p4, :cond_3

    .line 78
    .line 79
    iput-boolean v14, v1, Lt82;->J:Z

    .line 80
    .line 81
    iget-object v0, v1, Lt82;->I:Lhd6;

    .line 82
    .line 83
    iget v2, v0, Lhd6;->v:I

    .line 84
    .line 85
    iget-object v5, v0, Lhd6;->b:[I

    .line 86
    .line 87
    invoke-virtual {v0, v5, v2}, Lhd6;->F([II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Lhd6;->b(I)Ln82;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v2, Lyx3;

    .line 96
    .line 97
    iget-object v5, v1, Lt82;->h:Li21;

    .line 98
    .line 99
    iget-object v6, v1, Lt82;->H:Led6;

    .line 100
    .line 101
    sget-object v8, Liv1;->i:Liv1;

    .line 102
    .line 103
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-direct/range {v2 .. v10}, Lyx3;-><init>(Lwx3;Ljava/lang/Object;Li21;Led6;Ln82;Ljava/util/List;Lzu4;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lt82;->b:Ld21;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ld21;->m(Lyx3;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-boolean v0, v1, Lt82;->w:Z

    .line 118
    .line 119
    iput-boolean v2, v1, Lt82;->w:Z

    .line 120
    .line 121
    new-instance v2, Ls;

    .line 122
    .line 123
    const/16 v5, 0x12

    .line 124
    .line 125
    invoke-direct {v2, v3, v4, v5}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lnz0;

    .line 129
    .line 130
    const v4, -0x3873acb

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4, v14, v2}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lqm;->H(Lt82;Lt72;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v0, v1, Lt82;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v1, v15}, Lt82;->r(Z)V

    .line 142
    .line 143
    .line 144
    iput-object v13, v1, Lt82;->K:Lzu4;

    .line 145
    .line 146
    iput-wide v11, v1, Lt82;->T:J

    .line 147
    .line 148
    invoke-virtual {v1, v15}, Lt82;->r(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    new-instance v2, Lp82;

    .line 154
    .line 155
    invoke-direct {v2, v1, v14}, Lp82;-><init>(Lt82;B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Lul;->c0(Ljava/lang/Throwable;Le72;)Z

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-virtual {v1, v15}, Lt82;->r(Z)V

    .line 164
    .line 165
    .line 166
    iput-object v13, v1, Lt82;->K:Lzu4;

    .line 167
    .line 168
    iput-wide v11, v1, Lt82;->T:J

    .line 169
    .line 170
    invoke-virtual {v1, v15}, Lt82;->r(Z)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lt82;->G:Ldd6;

    .line 2
    .line 3
    iget v0, p0, Ldd6;->g:I

    .line 4
    .line 5
    iget v1, p0, Ldd6;->h:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ldd6;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ldd6;->p([II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0, p1, p2}, Lyk3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lb03;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt82;->S:Z

    .line 2
    .line 3
    sget-object v1, Lt11;->a:Lje;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lt82;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Lz11;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldd6;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lt82;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Lyi5;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lt82;->b:Ld21;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld21;->i()Lc21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Li21;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Li21;->n:Led6;

    .line 16
    .line 17
    invoke-static {v1}, Lgd6;->a(Led6;)Led6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Led6;->e()Ldd6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    iget v3, v2, Ldd6;->c:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, p0, v4, v3}, Lzt;->D(Ldd6;Ld21;II)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-virtual {v2}, Ldd6;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lgd6;->a(Led6;)Led6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Led6;->e()Ldd6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, p0, v2}, Lzt;->S(Ldd6;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {v1}, Ldd6;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Li21;->D:Lt82;

    .line 61
    .line 62
    invoke-virtual {v0}, Lt82;->G()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v1}, Ldd6;->c()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    sget-object p0, Liv1;->i:Liv1;

    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    invoke-virtual {v2}, Ldd6;->c()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final H(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldd6;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lt82;->G:Ldd6;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ldd6;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lt82;->G:Ldd6;

    .line 23
    .line 24
    iget-object v2, v2, Ldd6;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final I(Li21;Li21;Ljava/lang/Integer;Ljava/util/List;Le72;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lt82;->F:Z

    .line 2
    .line 3
    iget v1, p0, Lt82;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lt82;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lt82;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lfs4;

    .line 24
    .line 25
    iget-object v7, v6, Lfs4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ldf5;

    .line 28
    .line 29
    iget-object v6, v6, Lfs4;->j:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Lt82;->g0(Ldf5;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v7, v5}, Lt82;->g0(Ldf5;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p3, -0x1

    .line 53
    :goto_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    if-eq p2, p1, :cond_3

    .line 56
    .line 57
    if-ltz p3, :cond_3

    .line 58
    .line 59
    iput-object p2, p1, Li21;->z:Li21;

    .line 60
    .line 61
    iput p3, p1, Li21;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    :try_start_1
    invoke-interface {p5}, Le72;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    iput-object v5, p1, Li21;->z:Li21;

    .line 68
    .line 69
    iput v2, p1, Li21;->A:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    iput-object v5, p1, Li21;->z:Li21;

    .line 74
    .line 75
    iput v2, p1, Li21;->A:I

    .line 76
    .line 77
    throw p2

    .line 78
    :cond_3
    invoke-interface {p5}, Le72;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_3
    if-nez p2, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-interface {p5}, Le72;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :cond_5
    iput-boolean v0, p0, Lt82;->F:Z

    .line 89
    .line 90
    iput v1, p0, Lt82;->k:I

    .line 91
    .line 92
    return-object p2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    iput-boolean v0, p0, Lt82;->F:Z

    .line 95
    .line 96
    iput v1, p0, Lt82;->k:I

    .line 97
    .line 98
    throw p1
.end method

.method public final J()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxj5;->A:Lxj5;

    .line 4
    .line 5
    iget-boolean v2, v0, Lt82;->F:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lt82;->F:Z

    .line 9
    .line 10
    iget-object v4, v0, Lt82;->G:Ldd6;

    .line 11
    .line 12
    iget v5, v4, Ldd6;->i:I

    .line 13
    .line 14
    iget-object v6, v4, Ldd6;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v7, v5, 0x5

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    add-int/2addr v7, v8

    .line 20
    aget v6, v6, v7

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iget v9, v0, Lt82;->k:I

    .line 24
    .line 25
    iget-wide v10, v0, Lt82;->T:J

    .line 26
    .line 27
    iget v12, v0, Lt82;->l:I

    .line 28
    .line 29
    iget v13, v0, Lt82;->m:I

    .line 30
    .line 31
    iget v4, v4, Ldd6;->g:I

    .line 32
    .line 33
    iget-object v14, v0, Lt82;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v4, v14}, Lyk3;->E(ILjava/util/ArrayList;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    neg-int v4, v4

    .line 44
    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    move/from16 v16, v8

    .line 49
    .line 50
    if-ge v4, v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lsy2;

    .line 57
    .line 58
    iget v15, v4, Lsy2;->b:I

    .line 59
    .line 60
    if-lt v15, v6, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :cond_2
    move/from16 v18, v3

    .line 64
    .line 65
    move v3, v5

    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    :goto_0
    if-eqz v4, :cond_2b

    .line 69
    .line 70
    iget-object v15, v4, Lsy2;->a:Ldf5;

    .line 71
    .line 72
    iget v8, v4, Lsy2;->b:I

    .line 73
    .line 74
    move-object/from16 v20, v1

    .line 75
    .line 76
    invoke-static {v8, v14}, Lyk3;->E(ILjava/util/ArrayList;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ltz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lsy2;

    .line 87
    .line 88
    :cond_3
    iget-object v1, v4, Lsy2;->c:Ljava/lang/Object;

    .line 89
    .line 90
    const-wide/16 v21, 0x80

    .line 91
    .line 92
    const-wide/16 v23, 0xff

    .line 93
    .line 94
    const/16 v25, 0x7

    .line 95
    .line 96
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :cond_4
    move/from16 v34, v6

    .line 107
    .line 108
    move/from16 v29, v7

    .line 109
    .line 110
    move/from16 v30, v9

    .line 111
    .line 112
    :goto_1
    move/from16 v32, v12

    .line 113
    .line 114
    move/from16 v33, v13

    .line 115
    .line 116
    :cond_5
    :goto_2
    move/from16 v1, v18

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_6
    const/16 v28, 0x8

    .line 121
    .line 122
    iget-object v4, v15, Ldf5;->g:Lb04;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    move/from16 v29, v7

    .line 127
    .line 128
    instance-of v7, v1, Lbj1;

    .line 129
    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    check-cast v1, Lbj1;

    .line 133
    .line 134
    iget-object v7, v1, Lbj1;->k:Lhe6;

    .line 135
    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    move-object/from16 v7, v20

    .line 139
    .line 140
    :cond_7
    move/from16 v30, v9

    .line 141
    .line 142
    invoke-virtual {v1}, Lbj1;->h()Laj1;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v9, v9, Laj1;->f:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v7, v9, v1}, Lhe6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    xor-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    move/from16 v34, v6

    .line 159
    .line 160
    move/from16 v32, v12

    .line 161
    .line 162
    move/from16 v33, v13

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_8
    move/from16 v30, v9

    .line 167
    .line 168
    instance-of v7, v1, Lc04;

    .line 169
    .line 170
    if-eqz v7, :cond_10

    .line 171
    .line 172
    check-cast v1, Lc04;

    .line 173
    .line 174
    invoke-virtual {v1}, Lc04;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_e

    .line 179
    .line 180
    iget-object v7, v1, Lc04;->b:[Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, v1, Lc04;->a:[J

    .line 183
    .line 184
    array-length v9, v1

    .line 185
    add-int/lit8 v9, v9, -0x2

    .line 186
    .line 187
    if-ltz v9, :cond_e

    .line 188
    .line 189
    move-object/from16 v31, v1

    .line 190
    .line 191
    move/from16 v32, v12

    .line 192
    .line 193
    move/from16 v33, v13

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_3
    aget-wide v12, v31, v1

    .line 197
    .line 198
    move/from16 v34, v6

    .line 199
    .line 200
    move-object/from16 v35, v7

    .line 201
    .line 202
    not-long v6, v12

    .line 203
    shl-long v6, v6, v25

    .line 204
    .line 205
    and-long/2addr v6, v12

    .line 206
    and-long v6, v6, v26

    .line 207
    .line 208
    cmp-long v6, v6, v26

    .line 209
    .line 210
    if-eqz v6, :cond_d

    .line 211
    .line 212
    sub-int v6, v1, v9

    .line 213
    .line 214
    not-int v6, v6

    .line 215
    ushr-int/lit8 v6, v6, 0x1f

    .line 216
    .line 217
    rsub-int/lit8 v6, v6, 0x8

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    :goto_4
    if-ge v7, v6, :cond_c

    .line 221
    .line 222
    and-long v36, v12, v23

    .line 223
    .line 224
    cmp-long v36, v36, v21

    .line 225
    .line 226
    if-gez v36, :cond_a

    .line 227
    .line 228
    shl-int/lit8 v36, v1, 0x3

    .line 229
    .line 230
    add-int v36, v36, v7

    .line 231
    .line 232
    move/from16 v37, v7

    .line 233
    .line 234
    aget-object v7, v35, v36

    .line 235
    .line 236
    move-wide/from16 v38, v12

    .line 237
    .line 238
    instance-of v12, v7, Lbj1;

    .line 239
    .line 240
    if-eqz v12, :cond_5

    .line 241
    .line 242
    check-cast v7, Lbj1;

    .line 243
    .line 244
    iget-object v12, v7, Lbj1;->k:Lhe6;

    .line 245
    .line 246
    if-nez v12, :cond_9

    .line 247
    .line 248
    move-object/from16 v12, v20

    .line 249
    .line 250
    :cond_9
    invoke-virtual {v7}, Lbj1;->h()Laj1;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    iget-object v13, v13, Laj1;->f:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v4, v7}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v12, v13, v7}, Lhe6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_b

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_a
    move/from16 v37, v7

    .line 269
    .line 270
    move-wide/from16 v38, v12

    .line 271
    .line 272
    :cond_b
    shr-long v12, v38, v28

    .line 273
    .line 274
    add-int/lit8 v7, v37, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    move/from16 v7, v28

    .line 278
    .line 279
    if-ne v6, v7, :cond_f

    .line 280
    .line 281
    :cond_d
    if-eq v1, v9, :cond_f

    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    move/from16 v6, v34

    .line 286
    .line 287
    move-object/from16 v7, v35

    .line 288
    .line 289
    const/16 v28, 0x8

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    move/from16 v34, v6

    .line 293
    .line 294
    move/from16 v32, v12

    .line 295
    .line 296
    move/from16 v33, v13

    .line 297
    .line 298
    :cond_f
    const/4 v1, 0x0

    .line 299
    goto :goto_5

    .line 300
    :cond_10
    move/from16 v34, v6

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :goto_5
    if-eqz v1, :cond_22

    .line 305
    .line 306
    iget-object v1, v0, Lt82;->G:Ldd6;

    .line 307
    .line 308
    invoke-virtual {v1, v8}, Ldd6;->r(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lt82;->G:Ldd6;

    .line 312
    .line 313
    iget v1, v1, Ldd6;->g:I

    .line 314
    .line 315
    invoke-virtual {v0, v3, v1, v5}, Lt82;->M(III)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lt82;->G:Ldd6;

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Ldd6;->q(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    :goto_6
    if-eq v3, v5, :cond_11

    .line 325
    .line 326
    iget-object v4, v0, Lt82;->G:Ldd6;

    .line 327
    .line 328
    invoke-virtual {v4, v3}, Ldd6;->l(I)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_11

    .line 333
    .line 334
    iget-object v4, v0, Lt82;->G:Ldd6;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ldd6;->q(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto :goto_6

    .line 341
    :cond_11
    iget-object v4, v0, Lt82;->G:Ldd6;

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Ldd6;->l(I)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_12

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    goto :goto_7

    .line 351
    :cond_12
    move/from16 v4, v30

    .line 352
    .line 353
    :goto_7
    if-eq v3, v1, :cond_15

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lt82;->m0(I)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    iget-object v7, v0, Lt82;->G:Ldd6;

    .line 360
    .line 361
    invoke-virtual {v7, v1}, Ldd6;->o(I)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    sub-int/2addr v6, v7

    .line 366
    add-int/2addr v6, v4

    .line 367
    :cond_13
    if-ge v4, v6, :cond_15

    .line 368
    .line 369
    if-eq v3, v8, :cond_15

    .line 370
    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    :goto_8
    if-ge v3, v8, :cond_15

    .line 374
    .line 375
    iget-object v7, v0, Lt82;->G:Ldd6;

    .line 376
    .line 377
    iget-object v9, v7, Ldd6;->b:[I

    .line 378
    .line 379
    mul-int/lit8 v12, v3, 0x5

    .line 380
    .line 381
    add-int/lit8 v12, v12, 0x3

    .line 382
    .line 383
    aget v9, v9, v12

    .line 384
    .line 385
    add-int/2addr v9, v3

    .line 386
    if-lt v8, v9, :cond_13

    .line 387
    .line 388
    invoke-virtual {v7, v3}, Ldd6;->l(I)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_14

    .line 393
    .line 394
    move/from16 v3, v18

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_14
    invoke-virtual {v0, v3}, Lt82;->m0(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    :goto_9
    add-int/2addr v4, v3

    .line 402
    move v3, v9

    .line 403
    goto :goto_8

    .line 404
    :cond_15
    iput v4, v0, Lt82;->k:I

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lt82;->H(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iput v3, v0, Lt82;->m:I

    .line 411
    .line 412
    iget-object v3, v0, Lt82;->G:Ldd6;

    .line 413
    .line 414
    invoke-virtual {v3, v1}, Ldd6;->q(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    const-wide/16 v6, 0x0

    .line 419
    .line 420
    move/from16 v8, v16

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    :goto_a
    if-ltz v3, :cond_16

    .line 424
    .line 425
    if-ne v3, v5, :cond_17

    .line 426
    .line 427
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    xor-long/2addr v6, v3

    .line 432
    :cond_16
    move/from16 v17, v1

    .line 433
    .line 434
    goto/16 :goto_f

    .line 435
    .line 436
    :cond_17
    iget-object v9, v0, Lt82;->G:Ldd6;

    .line 437
    .line 438
    invoke-virtual {v9, v3}, Ldd6;->k(I)Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    iget-object v13, v9, Ldd6;->b:[I

    .line 443
    .line 444
    move/from16 v17, v1

    .line 445
    .line 446
    if-eqz v12, :cond_1b

    .line 447
    .line 448
    invoke-virtual {v9, v13, v3}, Ldd6;->p([II)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    if-eqz v9, :cond_1a

    .line 453
    .line 454
    instance-of v12, v9, Ljava/lang/Enum;

    .line 455
    .line 456
    if-eqz v12, :cond_18

    .line 457
    .line 458
    check-cast v9, Ljava/lang/Enum;

    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    :goto_b
    move v1, v9

    .line 465
    :goto_c
    const v9, 0x78cc281

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_18
    instance-of v12, v9, Lwx3;

    .line 470
    .line 471
    if-eqz v12, :cond_19

    .line 472
    .line 473
    const v1, 0x78cc281

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    goto :goto_b

    .line 482
    :cond_1a
    const/4 v1, 0x0

    .line 483
    goto :goto_c

    .line 484
    :cond_1b
    invoke-virtual {v9, v3}, Ldd6;->i(I)I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    const/16 v1, 0xcf

    .line 489
    .line 490
    if-ne v12, v1, :cond_1c

    .line 491
    .line 492
    invoke-virtual {v9, v13, v3}, Ldd6;->b([II)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_1c

    .line 497
    .line 498
    sget-object v9, Lt11;->a:Lje;

    .line 499
    .line 500
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-nez v9, :cond_1c

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    goto :goto_c

    .line 511
    :cond_1c
    move v1, v12

    .line 512
    goto :goto_c

    .line 513
    :goto_d
    if-ne v1, v9, :cond_1d

    .line 514
    .line 515
    int-to-long v8, v1

    .line 516
    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    xor-long/2addr v6, v3

    .line 521
    goto :goto_f

    .line 522
    :cond_1d
    iget-object v9, v0, Lt82;->G:Ldd6;

    .line 523
    .line 524
    invoke-virtual {v9, v3}, Ldd6;->k(I)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_1e

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    goto :goto_e

    .line 532
    :cond_1e
    invoke-virtual {v0, v3}, Lt82;->H(I)I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    :goto_e
    int-to-long v12, v1

    .line 537
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 538
    .line 539
    .line 540
    move-result-wide v12

    .line 541
    xor-long/2addr v6, v12

    .line 542
    int-to-long v12, v9

    .line 543
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 544
    .line 545
    .line 546
    move-result-wide v12

    .line 547
    xor-long/2addr v6, v12

    .line 548
    add-int/lit8 v8, v8, 0x6

    .line 549
    .line 550
    rem-int/lit8 v8, v8, 0x40

    .line 551
    .line 552
    add-int/lit8 v4, v4, 0x6

    .line 553
    .line 554
    rem-int/lit8 v4, v4, 0x40

    .line 555
    .line 556
    iget-object v1, v0, Lt82;->G:Ldd6;

    .line 557
    .line 558
    invoke-virtual {v1, v3}, Ldd6;->q(I)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    move/from16 v1, v17

    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :goto_f
    iput-wide v6, v0, Lt82;->T:J

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    iput-object v1, v0, Lt82;->K:Lzu4;

    .line 570
    .line 571
    iget-object v3, v15, Ldf5;->d:Lt72;

    .line 572
    .line 573
    if-eqz v3, :cond_21

    .line 574
    .line 575
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-interface {v3, v0, v4}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iput-object v1, v0, Lt82;->K:Lzu4;

    .line 583
    .line 584
    iget-object v3, v0, Lt82;->G:Ldd6;

    .line 585
    .line 586
    iget-object v4, v3, Ldd6;->b:[I

    .line 587
    .line 588
    aget v4, v4, v29

    .line 589
    .line 590
    add-int/2addr v4, v5

    .line 591
    iget v6, v3, Ldd6;->g:I

    .line 592
    .line 593
    if-lt v6, v5, :cond_1f

    .line 594
    .line 595
    if-le v6, v4, :cond_20

    .line 596
    .line 597
    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v8, "Index "

    .line 600
    .line 601
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v8, " is not a parent of "

    .line 608
    .line 609
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-static {v6}, Lz11;->a(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_20
    iput v5, v3, Ldd6;->i:I

    .line 623
    .line 624
    iput v4, v3, Ldd6;->h:I

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    iput v4, v3, Ldd6;->l:I

    .line 628
    .line 629
    iput v4, v3, Ldd6;->m:I

    .line 630
    .line 631
    move/from16 v19, v2

    .line 632
    .line 633
    move/from16 v3, v17

    .line 634
    .line 635
    move/from16 v17, v18

    .line 636
    .line 637
    goto/16 :goto_15

    .line 638
    .line 639
    :cond_21
    const-string v0, "Invalid restart scope"

    .line 640
    .line 641
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_22
    iget-object v4, v0, Lt82;->E:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    iget-object v6, v0, Lt82;->g:Lje7;

    .line 651
    .line 652
    invoke-virtual {v6}, Lje7;->n()V

    .line 653
    .line 654
    .line 655
    iget-object v6, v15, Ldf5;->a:Lef5;

    .line 656
    .line 657
    if-eqz v6, :cond_27

    .line 658
    .line 659
    iget-object v7, v15, Ldf5;->f:Lpz3;

    .line 660
    .line 661
    if-eqz v7, :cond_27

    .line 662
    .line 663
    move/from16 v8, v18

    .line 664
    .line 665
    invoke-virtual {v15, v8}, Ldf5;->d(Z)V

    .line 666
    .line 667
    .line 668
    :try_start_0
    iget-object v8, v7, Lpz3;->b:[Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v9, v7, Lpz3;->c:[I

    .line 671
    .line 672
    iget-object v7, v7, Lpz3;->a:[J

    .line 673
    .line 674
    array-length v12, v7

    .line 675
    add-int/lit8 v12, v12, -0x2

    .line 676
    .line 677
    move/from16 v19, v2

    .line 678
    .line 679
    if-ltz v12, :cond_26

    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    :goto_10
    aget-wide v1, v7, v13

    .line 683
    .line 684
    move-object/from16 v36, v7

    .line 685
    .line 686
    move-object/from16 v35, v8

    .line 687
    .line 688
    not-long v7, v1

    .line 689
    shl-long v7, v7, v25

    .line 690
    .line 691
    and-long/2addr v7, v1

    .line 692
    and-long v7, v7, v26

    .line 693
    .line 694
    cmp-long v7, v7, v26

    .line 695
    .line 696
    if-eqz v7, :cond_25

    .line 697
    .line 698
    sub-int v7, v13, v12

    .line 699
    .line 700
    not-int v7, v7

    .line 701
    ushr-int/lit8 v7, v7, 0x1f

    .line 702
    .line 703
    const/16 v28, 0x8

    .line 704
    .line 705
    rsub-int/lit8 v7, v7, 0x8

    .line 706
    .line 707
    const/4 v8, 0x0

    .line 708
    :goto_11
    if-ge v8, v7, :cond_24

    .line 709
    .line 710
    and-long v37, v1, v23

    .line 711
    .line 712
    cmp-long v37, v37, v21

    .line 713
    .line 714
    if-gez v37, :cond_23

    .line 715
    .line 716
    shl-int/lit8 v37, v13, 0x3

    .line 717
    .line 718
    add-int v37, v37, v8

    .line 719
    .line 720
    move-wide/from16 v38, v1

    .line 721
    .line 722
    aget-object v1, v35, v37

    .line 723
    .line 724
    aget v2, v9, v37

    .line 725
    .line 726
    invoke-interface {v6, v1}, Lef5;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    .line 728
    .line 729
    :goto_12
    const/16 v1, 0x8

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_23
    move-wide/from16 v38, v1

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :goto_13
    shr-long v37, v38, v1

    .line 736
    .line 737
    add-int/lit8 v8, v8, 0x1

    .line 738
    .line 739
    move-wide/from16 v1, v37

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_24
    const/16 v1, 0x8

    .line 743
    .line 744
    if-ne v7, v1, :cond_26

    .line 745
    .line 746
    :cond_25
    if-eq v13, v12, :cond_26

    .line 747
    .line 748
    add-int/lit8 v13, v13, 0x1

    .line 749
    .line 750
    move-object/from16 v8, v35

    .line 751
    .line 752
    move-object/from16 v7, v36

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_26
    const/4 v1, 0x0

    .line 756
    invoke-virtual {v15, v1}, Ldf5;->d(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_14

    .line 760
    :catchall_0
    move-exception v0

    .line 761
    const/4 v1, 0x0

    .line 762
    invoke-virtual {v15, v1}, Ldf5;->d(Z)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_27
    move/from16 v19, v2

    .line 767
    .line 768
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    const/16 v18, 0x1

    .line 773
    .line 774
    add-int/lit8 v2, v2, -0x1

    .line 775
    .line 776
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    :goto_15
    iget-object v2, v0, Lt82;->G:Ldd6;

    .line 780
    .line 781
    iget v2, v2, Ldd6;->g:I

    .line 782
    .line 783
    invoke-static {v2, v14}, Lyk3;->E(ILjava/util/ArrayList;)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-gez v2, :cond_28

    .line 788
    .line 789
    add-int/lit8 v2, v2, 0x1

    .line 790
    .line 791
    neg-int v2, v2

    .line 792
    :cond_28
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-ge v2, v4, :cond_29

    .line 797
    .line 798
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Lsy2;

    .line 803
    .line 804
    iget v4, v2, Lsy2;->b:I

    .line 805
    .line 806
    move/from16 v6, v34

    .line 807
    .line 808
    if-ge v4, v6, :cond_2a

    .line 809
    .line 810
    move-object v4, v2

    .line 811
    goto :goto_16

    .line 812
    :cond_29
    move/from16 v6, v34

    .line 813
    .line 814
    :cond_2a
    const/4 v4, 0x0

    .line 815
    :goto_16
    move/from16 v2, v19

    .line 816
    .line 817
    move-object/from16 v1, v20

    .line 818
    .line 819
    move/from16 v7, v29

    .line 820
    .line 821
    move/from16 v9, v30

    .line 822
    .line 823
    move/from16 v12, v32

    .line 824
    .line 825
    move/from16 v13, v33

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_2b
    move/from16 v19, v2

    .line 830
    .line 831
    move/from16 v30, v9

    .line 832
    .line 833
    move/from16 v32, v12

    .line 834
    .line 835
    move/from16 v33, v13

    .line 836
    .line 837
    if-eqz v17, :cond_2c

    .line 838
    .line 839
    invoke-virtual {v0, v3, v5, v5}, Lt82;->M(III)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Lt82;->G:Ldd6;

    .line 843
    .line 844
    invoke-virtual {v1}, Ldd6;->t()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v5}, Lt82;->m0(I)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    add-int v9, v30, v1

    .line 852
    .line 853
    iput v9, v0, Lt82;->k:I

    .line 854
    .line 855
    add-int v12, v32, v1

    .line 856
    .line 857
    iput v12, v0, Lt82;->l:I

    .line 858
    .line 859
    move/from16 v1, v33

    .line 860
    .line 861
    iput v1, v0, Lt82;->m:I

    .line 862
    .line 863
    goto :goto_17

    .line 864
    :cond_2c
    invoke-virtual {v0}, Lt82;->U()V

    .line 865
    .line 866
    .line 867
    :goto_17
    iput-wide v10, v0, Lt82;->T:J

    .line 868
    .line 869
    move/from16 v1, v19

    .line 870
    .line 871
    iput-boolean v1, v0, Lt82;->F:Z

    .line 872
    .line 873
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 2
    .line 3
    iget v0, v0, Ldd6;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lt82;->O(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Lt82;->M:Lv11;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lv11;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv11;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv11;->b:Lan0;

    .line 18
    .line 19
    iget-object v0, v0, Lan0;->a:Lbl4;

    .line 20
    .line 21
    sget-object v1, Lnk4;->c:Lnk4;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbl4;->h0(Lyk4;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lv11;->f:I

    .line 27
    .line 28
    iget-object v1, p0, Lv11;->a:Lt82;

    .line 29
    .line 30
    iget-object v1, v1, Lt82;->G:Ldd6;

    .line 31
    .line 32
    iget-object v2, v1, Ldd6;->b:[I

    .line 33
    .line 34
    iget v1, v1, Ldd6;->g:I

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x5

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    aget v1, v2, v1

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lv11;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public final L(Lzu4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt82;->v:Lfz3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfz3;

    .line 6
    .line 7
    invoke-direct {v0}, Lfz3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt82;->v:Lfz3;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lt82;->G:Ldd6;

    .line 13
    .line 14
    iget p0, p0, Ldd6;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lfz3;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final M(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    if-eq p1, p3, :cond_8

    .line 6
    .line 7
    if-eq p2, p3, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldd6;->q(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    move p3, p2

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p2}, Ldd6;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    move p3, p1

    .line 25
    goto :goto_5

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Ldd6;->q(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p2}, Ldd6;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ldd6;->q(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_5

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    move v2, p1

    .line 43
    move v3, v1

    .line 44
    :goto_0
    if-lez v2, :cond_4

    .line 45
    .line 46
    if-eq v2, p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ldd6;->q(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v2, p2

    .line 56
    move v4, v1

    .line 57
    :goto_1
    if-lez v2, :cond_5

    .line 58
    .line 59
    if-eq v2, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ldd6;->q(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sub-int p3, v3, v4

    .line 69
    .line 70
    move v5, p1

    .line 71
    move v2, v1

    .line 72
    :goto_2
    if-ge v2, p3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ldd6;->q(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sub-int/2addr v4, v3

    .line 82
    move p3, p2

    .line 83
    :goto_3
    if-ge v1, v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, p3}, Ldd6;->q(I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move v1, p3

    .line 93
    move p3, v5

    .line 94
    :goto_4
    if-eq p3, v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ldd6;->q(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {v0, v1}, Ldd6;->q(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    :goto_5
    if-lez p1, :cond_a

    .line 106
    .line 107
    if-eq p1, p3, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ldd6;->l(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lt82;->M:Lv11;

    .line 116
    .line 117
    invoke-virtual {v1}, Lv11;->a()V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {v0, p1}, Ldd6;->q(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_5

    .line 125
    :cond_a
    invoke-virtual {p0, p2, p3}, Lt82;->q(II)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final N()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt82;->S:Z

    .line 2
    .line 3
    sget-object v1, Lt11;->a:Lje;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lt82;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Lz11;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldd6;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lt82;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Lyi5;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of p0, v0, Ly82;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast v0, Ly82;

    .line 37
    .line 38
    iget-object p0, v0, Ly82;->a:Lbh5;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method

.method public final O(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldd6;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt82;->M:Lv11;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lv11;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lt82;->G:Ldd6;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ldd6;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lv11;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lv11;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, p1, v0, v2}, Lt82;->R(Lt82;IIZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lv11;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lv11;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final S(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-boolean p1, p0, Lt82;->S:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lt82;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lt82;->P:Lna6;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lt82;->y()Ldf5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Lna6;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget p1, p2, Ldf5;->b:I

    .line 31
    .line 32
    and-int/lit16 v2, p1, 0x200

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    or-int/lit8 v0, p1, 0x1

    .line 38
    .line 39
    iput v0, p2, Ldf5;->b:I

    .line 40
    .line 41
    iget-boolean v2, p0, Lt82;->y:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    or-int/lit16 p1, p1, 0x81

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    and-int/lit16 p1, v0, -0x81

    .line 49
    .line 50
    :goto_0
    or-int/lit16 p1, p1, 0x100

    .line 51
    .line 52
    iput p1, p2, Ldf5;->b:I

    .line 53
    .line 54
    iget-object p1, p0, Lt82;->M:Lv11;

    .line 55
    .line 56
    iget-object p1, p1, Lv11;->b:Lan0;

    .line 57
    .line 58
    iget-object p1, p1, Lan0;->a:Lbl4;

    .line 59
    .line 60
    sget-object v0, Lmk4;->c:Lmk4;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbl4;->h0(Lyk4;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, p2}, Llb3;->a0(Lbl4;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lt82;->b:Ld21;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ld21;->t(Ldf5;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    if-nez p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lt82;->B()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    return v0
.end method

.method public final T()V
    .locals 15

    .line 1
    iget-object v0, p0, Lt82;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lt82;->l:I

    .line 10
    .line 11
    iget-object v1, p0, Lt82;->G:Ldd6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldd6;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lt82;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldd6;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Ldd6;->b:[I

    .line 28
    .line 29
    iget v3, v0, Ldd6;->g:I

    .line 30
    .line 31
    iget v4, v0, Ldd6;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ldd6;->p([II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Ldd6;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Lt82;->m:I

    .line 47
    .line 48
    sget-object v7, Lt11;->a:Lje;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Lt82;->T:J

    .line 70
    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long/2addr v11, v13

    .line 77
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    int-to-long v12, v6

    .line 82
    xor-long/2addr v10, v12

    .line 83
    iput-wide v10, p0, Lt82;->T:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-wide v10, p0, Lt82;->T:J

    .line 87
    .line 88
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    int-to-long v12, v1

    .line 93
    xor-long/2addr v10, v12

    .line 94
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    int-to-long v12, v6

    .line 99
    xor-long/2addr v10, v12

    .line 100
    :goto_1
    iput-wide v10, p0, Lt82;->T:J

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    move-object v10, v3

    .line 108
    check-cast v10, Ljava/lang/Enum;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_2
    iget-wide v11, p0, Lt82;->T:J

    .line 115
    .line 116
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    int-to-long v13, v10

    .line 121
    xor-long/2addr v11, v13

    .line 122
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    iget v10, v0, Ldd6;->g:I

    .line 133
    .line 134
    mul-int/lit8 v10, v10, 0x5

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    add-int/2addr v10, v11

    .line 138
    aget v2, v2, v10

    .line 139
    .line 140
    const/high16 v10, 0x40000000    # 2.0f

    .line 141
    .line 142
    and-int/2addr v2, v10

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    :cond_5
    invoke-virtual {p0, v5, v11}, Lt82;->a0(Ljava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lt82;->J()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ldd6;->e()V

    .line 153
    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    if-ne v1, v8, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-wide v1, p0, Lt82;->T:J

    .line 172
    .line 173
    int-to-long v3, v6

    .line 174
    xor-long/2addr v1, v3

    .line 175
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    int-to-long v3, v0

    .line 180
    xor-long/2addr v1, v3

    .line 181
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, p0, Lt82;->T:J

    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    iget-wide v2, p0, Lt82;->T:J

    .line 189
    .line 190
    int-to-long v4, v6

    .line 191
    xor-long/2addr v2, v4

    .line 192
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    int-to-long v0, v1

    .line 197
    xor-long/2addr v2, v0

    .line 198
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, p0, Lt82;->T:J

    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Enum;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-wide v1, p0, Lt82;->T:J

    .line 216
    .line 217
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    int-to-long v3, v0

    .line 222
    xor-long/2addr v1, v3

    .line 223
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iput-wide v0, p0, Lt82;->T:J

    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-wide v1, p0, Lt82;->T:J

    .line 235
    .line 236
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    int-to-long v3, v0

    .line 241
    xor-long/2addr v1, v3

    .line 242
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iput-wide v0, p0, Lt82;->T:J

    .line 247
    .line 248
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 2
    .line 3
    iget v1, v0, Ldd6;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ldd6;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Lt82;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ldd6;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget v0, p0, Lt82;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 6
    .line 7
    invoke-static {v0}, Lz11;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lt82;->S:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lt82;->y()Ldf5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, v0, Ldf5;->b:I

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    iput v1, v0, Ldf5;->b:I

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lt82;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lt82;->U()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lt82;->J()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final W(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Lt82;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, Lz11;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, Lt82;->m:I

    .line 26
    .line 27
    sget-object v8, Lt11;->a:Lje;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v10, 0xcf

    .line 35
    .line 36
    if-ne v1, v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-wide v11, v0, Lt82;->T:J

    .line 49
    .line 50
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-long v13, v10

    .line 55
    xor-long/2addr v11, v13

    .line 56
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    int-to-long v11, v7

    .line 61
    xor-long/2addr v9, v11

    .line 62
    iput-wide v9, v0, Lt82;->T:J

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-wide v10, v0, Lt82;->T:J

    .line 66
    .line 67
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    int-to-long v12, v1

    .line 72
    xor-long/2addr v10, v12

    .line 73
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    int-to-long v11, v7

    .line 78
    xor-long/2addr v9, v11

    .line 79
    :goto_0
    iput-wide v9, v0, Lt82;->T:J

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Ljava/lang/Enum;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_1
    iget-wide v10, v0, Lt82;->T:J

    .line 94
    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v7

    .line 100
    xor-long/2addr v10, v12

    .line 101
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/4 v7, 0x1

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    iget v9, v0, Lt82;->m:I

    .line 115
    .line 116
    add-int/2addr v9, v7

    .line 117
    iput v9, v0, Lt82;->m:I

    .line 118
    .line 119
    :cond_4
    const/4 v9, 0x0

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    move v10, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v10, v9

    .line 125
    :goto_3
    iget-boolean v11, v0, Lt82;->S:Z

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    if-eqz v11, :cond_b

    .line 129
    .line 130
    iget-object v2, v0, Lt82;->G:Ldd6;

    .line 131
    .line 132
    iget v11, v2, Ldd6;->k:I

    .line 133
    .line 134
    add-int/2addr v11, v7

    .line 135
    iput v11, v2, Ldd6;->k:I

    .line 136
    .line 137
    iget-object v2, v0, Lt82;->I:Lhd6;

    .line 138
    .line 139
    iget v11, v2, Lhd6;->t:I

    .line 140
    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2, v1, v8, v7, v8}, Lhd6;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    if-eqz v4, :cond_8

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    move-object v3, v8

    .line 152
    :cond_7
    invoke-virtual {v2, v1, v3, v9, v4}, Lhd6;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    if-nez v3, :cond_9

    .line 157
    .line 158
    move-object v3, v8

    .line 159
    :cond_9
    invoke-virtual {v2, v1, v3, v9, v8}, Lhd6;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object v2, v0, Lt82;->j:Lx82;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    new-instance v3, Ln33;

    .line 167
    .line 168
    rsub-int/lit8 v4, v11, -0x2

    .line 169
    .line 170
    invoke-direct {v3, v6, v1, v4, v5}, Ln33;-><init>(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    iget v1, v0, Lt82;->k:I

    .line 174
    .line 175
    iget v6, v2, Lx82;->b:I

    .line 176
    .line 177
    sub-int/2addr v1, v6

    .line 178
    iget-object v6, v2, Lx82;->e:Lfz3;

    .line 179
    .line 180
    new-instance v7, Lce2;

    .line 181
    .line 182
    invoke-direct {v7, v5, v1, v9}, Lce2;-><init>(III)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4, v7}, Lfz3;->i(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Lx82;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {v0, v10, v12}, Lt82;->v(ZLx82;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    if-ne v2, v7, :cond_c

    .line 198
    .line 199
    iget-boolean v2, v0, Lt82;->y:Z

    .line 200
    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    move v2, v7

    .line 204
    goto :goto_5

    .line 205
    :cond_c
    move v2, v9

    .line 206
    :goto_5
    iget-object v11, v0, Lt82;->j:Lx82;

    .line 207
    .line 208
    if-nez v11, :cond_e

    .line 209
    .line 210
    iget-object v11, v0, Lt82;->G:Ldd6;

    .line 211
    .line 212
    invoke-virtual {v11}, Ldd6;->g()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v2, :cond_f

    .line 217
    .line 218
    if-ne v11, v1, :cond_f

    .line 219
    .line 220
    iget-object v11, v0, Lt82;->G:Ldd6;

    .line 221
    .line 222
    iget v13, v11, Ldd6;->g:I

    .line 223
    .line 224
    iget v14, v11, Ldd6;->h:I

    .line 225
    .line 226
    if-ge v13, v14, :cond_d

    .line 227
    .line 228
    iget-object v14, v11, Ldd6;->b:[I

    .line 229
    .line 230
    invoke-virtual {v11, v14, v13}, Ldd6;->p([II)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    move-object v11, v12

    .line 236
    :goto_6
    invoke-static {v3, v11}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_f

    .line 241
    .line 242
    invoke-virtual {v0, v4, v10}, Lt82;->a0(Ljava/lang/Object;Z)V

    .line 243
    .line 244
    .line 245
    :cond_e
    move/from16 p2, v2

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_f
    new-instance v11, Lx82;

    .line 249
    .line 250
    iget-object v13, v0, Lt82;->G:Ldd6;

    .line 251
    .line 252
    iget-object v14, v13, Ldd6;->b:[I

    .line 253
    .line 254
    new-instance v15, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iget v5, v13, Ldd6;->k:I

    .line 260
    .line 261
    if-gtz v5, :cond_11

    .line 262
    .line 263
    iget v5, v13, Ldd6;->g:I

    .line 264
    .line 265
    :goto_7
    iget v12, v13, Ldd6;->h:I

    .line 266
    .line 267
    if-ge v5, v12, :cond_11

    .line 268
    .line 269
    new-instance v12, Ln33;

    .line 270
    .line 271
    mul-int/lit8 v17, v5, 0x5

    .line 272
    .line 273
    aget v7, v14, v17

    .line 274
    .line 275
    invoke-virtual {v13, v14, v5}, Ldd6;->p([II)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    add-int/lit8 v19, v17, 0x1

    .line 280
    .line 281
    aget v19, v14, v19

    .line 282
    .line 283
    const/high16 v20, 0x40000000    # 2.0f

    .line 284
    .line 285
    and-int v20, v19, v20

    .line 286
    .line 287
    if-eqz v20, :cond_10

    .line 288
    .line 289
    move/from16 p2, v2

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    goto :goto_8

    .line 293
    :cond_10
    const v20, 0x3ffffff

    .line 294
    .line 295
    .line 296
    and-int v19, v19, v20

    .line 297
    .line 298
    move/from16 p2, v2

    .line 299
    .line 300
    move/from16 v2, v19

    .line 301
    .line 302
    :goto_8
    invoke-direct {v12, v9, v7, v5, v2}, Ln33;-><init>(Ljava/lang/Object;III)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v17, v17, 0x3

    .line 309
    .line 310
    aget v2, v14, v17

    .line 311
    .line 312
    add-int/2addr v5, v2

    .line 313
    move/from16 v2, p2

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    move/from16 p2, v2

    .line 317
    .line 318
    iget v2, v0, Lt82;->k:I

    .line 319
    .line 320
    invoke-direct {v11, v2, v15}, Lx82;-><init>(ILjava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    iput-object v11, v0, Lt82;->j:Lx82;

    .line 324
    .line 325
    :goto_9
    iget-object v2, v0, Lt82;->j:Lx82;

    .line 326
    .line 327
    if-eqz v2, :cond_27

    .line 328
    .line 329
    iget-object v5, v2, Lx82;->d:Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v7, v2, Lx82;->e:Lfz3;

    .line 332
    .line 333
    iget v9, v2, Lx82;->b:I

    .line 334
    .line 335
    if-eqz v3, :cond_12

    .line 336
    .line 337
    new-instance v11, Lb03;

    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-direct {v11, v12, v3}, Lb03;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    :goto_a
    iget-object v12, v2, Lx82;->f:Lrn6;

    .line 352
    .line 353
    invoke-virtual {v12}, Lrn6;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Loy3;

    .line 358
    .line 359
    iget-object v12, v12, Loy3;->a:Lb04;

    .line 360
    .line 361
    invoke-virtual {v12, v11}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    if-nez v13, :cond_13

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    goto :goto_b

    .line 369
    :cond_13
    instance-of v14, v13, Ltz3;

    .line 370
    .line 371
    if-eqz v14, :cond_16

    .line 372
    .line 373
    check-cast v13, Ltz3;

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    invoke-virtual {v13, v14}, Ltz3;->l(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-virtual {v13}, Ltz3;->i()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_14

    .line 385
    .line 386
    invoke-virtual {v12, v11}, Lb04;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_14
    iget v14, v13, Ltz3;->b:I

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    if-ne v14, v3, :cond_15

    .line 393
    .line 394
    invoke-virtual {v13}, Ltz3;->f()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v12, v11, v3}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_15
    move-object v13, v15

    .line 402
    goto :goto_b

    .line 403
    :cond_16
    invoke-virtual {v12, v11}, Lb04;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :goto_b
    check-cast v13, Ln33;

    .line 407
    .line 408
    if-nez p2, :cond_28

    .line 409
    .line 410
    if-eqz v13, :cond_28

    .line 411
    .line 412
    iget v1, v13, Ln33;->c:I

    .line 413
    .line 414
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v1}, Llw2;->b(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lce2;

    .line 422
    .line 423
    if-eqz v3, :cond_17

    .line 424
    .line 425
    iget v3, v3, Lce2;->b:I

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_17
    const/4 v3, -0x1

    .line 429
    :goto_c
    add-int/2addr v3, v9

    .line 430
    iput v3, v0, Lt82;->k:I

    .line 431
    .line 432
    invoke-virtual {v7, v1}, Llw2;->b(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lce2;

    .line 437
    .line 438
    if-eqz v3, :cond_18

    .line 439
    .line 440
    iget v5, v3, Lce2;->a:I

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_18
    const/4 v5, -0x1

    .line 444
    :goto_d
    iget v2, v2, Lx82;->c:I

    .line 445
    .line 446
    sub-int v3, v5, v2

    .line 447
    .line 448
    const/16 v15, 0x8

    .line 449
    .line 450
    if-le v5, v2, :cond_1f

    .line 451
    .line 452
    const/16 p1, 0x7

    .line 453
    .line 454
    iget-object v6, v7, Llw2;->c:[Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v7, v7, Llw2;->a:[J

    .line 457
    .line 458
    const-wide/16 p2, 0x80

    .line 459
    .line 460
    array-length v8, v7

    .line 461
    add-int/lit8 v8, v8, -0x2

    .line 462
    .line 463
    if-ltz v8, :cond_1e

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const-wide/16 v19, 0xff

    .line 467
    .line 468
    :goto_e
    aget-wide v11, v7, v9

    .line 469
    .line 470
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    not-long v13, v11

    .line 476
    shl-long v13, v13, p1

    .line 477
    .line 478
    and-long/2addr v13, v11

    .line 479
    and-long v13, v13, v21

    .line 480
    .line 481
    cmp-long v13, v13, v21

    .line 482
    .line 483
    if-eqz v13, :cond_1d

    .line 484
    .line 485
    sub-int v13, v9, v8

    .line 486
    .line 487
    not-int v13, v13

    .line 488
    ushr-int/lit8 v13, v13, 0x1f

    .line 489
    .line 490
    rsub-int/lit8 v13, v13, 0x8

    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    :goto_f
    if-ge v14, v13, :cond_1c

    .line 494
    .line 495
    and-long v23, v11, v19

    .line 496
    .line 497
    cmp-long v16, v23, p2

    .line 498
    .line 499
    if-gez v16, :cond_1a

    .line 500
    .line 501
    shl-int/lit8 v16, v9, 0x3

    .line 502
    .line 503
    add-int v16, v16, v14

    .line 504
    .line 505
    aget-object v16, v6, v16

    .line 506
    .line 507
    move/from16 v17, v15

    .line 508
    .line 509
    move-object/from16 v15, v16

    .line 510
    .line 511
    check-cast v15, Lce2;

    .line 512
    .line 513
    move/from16 v16, v3

    .line 514
    .line 515
    iget v3, v15, Lce2;->a:I

    .line 516
    .line 517
    if-ne v3, v5, :cond_19

    .line 518
    .line 519
    iput v2, v15, Lce2;->a:I

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_19
    if-gt v2, v3, :cond_1b

    .line 523
    .line 524
    if-ge v3, v5, :cond_1b

    .line 525
    .line 526
    add-int/lit8 v3, v3, 0x1

    .line 527
    .line 528
    iput v3, v15, Lce2;->a:I

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1a
    move/from16 v16, v3

    .line 532
    .line 533
    move/from16 v17, v15

    .line 534
    .line 535
    :cond_1b
    :goto_10
    shr-long v11, v11, v17

    .line 536
    .line 537
    add-int/lit8 v14, v14, 0x1

    .line 538
    .line 539
    move/from16 v3, v16

    .line 540
    .line 541
    move/from16 v15, v17

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_1c
    move/from16 v16, v3

    .line 545
    .line 546
    move v3, v15

    .line 547
    if-ne v13, v3, :cond_25

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1d
    move/from16 v16, v3

    .line 551
    .line 552
    :goto_11
    if-eq v9, v8, :cond_25

    .line 553
    .line 554
    add-int/lit8 v9, v9, 0x1

    .line 555
    .line 556
    move/from16 v3, v16

    .line 557
    .line 558
    const/16 v15, 0x8

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_1e
    move/from16 v16, v3

    .line 562
    .line 563
    goto/16 :goto_18

    .line 564
    .line 565
    :cond_1f
    move/from16 v16, v3

    .line 566
    .line 567
    const/16 p1, 0x7

    .line 568
    .line 569
    const-wide/16 p2, 0x80

    .line 570
    .line 571
    const-wide/16 v19, 0xff

    .line 572
    .line 573
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    if-le v2, v5, :cond_25

    .line 579
    .line 580
    iget-object v3, v7, Llw2;->c:[Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v6, v7, Llw2;->a:[J

    .line 583
    .line 584
    array-length v7, v6

    .line 585
    add-int/lit8 v7, v7, -0x2

    .line 586
    .line 587
    if-ltz v7, :cond_25

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    :goto_12
    aget-wide v11, v6, v8

    .line 591
    .line 592
    not-long v13, v11

    .line 593
    shl-long v13, v13, p1

    .line 594
    .line 595
    and-long/2addr v13, v11

    .line 596
    and-long v13, v13, v21

    .line 597
    .line 598
    cmp-long v9, v13, v21

    .line 599
    .line 600
    if-eqz v9, :cond_24

    .line 601
    .line 602
    sub-int v9, v8, v7

    .line 603
    .line 604
    not-int v9, v9

    .line 605
    ushr-int/lit8 v9, v9, 0x1f

    .line 606
    .line 607
    const/16 v17, 0x8

    .line 608
    .line 609
    rsub-int/lit8 v15, v9, 0x8

    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    :goto_13
    if-ge v9, v15, :cond_23

    .line 613
    .line 614
    and-long v13, v11, v19

    .line 615
    .line 616
    cmp-long v13, v13, p2

    .line 617
    .line 618
    if-gez v13, :cond_22

    .line 619
    .line 620
    shl-int/lit8 v13, v8, 0x3

    .line 621
    .line 622
    add-int/2addr v13, v9

    .line 623
    aget-object v13, v3, v13

    .line 624
    .line 625
    check-cast v13, Lce2;

    .line 626
    .line 627
    iget v14, v13, Lce2;->a:I

    .line 628
    .line 629
    if-ne v14, v5, :cond_20

    .line 630
    .line 631
    iput v2, v13, Lce2;->a:I

    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_20
    move-object/from16 v23, v3

    .line 635
    .line 636
    add-int/lit8 v3, v5, 0x1

    .line 637
    .line 638
    if-gt v3, v14, :cond_21

    .line 639
    .line 640
    if-ge v14, v2, :cond_21

    .line 641
    .line 642
    add-int/lit8 v14, v14, -0x1

    .line 643
    .line 644
    iput v14, v13, Lce2;->a:I

    .line 645
    .line 646
    :cond_21
    :goto_14
    const/16 v3, 0x8

    .line 647
    .line 648
    goto :goto_16

    .line 649
    :cond_22
    :goto_15
    move-object/from16 v23, v3

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :goto_16
    shr-long/2addr v11, v3

    .line 653
    add-int/lit8 v9, v9, 0x1

    .line 654
    .line 655
    move-object/from16 v3, v23

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_23
    move-object/from16 v23, v3

    .line 659
    .line 660
    const/16 v3, 0x8

    .line 661
    .line 662
    if-ne v15, v3, :cond_25

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_24
    move-object/from16 v23, v3

    .line 666
    .line 667
    :goto_17
    if-eq v8, v7, :cond_25

    .line 668
    .line 669
    add-int/lit8 v8, v8, 0x1

    .line 670
    .line 671
    move-object/from16 v3, v23

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_25
    :goto_18
    iget-object v2, v0, Lt82;->M:Lv11;

    .line 675
    .line 676
    iget v3, v2, Lv11;->f:I

    .line 677
    .line 678
    iget-object v5, v2, Lv11;->a:Lt82;

    .line 679
    .line 680
    iget-object v5, v5, Lt82;->G:Ldd6;

    .line 681
    .line 682
    iget v5, v5, Ldd6;->g:I

    .line 683
    .line 684
    sub-int v5, v1, v5

    .line 685
    .line 686
    add-int/2addr v5, v3

    .line 687
    iput v5, v2, Lv11;->f:I

    .line 688
    .line 689
    iget-object v3, v0, Lt82;->G:Ldd6;

    .line 690
    .line 691
    invoke-virtual {v3, v1}, Ldd6;->r(I)V

    .line 692
    .line 693
    .line 694
    if-lez v16, :cond_26

    .line 695
    .line 696
    const/4 v14, 0x0

    .line 697
    invoke-virtual {v2, v14}, Lv11;->d(Z)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Lv11;->e()V

    .line 701
    .line 702
    .line 703
    iget-object v1, v2, Lv11;->b:Lan0;

    .line 704
    .line 705
    iget-object v1, v1, Lan0;->a:Lbl4;

    .line 706
    .line 707
    sget-object v2, Lik4;->c:Lik4;

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Lbl4;->h0(Lyk4;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v1, Lbl4;->f:[I

    .line 713
    .line 714
    iget v3, v1, Lbl4;->g:I

    .line 715
    .line 716
    iget-object v5, v1, Lbl4;->d:[Lyk4;

    .line 717
    .line 718
    iget v1, v1, Lbl4;->e:I

    .line 719
    .line 720
    const/16 v18, 0x1

    .line 721
    .line 722
    add-int/lit8 v1, v1, -0x1

    .line 723
    .line 724
    aget-object v1, v5, v1

    .line 725
    .line 726
    iget v1, v1, Lyk4;->a:I

    .line 727
    .line 728
    sub-int/2addr v3, v1

    .line 729
    aput v16, v2, v3

    .line 730
    .line 731
    :cond_26
    invoke-virtual {v0, v4, v10}, Lt82;->a0(Ljava/lang/Object;Z)V

    .line 732
    .line 733
    .line 734
    :cond_27
    const/4 v2, 0x0

    .line 735
    goto/16 :goto_1e

    .line 736
    .line 737
    :cond_28
    iget-object v2, v0, Lt82;->G:Ldd6;

    .line 738
    .line 739
    iget v3, v2, Ldd6;->k:I

    .line 740
    .line 741
    const/4 v11, 0x1

    .line 742
    add-int/2addr v3, v11

    .line 743
    iput v3, v2, Ldd6;->k:I

    .line 744
    .line 745
    iput-boolean v11, v0, Lt82;->S:Z

    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    iput-object v2, v0, Lt82;->K:Lzu4;

    .line 749
    .line 750
    iget-object v3, v0, Lt82;->I:Lhd6;

    .line 751
    .line 752
    iget-boolean v3, v3, Lhd6;->w:Z

    .line 753
    .line 754
    if-eqz v3, :cond_29

    .line 755
    .line 756
    iget-object v3, v0, Lt82;->H:Led6;

    .line 757
    .line 758
    invoke-virtual {v3}, Led6;->f()Lhd6;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iput-object v3, v0, Lt82;->I:Lhd6;

    .line 763
    .line 764
    invoke-virtual {v3}, Lhd6;->N()V

    .line 765
    .line 766
    .line 767
    const/4 v14, 0x0

    .line 768
    iput-boolean v14, v0, Lt82;->J:Z

    .line 769
    .line 770
    iput-object v2, v0, Lt82;->K:Lzu4;

    .line 771
    .line 772
    :cond_29
    iget-object v2, v0, Lt82;->I:Lhd6;

    .line 773
    .line 774
    invoke-virtual {v2}, Lhd6;->d()V

    .line 775
    .line 776
    .line 777
    iget-object v2, v0, Lt82;->I:Lhd6;

    .line 778
    .line 779
    iget v3, v2, Lhd6;->t:I

    .line 780
    .line 781
    if-eqz v10, :cond_2a

    .line 782
    .line 783
    const/4 v11, 0x1

    .line 784
    invoke-virtual {v2, v1, v8, v11, v8}, Lhd6;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const/4 v14, 0x0

    .line 788
    goto :goto_1c

    .line 789
    :cond_2a
    if-eqz v4, :cond_2c

    .line 790
    .line 791
    if-nez p3, :cond_2b

    .line 792
    .line 793
    :goto_19
    const/4 v14, 0x0

    .line 794
    goto :goto_1a

    .line 795
    :cond_2b
    move-object/from16 v8, p3

    .line 796
    .line 797
    goto :goto_19

    .line 798
    :goto_1a
    invoke-virtual {v2, v1, v8, v14, v4}, Lhd6;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_1c

    .line 802
    :cond_2c
    const/4 v14, 0x0

    .line 803
    if-nez p3, :cond_2d

    .line 804
    .line 805
    move-object v4, v8

    .line 806
    goto :goto_1b

    .line 807
    :cond_2d
    move-object/from16 v4, p3

    .line 808
    .line 809
    :goto_1b
    invoke-virtual {v2, v1, v4, v14, v8}, Lhd6;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :goto_1c
    iget-object v2, v0, Lt82;->I:Lhd6;

    .line 813
    .line 814
    invoke-virtual {v2, v3}, Lhd6;->b(I)Ln82;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iput-object v2, v0, Lt82;->N:Ln82;

    .line 819
    .line 820
    new-instance v2, Ln33;

    .line 821
    .line 822
    rsub-int/lit8 v3, v3, -0x2

    .line 823
    .line 824
    const/4 v4, -0x1

    .line 825
    invoke-direct {v2, v6, v1, v3, v4}, Ln33;-><init>(Ljava/lang/Object;III)V

    .line 826
    .line 827
    .line 828
    iget v1, v0, Lt82;->k:I

    .line 829
    .line 830
    sub-int/2addr v1, v9

    .line 831
    new-instance v6, Lce2;

    .line 832
    .line 833
    invoke-direct {v6, v4, v1, v14}, Lce2;-><init>(III)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v3, v6}, Lfz3;->i(ILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    new-instance v12, Lx82;

    .line 843
    .line 844
    new-instance v1, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 847
    .line 848
    .line 849
    if-eqz v10, :cond_2e

    .line 850
    .line 851
    move v9, v14

    .line 852
    goto :goto_1d

    .line 853
    :cond_2e
    iget v9, v0, Lt82;->k:I

    .line 854
    .line 855
    :goto_1d
    invoke-direct {v12, v9, v1}, Lx82;-><init>(ILjava/util/ArrayList;)V

    .line 856
    .line 857
    .line 858
    goto :goto_1f

    .line 859
    :goto_1e
    move-object v12, v2

    .line 860
    :goto_1f
    invoke-virtual {v0, v10, v12}, Lt82;->v(ZLx82;)V

    .line 861
    .line 862
    .line 863
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lt82;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y(ILqj4;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lt82;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lt82;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt82;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt82;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt82;->n:Lwm0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lwm0;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lt82;->t:Lwm0;

    .line 15
    .line 16
    iput v1, v0, Lwm0;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lt82;->x:Lwm0;

    .line 19
    .line 20
    iput v1, v0, Lwm0;->c:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lt82;->v:Lfz3;

    .line 24
    .line 25
    iget-object v0, p0, Lt82;->O:Ls02;

    .line 26
    .line 27
    iget-object v2, v0, Ls02;->e:Lbl4;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbl4;->e0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ls02;->d:Lbl4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbl4;->e0()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Lt82;->T:J

    .line 40
    .line 41
    iput v1, p0, Lt82;->A:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lt82;->r:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lt82;->S:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lt82;->y:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lt82;->F:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lt82;->z:I

    .line 53
    .line 54
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 55
    .line 56
    iget-boolean v1, v0, Ldd6;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ldd6;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lt82;->I:Lhd6;

    .line 64
    .line 65
    iget-boolean v0, v0, Lhd6;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lt82;->w()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lt82;->G:Ldd6;

    .line 4
    .line 5
    iget p1, p0, Ldd6;->k:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ldd6;->b:[I

    .line 10
    .line 11
    iget p2, p0, Ldd6;->g:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "Expected a node group"

    .line 25
    .line 26
    invoke-static {p1}, Lnz4;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ldd6;->u()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lt82;->G:Ldd6;

    .line 36
    .line 37
    invoke-virtual {p2}, Ldd6;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eq p2, p1, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lt82;->M:Lv11;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, v0}, Lv11;->d(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lv11;->b:Lan0;

    .line 53
    .line 54
    iget-object p2, p2, Lan0;->a:Lbl4;

    .line 55
    .line 56
    sget-object v1, Luk4;->c:Luk4;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lbl4;->h0(Lyk4;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0, p1}, Llb3;->a0(Lbl4;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lt82;->G:Ldd6;

    .line 65
    .line 66
    invoke-virtual {p0}, Ldd6;->u()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(Lt72;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt82;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lt82;->O:Ls02;

    .line 9
    .line 10
    iget-object p0, p0, Ls02;->d:Lbl4;

    .line 11
    .line 12
    sget-object v0, Lvk4;->c:Lvk4;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbl4;->h0(Lyk4;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p2}, Llb3;->a0(Lbl4;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Ly67;->N(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, p1}, Llb3;->a0(Lbl4;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lt82;->M:Lv11;

    .line 28
    .line 29
    invoke-virtual {p0}, Lv11;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lv11;->b:Lan0;

    .line 33
    .line 34
    iget-object p0, p0, Lan0;->a:Lbl4;

    .line 35
    .line 36
    sget-object v0, Lvk4;->c:Lvk4;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbl4;->h0(Lyk4;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Ly67;->N(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, p2, v2, p1}, Llb3;->b0(Lbl4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt82;->j:Lx82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Lt82;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lt82;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Lz11;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lt82;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Lt82;->T:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Lt82;->T:J

    .line 38
    .line 39
    iget v0, p0, Lt82;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Lt82;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 46
    .line 47
    iget-boolean v4, p0, Lt82;->S:Z

    .line 48
    .line 49
    sget-object v5, Lt11;->a:Lje;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Ldd6;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Ldd6;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Lt82;->I:Lhd6;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v1, v5}, Lhd6;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lt82;->v(ZLx82;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Ldd6;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Ldd6;->g:I

    .line 74
    .line 75
    iget v6, v0, Ldd6;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, Ldd6;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Ldd6;->u()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lt82;->v(ZLx82;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget v4, v0, Ldd6;->k:I

    .line 99
    .line 100
    if-gtz v4, :cond_5

    .line 101
    .line 102
    iget v4, v0, Ldd6;->g:I

    .line 103
    .line 104
    iget v6, v0, Ldd6;->h:I

    .line 105
    .line 106
    if-eq v4, v6, :cond_5

    .line 107
    .line 108
    iget v6, p0, Lt82;->k:I

    .line 109
    .line 110
    invoke-virtual {p0}, Lt82;->K()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ldd6;->s()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget-object v8, p0, Lt82;->M:Lv11;

    .line 118
    .line 119
    invoke-virtual {v8, v6, v7}, Lv11;->f(II)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lt82;->s:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget v7, v0, Ldd6;->g:I

    .line 125
    .line 126
    invoke-static {v6, v4, v7}, Lyk3;->Q(Ljava/util/ArrayList;II)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget v4, v0, Ldd6;->k:I

    .line 130
    .line 131
    add-int/2addr v4, v3

    .line 132
    iput v4, v0, Ldd6;->k:I

    .line 133
    .line 134
    iput-boolean v3, p0, Lt82;->S:Z

    .line 135
    .line 136
    iput-object v2, p0, Lt82;->K:Lzu4;

    .line 137
    .line 138
    iget-object v0, p0, Lt82;->I:Lhd6;

    .line 139
    .line 140
    iget-boolean v0, v0, Lhd6;->w:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lt82;->H:Led6;

    .line 145
    .line 146
    invoke-virtual {v0}, Led6;->f()Lhd6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lt82;->I:Lhd6;

    .line 151
    .line 152
    invoke-virtual {v0}, Lhd6;->N()V

    .line 153
    .line 154
    .line 155
    iput-boolean v1, p0, Lt82;->J:Z

    .line 156
    .line 157
    iput-object v2, p0, Lt82;->K:Lzu4;

    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, Lt82;->I:Lhd6;

    .line 160
    .line 161
    invoke-virtual {v0}, Lhd6;->d()V

    .line 162
    .line 163
    .line 164
    iget v3, v0, Lhd6;->t:I

    .line 165
    .line 166
    invoke-virtual {v0, p1, v5, v1, v5}, Lhd6;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lhd6;->b(I)Ln82;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lt82;->N:Ln82;

    .line 174
    .line 175
    invoke-virtual {p0, v1, v2}, Lt82;->v(ZLx82;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final c()Lr82;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Lz11;->e:Lqj4;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lt82;->Y(ILqj4;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lt82;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lt82;->I:Lhd6;

    .line 13
    .line 14
    invoke-static {v0}, Lhd6;->y(Lhd6;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lt82;->F()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ly82;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Ly82;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lyi5;

    .line 32
    .line 33
    new-instance v1, Lq82;

    .line 34
    .line 35
    new-instance v2, Lr82;

    .line 36
    .line 37
    iget-wide v4, p0, Lt82;->T:J

    .line 38
    .line 39
    iget-boolean v6, p0, Lt82;->q:Z

    .line 40
    .line 41
    iget-boolean v7, p0, Lt82;->C:Z

    .line 42
    .line 43
    iget-object v3, p0, Lt82;->h:Li21;

    .line 44
    .line 45
    iget-object v8, v3, Li21;->B:Lje7;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Lr82;-><init>(Lt82;JZZLje7;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lq82;-><init>(Lr82;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    invoke-direct {v0, v1, p0}, Ly82;-><init>(Lbh5;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lt82;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, p0

    .line 63
    :goto_1
    iget-object p0, v0, Ly82;->a:Lbh5;

    .line 64
    .line 65
    check-cast p0, Lq82;

    .line 66
    .line 67
    iget-object p0, p0, Lq82;->i:Lr82;

    .line 68
    .line 69
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lr82;->f:Lxs4;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v0}, Lt82;->r(Z)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final c0(I)Lt82;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lt82;->b0(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lt82;->S:Z

    .line 5
    .line 6
    iget-object v0, p0, Lt82;->g:Lje7;

    .line 7
    .line 8
    iget-object v1, p0, Lt82;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lt82;->h:Li21;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ldf5;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Ldf5;-><init>(Lef5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lt82;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lt82;->B:I

    .line 26
    .line 27
    iput v1, p1, Ldf5;->e:I

    .line 28
    .line 29
    iget v1, p1, Ldf5;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Ldf5;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lje7;->n()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Lt82;->G:Ldd6;

    .line 40
    .line 41
    iget p1, p1, Ldd6;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Lt82;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lyk3;->E(ILjava/util/ArrayList;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lsy2;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Lt82;->G:Ldd6;

    .line 60
    .line 61
    invoke-virtual {v3}, Ldd6;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lt11;->a:Lje;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Ldf5;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ldf5;-><init>(Lef5;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lt82;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v3, Ldf5;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget p1, v3, Ldf5;->b:I

    .line 92
    .line 93
    and-int/lit8 v5, p1, 0x40

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    and-int/lit8 p1, p1, -0x41

    .line 98
    .line 99
    iput p1, v3, Ldf5;->b:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move p1, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    move p1, v4

    .line 105
    :goto_3
    iget v5, v3, Ldf5;->b:I

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    and-int/lit8 v5, v5, -0x9

    .line 113
    .line 114
    :goto_4
    iput v5, v3, Ldf5;->b:I

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lt82;->B:I

    .line 120
    .line 121
    iput p1, v3, Ldf5;->e:I

    .line 122
    .line 123
    iget p1, v3, Ldf5;->b:I

    .line 124
    .line 125
    and-int/lit8 p1, p1, -0x11

    .line 126
    .line 127
    iput p1, v3, Ldf5;->b:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lje7;->n()V

    .line 130
    .line 131
    .line 132
    iget p1, v3, Ldf5;->b:I

    .line 133
    .line 134
    and-int/lit16 v0, p1, 0x100

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    and-int/lit16 p1, p1, -0x101

    .line 139
    .line 140
    or-int/lit16 p1, p1, 0x200

    .line 141
    .line 142
    iput p1, v3, Ldf5;->b:I

    .line 143
    .line 144
    iget-object p1, p0, Lt82;->M:Lv11;

    .line 145
    .line 146
    iget-object p1, p1, Lv11;->b:Lan0;

    .line 147
    .line 148
    iget-object p1, p1, Lan0;->a:Lbl4;

    .line 149
    .line 150
    sget-object v0, Lsk4;->c:Lsk4;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lbl4;->h0(Lyk4;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v2, v3}, Llb3;->a0(Lbl4;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-boolean p1, p0, Lt82;->y:Z

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    iget p1, v3, Ldf5;->b:I

    .line 163
    .line 164
    and-int/lit16 v0, p1, 0x80

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iput-boolean v4, p0, Lt82;->y:Z

    .line 169
    .line 170
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 171
    .line 172
    iget v0, v0, Ldd6;->i:I

    .line 173
    .line 174
    iput v0, p0, Lt82;->z:I

    .line 175
    .line 176
    or-int/lit16 p1, p1, 0x400

    .line 177
    .line 178
    iput p1, v3, Ldf5;->b:I

    .line 179
    .line 180
    :cond_6
    return-object p0
.end method

.method public final d(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt82;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lt82;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt82;->S:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldd6;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldd6;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lt82;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 32
    .line 33
    iget v0, v0, Ldd6;->g:I

    .line 34
    .line 35
    iput v0, p0, Lt82;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lt82;->y:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Lt82;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt82;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lt82;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lt82;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lt82;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt82;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lt82;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final f0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt82;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lt82;->c:Led6;

    .line 5
    .line 6
    invoke-virtual {v1}, Led6;->e()Ldd6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lt82;->G:Ldd6;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Lt82;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt82;->b:Ld21;

    .line 19
    .line 20
    invoke-virtual {v1}, Ld21;->w()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ld21;->j()Lzu4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lt82;->x:Lwm0;

    .line 28
    .line 29
    iget-boolean v5, p0, Lt82;->w:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lwm0;->t(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Lt82;->w:Z

    .line 39
    .line 40
    iput-object v2, p0, Lt82;->K:Lzu4;

    .line 41
    .line 42
    iget-boolean v4, p0, Lt82;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ld21;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Lt82;->q:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v4, p0, Lt82;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ld21;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Lt82;->C:Z

    .line 61
    .line 62
    :cond_1
    if-eqz v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Lh21;->a:Lwq1;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lzh6;

    .line 70
    .line 71
    invoke-virtual {p0}, Lt82;->A()Lg21;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v5, v6}, Lzh6;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Lzu4;->d(Le25;Lsa7;)Lzu4;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    iput-object v3, p0, Lt82;->u:Lzu4;

    .line 83
    .line 84
    sget-object v4, Ltv2;->a:Lwq1;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lsm;->N(Lzu4;Le25;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Set;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lt82;->x()Lf21;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ld21;->r(Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1}, Ld21;->h()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0, v1, v0, v2, v2}, Lt82;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt82;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt82;->l0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final g0(Ldf5;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ldf5;->c:Ln82;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lt82;->G:Ldd6;

    .line 6
    .line 7
    iget-object v1, v1, Ldd6;->a:Led6;

    .line 8
    .line 9
    invoke-static {v0}, Lsm;->h(Ln82;)Ln82;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Led6;->a(Ln82;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lt82;->F:Z

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lt82;->G:Ldd6;

    .line 22
    .line 23
    iget v1, v1, Ldd6;->g:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_5

    .line 26
    .line 27
    iget-object p0, p0, Lt82;->s:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lyk3;->E(ILjava/util/ArrayList;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    neg-int v1, v1

    .line 39
    instance-of v4, p2, Lbj1;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    move-object p2, v3

    .line 44
    :cond_0
    new-instance v3, Lsy2;

    .line 45
    .line 46
    invoke-direct {v3, p1, v0, p2}, Lsy2;-><init>(Ldf5;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lsy2;

    .line 58
    .line 59
    instance-of p1, p2, Lbj1;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lsy2;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-object p2, p0, Lsy2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    instance-of v0, p1, Lc04;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p1, Lc04;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lc04;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    sget-object v0, Ley5;->a:Lc04;

    .line 81
    .line 82
    new-instance v0, Lc04;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, v1}, Lc04;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lc04;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lc04;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lsy2;->c:Ljava/lang/Object;

    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    iput-object v3, p0, Lsy2;->c:Ljava/lang/Object;

    .line 98
    .line 99
    return v2

    .line 100
    :cond_5
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public final h(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt82;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lt82;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final h0(Lb04;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lt82;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lul;->G(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lsy2;

    .line 19
    .line 20
    iget-object v5, v4, Lsy2;->a:Ldf5;

    .line 21
    .line 22
    iget-object v5, v5, Ldf5;->c:Ln82;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lsm;->h(Ln82;)Ln82;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ln82;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v5, v4, Lsy2;->b:I

    .line 41
    .line 42
    iget v3, v3, Ln82;->a:I

    .line 43
    .line 44
    if-eq v5, v3, :cond_2

    .line 45
    .line 46
    iput v3, v4, Lsy2;->b:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, v1, Lb04;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v1, Lb04;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lb04;->a:[J

    .line 60
    .line 61
    array-length v5, v1

    .line 62
    add-int/lit8 v5, v5, -0x2

    .line 63
    .line 64
    if-ltz v5, :cond_8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_3
    aget-wide v8, v1, v7

    .line 69
    .line 70
    not-long v10, v8

    .line 71
    const/4 v12, 0x7

    .line 72
    shl-long/2addr v10, v12

    .line 73
    and-long/2addr v10, v8

    .line 74
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v10, v12

    .line 80
    cmp-long v10, v10, v12

    .line 81
    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    sub-int v10, v7, v5

    .line 85
    .line 86
    not-int v10, v10

    .line 87
    ushr-int/lit8 v10, v10, 0x1f

    .line 88
    .line 89
    const/16 v11, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v10, v10, 0x8

    .line 92
    .line 93
    move v12, v6

    .line 94
    :goto_4
    if-ge v12, v10, :cond_6

    .line 95
    .line 96
    const-wide/16 v13, 0xff

    .line 97
    .line 98
    and-long/2addr v13, v8

    .line 99
    const-wide/16 v15, 0x80

    .line 100
    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-gez v13, :cond_5

    .line 104
    .line 105
    shl-int/lit8 v13, v7, 0x3

    .line 106
    .line 107
    add-int/2addr v13, v12

    .line 108
    aget-object v14, v2, v13

    .line 109
    .line 110
    aget-object v13, v4, v13

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v14, Ldf5;

    .line 116
    .line 117
    iget-object v15, v14, Ldf5;->c:Ln82;

    .line 118
    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    invoke-static {v15}, Lsm;->h(Ln82;)Ln82;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget v15, v15, Ln82;->a:I

    .line 126
    .line 127
    sget-object v3, Lxj5;->o:Lxj5;

    .line 128
    .line 129
    if-ne v13, v3, :cond_4

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    :cond_4
    new-instance v3, Lsy2;

    .line 133
    .line 134
    invoke-direct {v3, v14, v15, v13}, Lsy2;-><init>(Ldf5;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    shr-long/2addr v8, v11

    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    if-ne v10, v11, :cond_8

    .line 145
    .line 146
    :cond_7
    if-eq v7, v5, :cond_8

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    sget-object v1, Lyk3;->d0:Lsd;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lbv0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt82;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt82;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final i0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lt82;->m0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lt82;->p:Ldz3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ldz3;

    .line 14
    .line 15
    invoke-direct {v0}, Ldz3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt82;->p:Ldz3;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Ldz3;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lt82;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 29
    .line 30
    iget v0, v0, Ldd6;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lt82;->o:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt82;->j:Lx82;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lt82;->k:I

    .line 6
    .line 7
    iput v1, p0, Lt82;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lt82;->T:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lt82;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Lt82;->M:Lv11;

    .line 16
    .line 17
    iput-boolean v1, v2, Lv11;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lv11;->d:Lwm0;

    .line 20
    .line 21
    iput v1, v3, Lwm0;->c:I

    .line 22
    .line 23
    iput v1, v2, Lv11;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lv11;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lv11;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lv11;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lv11;->i:I

    .line 37
    .line 38
    iput v3, v2, Lv11;->j:I

    .line 39
    .line 40
    iput v3, v2, Lv11;->k:I

    .line 41
    .line 42
    iput v1, v2, Lv11;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Lt82;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lt82;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Lt82;->p:Ldz3;

    .line 52
    .line 53
    return-void
.end method

.method public final j0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lt82;->m0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lt82;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lt82;->m0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Lt82;->i0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lx82;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Lx82;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Lt82;->G:Ldd6;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, Ldd6;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Ldd6;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lt82;->G:Ldd6;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ldd6;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final k(Le25;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt82;->m()Lzu4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lsm;->N(Lzu4;Le25;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbh5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ly82;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lbh5;

    .line 9
    .line 10
    iget v2, p0, Lt82;->m:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ly82;-><init>(Lbh5;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lt82;->S:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lt82;->M:Lv11;

    .line 22
    .line 23
    iget-object v1, v1, Lv11;->b:Lan0;

    .line 24
    .line 25
    iget-object v1, v1, Lan0;->a:Lbl4;

    .line 26
    .line 27
    sget-object v2, Llk4;->c:Llk4;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbl4;->h0(Lyk4;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Llb3;->a0(Lbl4;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lt82;->d:Le04;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Le04;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lt82;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l(Le72;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lt82;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lz11;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lt82;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lt82;->S:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Lz11;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lt82;->n:Lwm0;

    .line 23
    .line 24
    iget-object v2, v1, Lwm0;->b:[I

    .line 25
    .line 26
    iget v1, v1, Lwm0;->c:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Lt82;->I:Lhd6;

    .line 33
    .line 34
    iget v4, v2, Lhd6;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lhd6;->b(I)Ln82;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Lt82;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Lt82;->l:I

    .line 44
    .line 45
    iget-object p0, p0, Lt82;->O:Ls02;

    .line 46
    .line 47
    iget-object v4, p0, Ls02;->d:Lbl4;

    .line 48
    .line 49
    sget-object v5, Lfk4;->d:Lfk4;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lbl4;->h0(Lyk4;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, p1}, Llb3;->a0(Lbl4;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Lbl4;->f:[I

    .line 58
    .line 59
    iget v5, v4, Lbl4;->g:I

    .line 60
    .line 61
    iget-object v6, v4, Lbl4;->d:[Lyk4;

    .line 62
    .line 63
    iget v7, v4, Lbl4;->e:I

    .line 64
    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    iget v6, v6, Lyk4;->a:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Llb3;->a0(Lbl4;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ls02;->e:Lbl4;

    .line 77
    .line 78
    sget-object p1, Lfk4;->e:Lfk4;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbl4;->h0(Lyk4;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lbl4;->f:[I

    .line 84
    .line 85
    iget v4, p0, Lbl4;->g:I

    .line 86
    .line 87
    iget-object v5, p0, Lbl4;->d:[Lyk4;

    .line 88
    .line 89
    iget v6, p0, Lbl4;->e:I

    .line 90
    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 93
    .line 94
    iget v3, v3, Lyk4;->a:I

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 98
    .line 99
    invoke-static {p0, v0, v2}, Llb3;->a0(Lbl4;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lt82;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt82;->I:Lhd6;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhd6;->T(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 12
    .line 13
    iget-boolean v1, v0, Ldd6;->n:Z

    .line 14
    .line 15
    iget-object v2, p0, Lt82;->M:Lv11;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, v0, Ldd6;->l:I

    .line 22
    .line 23
    iget-object v5, v0, Ldd6;->b:[I

    .line 24
    .line 25
    iget v0, v0, Ldd6;->i:I

    .line 26
    .line 27
    invoke-static {v5, v0}, Lgd6;->d([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    sub-int/2addr v1, v4

    .line 33
    iget-object v0, v2, Lv11;->a:Lt82;

    .line 34
    .line 35
    iget-object v0, v0, Lt82;->G:Ldd6;

    .line 36
    .line 37
    iget v0, v0, Ldd6;->i:I

    .line 38
    .line 39
    iget v5, v2, Lv11;->f:I

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lt82;->G:Ldd6;

    .line 45
    .line 46
    iget v0, p0, Ldd6;->i:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ldd6;->a(I)Ln82;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v0, v2, Lv11;->b:Lan0;

    .line 53
    .line 54
    iget-object v0, v0, Lan0;->a:Lbl4;

    .line 55
    .line 56
    sget-object v2, Lfk4;->f:Lfk4;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbl4;->h0(Lyk4;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, p1, v4, p0}, Llb3;->b0(Lbl4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lbl4;->f:[I

    .line 65
    .line 66
    iget p1, v0, Lbl4;->g:I

    .line 67
    .line 68
    iget-object v2, v0, Lbl4;->d:[Lyk4;

    .line 69
    .line 70
    iget v0, v0, Lbl4;->e:I

    .line 71
    .line 72
    sub-int/2addr v0, v4

    .line 73
    aget-object v0, v2, v0

    .line 74
    .line 75
    iget v0, v0, Lyk4;->a:I

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    aput v1, p0, p1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v2, v4}, Lv11;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Lv11;->b:Lan0;

    .line 85
    .line 86
    iget-object p0, p0, Lan0;->a:Lbl4;

    .line 87
    .line 88
    sget-object v0, Lfk4;->g:Lfk4;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lbl4;->h0(Lyk4;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3, p1}, Llb3;->a0(Lbl4;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lbl4;->f:[I

    .line 97
    .line 98
    iget v0, p0, Lbl4;->g:I

    .line 99
    .line 100
    iget-object v2, p0, Lbl4;->d:[Lyk4;

    .line 101
    .line 102
    iget p0, p0, Lbl4;->e:I

    .line 103
    .line 104
    sub-int/2addr p0, v4

    .line 105
    aget-object p0, v2, p0

    .line 106
    .line 107
    iget p0, p0, Lyk4;->a:I

    .line 108
    .line 109
    sub-int/2addr v0, p0

    .line 110
    aput v1, p1, v0

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget p0, v0, Ldd6;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ldd6;->a(I)Ln82;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v0, v2, Lv11;->b:Lan0;

    .line 120
    .line 121
    iget-object v0, v0, Lan0;->a:Lbl4;

    .line 122
    .line 123
    sget-object v1, Lsj4;->c:Lsj4;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbl4;->h0(Lyk4;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, p0, v4, p1}, Llb3;->b0(Lbl4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final m()Lzu4;
    .locals 1

    .line 1
    iget-object v0, p0, Lt82;->K:Lzu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 7
    .line 8
    iget v0, v0, Ldd6;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt82;->n(I)Lzu4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final m0(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lt82;->p:Ldz3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldz3;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldz3;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ldz3;->c:[I

    .line 21
    .line 22
    aget p0, p0, v1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 26
    .line 27
    invoke-static {p1, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Llt4;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Lt82;->o:[I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    aget v0, v0, p1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget-object p0, p0, Lt82;->G:Ldd6;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ldd6;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final n(I)Lzu4;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt82;->S:Z

    .line 2
    .line 3
    sget-object v1, Lz11;->c:Lqj4;

    .line 4
    .line 5
    const/16 v2, 0xca

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lt82;->J:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lt82;->I:Lhd6;

    .line 14
    .line 15
    iget v0, v0, Lhd6;->v:I

    .line 16
    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lt82;->I:Lhd6;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lhd6;->r(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lt82;->I:Lhd6;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lhd6;->s(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lt82;->I:Lhd6;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lhd6;->p(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Lzu4;

    .line 49
    .line 50
    iput-object p1, p0, Lt82;->K:Lzu4;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object v3, p0, Lt82;->I:Lhd6;

    .line 54
    .line 55
    iget-object v4, v3, Lhd6;->b:[I

    .line 56
    .line 57
    invoke-virtual {v3, v4, v0}, Lhd6;->F([II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 63
    .line 64
    iget v0, v0, Ldd6;->c:I

    .line 65
    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    :goto_1
    if-lez p1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ldd6;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 79
    .line 80
    iget-object v3, v0, Ldd6;->b:[I

    .line 81
    .line 82
    invoke-virtual {v0, v3, p1}, Ldd6;->p([II)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lt82;->v:Lfz3;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Llw2;->b(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lzu4;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 105
    .line 106
    iget-object v1, v0, Ldd6;->b:[I

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Ldd6;->b([II)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lzu4;

    .line 117
    .line 118
    :cond_3
    iput-object v0, p0, Lt82;->K:Lzu4;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ldd6;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p1, p0, Lt82;->u:Lzu4;

    .line 129
    .line 130
    iput-object p1, p0, Lt82;->K:Lzu4;

    .line 131
    .line 132
    return-object p1
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt82;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lz11;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lt82;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lt82;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Lz11;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 23
    .line 24
    iget v1, v0, Ldd6;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldd6;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lt82;->M:Lv11;

    .line 31
    .line 32
    invoke-virtual {v1}, Lv11;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lv11;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lt82;->y:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    instance-of p0, v0, Lw01;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lv11;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lv11;->b:Lan0;

    .line 52
    .line 53
    iget-object p0, p0, Lan0;->a:Lbl4;

    .line 54
    .line 55
    sget-object v0, Lxk4;->c:Lxk4;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbl4;->h0(Lyk4;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final o()Lh11;
    .locals 9

    .line 1
    iget-object v0, p0, Lt82;->b:Ld21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld21;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lul;->z()Lqe3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lt82;->I:Lhd6;

    .line 15
    .line 16
    iget v3, v2, Lhd6;->t:I

    .line 17
    .line 18
    invoke-static {v2, v1, v3, v1}, Lzt;->w(Lhd6;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lqe3;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lt82;->G:Ldd6;

    .line 26
    .line 27
    iget-boolean v2, v1, Ldd6;->f:Z

    .line 28
    .line 29
    iget-object v3, v1, Ldd6;->b:[I

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, v1, Ldd6;->c:I

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lwd5;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lwd5;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v4, v1, Ldd6;->i:I

    .line 43
    .line 44
    iget v5, v1, Ldd6;->l:I

    .line 45
    .line 46
    invoke-static {v3, v4}, Lgd6;->d([II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    if-ltz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ldd6;->k(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Ldd6;->p([II)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v6, Lt11;->a:Lje;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v4}, Ldd6;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, v1, Ldd6;->a:Led6;

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Led6;->h(I)Lw82;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2, v7, v6, v8, v5}, Li11;->l(ILjava/lang/Object;Lw82;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ldd6;->a(I)Ln82;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v4}, Ldd6;->q(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v2, Li11;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v1, Liv1;->i:Liv1;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Lqe3;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lt82;->G()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lqe3;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lul;->s(Lqe3;)Lqe3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean p0, p0, Lt82;->C:Z

    .line 114
    .line 115
    new-instance v1, Lh11;

    .line 116
    .line 117
    invoke-direct {v1, v0, p0}, Lh11;-><init>(Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v1
.end method

.method public final p(Lb04;Lt72;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Lt82;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lt82;->F:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Lz11;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lt82;->g:Lje7;

    .line 15
    .line 16
    invoke-virtual {v2}, Lje7;->n()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Compose:recompose"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lae6;->h()Ltd6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ltd6;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lt82;->B:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lt82;->v:Lfz3;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lt82;->h0(Lb04;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lt82;->k:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Lt82;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Lt82;->f0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lt82;->F()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, p2, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lt82;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lt82;->D:Ls82;

    .line 65
    .line 66
    invoke-static {}, Lie6;->a()Lj04;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    invoke-virtual {v5, v4}, Lj04;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    sget-object v4, Lz11;->a:Lqj4;

    .line 74
    .line 75
    const/16 v6, 0xc8

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {p0, v6, v4}, Lt82;->Y(ILqj4;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p2}, Lqm;->H(Lt82;Lt72;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lt82;->r(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-boolean p2, p0, Lt82;->w:Z

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    sget-object p2, Lt11;->a:Lje;

    .line 96
    .line 97
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v6, v4}, Lt82;->Y(ILqj4;)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-static {p2, v3}, Ly67;->N(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, Lt72;

    .line 111
    .line 112
    invoke-static {p0, v3}, Lqm;->H(Lt82;Lt72;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lt82;->r(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p0}, Lt82;->T()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_0
    :try_start_4
    iget p2, v5, Lj04;->k:I

    .line 123
    .line 124
    sub-int/2addr p2, v2

    .line 125
    invoke-virtual {v5, p2}, Lj04;->k(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lt82;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_5
    iput-boolean p1, p0, Lt82;->F:Z

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lt82;->I:Lhd6;

    .line 137
    .line 138
    iget-boolean p1, p1, Lhd6;->w:Z

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, Lz11;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, Lt82;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p2

    .line 153
    :try_start_6
    iget v3, v5, Lj04;->k:I

    .line 154
    .line 155
    sub-int/2addr v3, v2

    .line 156
    invoke-virtual {v5, v3}, Lj04;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 160
    :catchall_1
    move-exception p2

    .line 161
    :try_start_7
    new-instance v2, Lp82;

    .line 162
    .line 163
    invoke-direct {v2, p0, p1}, Lp82;-><init>(Lt82;B)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v2}, Lul;->c0(Ljava/lang/Throwable;Le72;)Z

    .line 167
    .line 168
    .line 169
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 170
    :catchall_2
    move-exception p2

    .line 171
    :try_start_8
    iput-boolean p1, p0, Lt82;->F:Z

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lt82;->a()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lt82;->I:Lhd6;

    .line 180
    .line 181
    iget-boolean p1, p1, Lhd6;->w:Z

    .line 182
    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    invoke-static {v0}, Lz11;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {p0}, Lt82;->w()V

    .line 189
    .line 190
    .line 191
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 192
    :catchall_3
    move-exception p0

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final q(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt82;->G:Ldd6;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldd6;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lt82;->q(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lt82;->G:Ldd6;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ldd6;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lt82;->G:Ldd6;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ldd6;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lt82;->M:Lv11;

    .line 29
    .line 30
    invoke-virtual {p0}, Lv11;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lv11;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt82;->n:Lwm0;

    .line 4
    .line 5
    iget-object v2, v1, Lwm0;->b:[I

    .line 6
    .line 7
    iget v3, v1, Lwm0;->c:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Lt82;->S:Z

    .line 16
    .line 17
    sget-object v5, Lt11;->a:Lje;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v4, v0, Lt82;->I:Lhd6;

    .line 25
    .line 26
    iget v8, v4, Lhd6;->v:I

    .line 27
    .line 28
    invoke-virtual {v4, v8}, Lhd6;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v9, v0, Lt82;->I:Lhd6;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Lhd6;->s(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v10, v0, Lt82;->I:Lhd6;

    .line 39
    .line 40
    invoke-virtual {v10, v8}, Lhd6;->p(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    if-ne v4, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-wide v5, v0, Lt82;->T:J

    .line 61
    .line 62
    int-to-long v8, v2

    .line 63
    xor-long/2addr v5, v8

    .line 64
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    int-to-long v8, v4

    .line 69
    xor-long/2addr v5, v8

    .line 70
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, v0, Lt82;->T:J

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_0
    iget-wide v5, v0, Lt82;->T:J

    .line 79
    .line 80
    int-to-long v8, v2

    .line 81
    xor-long/2addr v5, v8

    .line 82
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    int-to-long v8, v4

    .line 87
    xor-long/2addr v5, v8

    .line 88
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    :goto_0
    iput-wide v4, v0, Lt82;->T:J

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Enum;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_1
    iget-wide v4, v0, Lt82;->T:J

    .line 107
    .line 108
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    int-to-long v8, v2

    .line 113
    xor-long/2addr v4, v8

    .line 114
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v4, v0, Lt82;->G:Ldd6;

    .line 125
    .line 126
    iget v8, v4, Ldd6;->i:I

    .line 127
    .line 128
    invoke-virtual {v4, v8}, Ldd6;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v9, v0, Lt82;->G:Ldd6;

    .line 133
    .line 134
    iget-object v10, v9, Ldd6;->b:[I

    .line 135
    .line 136
    invoke-virtual {v9, v10, v8}, Ldd6;->p([II)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v10, v0, Lt82;->G:Ldd6;

    .line 141
    .line 142
    iget-object v11, v10, Ldd6;->b:[I

    .line 143
    .line 144
    invoke-virtual {v10, v11, v8}, Ldd6;->b([II)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    if-ne v4, v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-wide v5, v0, Lt82;->T:J

    .line 165
    .line 166
    int-to-long v8, v2

    .line 167
    xor-long/2addr v5, v8

    .line 168
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    int-to-long v8, v4

    .line 173
    xor-long/2addr v5, v8

    .line 174
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iput-wide v4, v0, Lt82;->T:J

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    iget-wide v5, v0, Lt82;->T:J

    .line 182
    .line 183
    int-to-long v8, v2

    .line 184
    xor-long/2addr v5, v8

    .line 185
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    int-to-long v8, v4

    .line 190
    xor-long/2addr v5, v8

    .line 191
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    :goto_2
    iput-wide v4, v0, Lt82;->T:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    check-cast v9, Ljava/lang/Enum;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_3
    iget-wide v4, v0, Lt82;->T:J

    .line 209
    .line 210
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    int-to-long v8, v2

    .line 215
    xor-long/2addr v4, v8

    .line 216
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_3

    .line 226
    :goto_4
    iget v2, v0, Lt82;->l:I

    .line 227
    .line 228
    iget-object v4, v0, Lt82;->j:Lx82;

    .line 229
    .line 230
    iget-object v5, v0, Lt82;->s:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v9, v0, Lt82;->M:Lv11;

    .line 233
    .line 234
    if-eqz v4, :cond_22

    .line 235
    .line 236
    iget-object v10, v4, Lx82;->e:Lfz3;

    .line 237
    .line 238
    iget v11, v4, Lx82;->b:I

    .line 239
    .line 240
    iget-object v12, v4, Lx82;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lez v13, :cond_22

    .line 247
    .line 248
    iget-object v13, v4, Lx82;->d:Ljava/util/ArrayList;

    .line 249
    .line 250
    new-instance v14, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    move/from16 v16, v7

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    :goto_5
    if-ge v7, v15, :cond_7

    .line 267
    .line 268
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    const/16 v17, -0x1

    .line 279
    .line 280
    sget-object v6, Ley5;->a:Lc04;

    .line 281
    .line 282
    new-instance v6, Lc04;

    .line 283
    .line 284
    invoke-direct {v6}, Lc04;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    move/from16 v18, v3

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    :goto_6
    if-ge v3, v15, :cond_21

    .line 303
    .line 304
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    move-object/from16 v8, v21

    .line 309
    .line 310
    check-cast v8, Ln33;

    .line 311
    .line 312
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    if-nez v21, :cond_a

    .line 317
    .line 318
    move-object/from16 v21, v1

    .line 319
    .line 320
    iget v1, v8, Ln33;->c:I

    .line 321
    .line 322
    invoke-virtual {v10, v1}, Llw2;->b(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lce2;

    .line 327
    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    iget v1, v1, Lce2;->b:I

    .line 331
    .line 332
    move/from16 v22, v1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_8
    move/from16 v22, v17

    .line 336
    .line 337
    :goto_7
    iget v1, v8, Ln33;->c:I

    .line 338
    .line 339
    move/from16 v23, v3

    .line 340
    .line 341
    add-int v3, v22, v11

    .line 342
    .line 343
    iget v8, v8, Ln33;->d:I

    .line 344
    .line 345
    invoke-virtual {v9, v3, v8}, Lv11;->f(II)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-virtual {v4, v1, v3}, Lx82;->a(II)Z

    .line 350
    .line 351
    .line 352
    iget v3, v9, Lv11;->f:I

    .line 353
    .line 354
    iget-object v8, v9, Lv11;->a:Lt82;

    .line 355
    .line 356
    iget-object v8, v8, Lt82;->G:Ldd6;

    .line 357
    .line 358
    iget v8, v8, Ldd6;->g:I

    .line 359
    .line 360
    sub-int v8, v1, v8

    .line 361
    .line 362
    add-int/2addr v8, v3

    .line 363
    iput v8, v9, Lv11;->f:I

    .line 364
    .line 365
    iget-object v3, v0, Lt82;->G:Ldd6;

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Ldd6;->r(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lt82;->K()V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lt82;->G:Ldd6;

    .line 374
    .line 375
    invoke-virtual {v3}, Ldd6;->s()I

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lt82;->G:Ldd6;

    .line 379
    .line 380
    iget-object v3, v3, Ldd6;->b:[I

    .line 381
    .line 382
    mul-int/lit8 v8, v1, 0x5

    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x3

    .line 385
    .line 386
    aget v3, v3, v8

    .line 387
    .line 388
    add-int/2addr v3, v1

    .line 389
    invoke-static {v5, v1, v3}, Lyk3;->Q(Ljava/util/ArrayList;II)V

    .line 390
    .line 391
    .line 392
    :cond_9
    add-int/lit8 v3, v23, 0x1

    .line 393
    .line 394
    :goto_8
    move-object/from16 v1, v21

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_a
    move-object/from16 v21, v1

    .line 398
    .line 399
    move/from16 v23, v3

    .line 400
    .line 401
    invoke-virtual {v6, v8}, Lc04;->c(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_9

    .line 406
    .line 407
    move/from16 v1, v19

    .line 408
    .line 409
    if-ge v1, v7, :cond_20

    .line 410
    .line 411
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ln33;

    .line 416
    .line 417
    if-eq v3, v8, :cond_1e

    .line 418
    .line 419
    iget v8, v3, Ln33;->c:I

    .line 420
    .line 421
    invoke-virtual {v10, v8}, Llw2;->b(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Lce2;

    .line 426
    .line 427
    if-eqz v8, :cond_b

    .line 428
    .line 429
    iget v8, v8, Lce2;->b:I

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_b
    move/from16 v8, v17

    .line 433
    .line 434
    :goto_9
    invoke-virtual {v6, v3}, Lc04;->a(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move/from16 v19, v1

    .line 438
    .line 439
    move/from16 v1, v20

    .line 440
    .line 441
    move-object/from16 v20, v4

    .line 442
    .line 443
    if-eq v8, v1, :cond_1c

    .line 444
    .line 445
    iget v4, v3, Ln33;->c:I

    .line 446
    .line 447
    invoke-virtual {v10, v4}, Llw2;->b(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lce2;

    .line 452
    .line 453
    if-eqz v4, :cond_c

    .line 454
    .line 455
    iget v4, v4, Lce2;->c:I

    .line 456
    .line 457
    :goto_a
    move-object/from16 v22, v6

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_c
    iget v4, v3, Ln33;->d:I

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :goto_b
    add-int v6, v8, v11

    .line 464
    .line 465
    move/from16 v24, v7

    .line 466
    .line 467
    add-int v7, v1, v11

    .line 468
    .line 469
    move/from16 v25, v11

    .line 470
    .line 471
    if-lez v4, :cond_f

    .line 472
    .line 473
    iget v11, v9, Lv11;->l:I

    .line 474
    .line 475
    if-lez v11, :cond_d

    .line 476
    .line 477
    move/from16 v26, v11

    .line 478
    .line 479
    iget v11, v9, Lv11;->j:I

    .line 480
    .line 481
    move-object/from16 v27, v12

    .line 482
    .line 483
    sub-int v12, v6, v26

    .line 484
    .line 485
    if-ne v11, v12, :cond_e

    .line 486
    .line 487
    iget v11, v9, Lv11;->k:I

    .line 488
    .line 489
    sub-int v12, v7, v26

    .line 490
    .line 491
    if-ne v11, v12, :cond_e

    .line 492
    .line 493
    add-int v11, v26, v4

    .line 494
    .line 495
    iput v11, v9, Lv11;->l:I

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_d
    move-object/from16 v27, v12

    .line 499
    .line 500
    :cond_e
    invoke-virtual {v9}, Lv11;->c()V

    .line 501
    .line 502
    .line 503
    iput v6, v9, Lv11;->j:I

    .line 504
    .line 505
    iput v7, v9, Lv11;->k:I

    .line 506
    .line 507
    iput v4, v9, Lv11;->l:I

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_f
    move-object/from16 v27, v12

    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    :goto_c
    const/16 v26, 0x7

    .line 516
    .line 517
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    const-wide/16 v30, 0x80

    .line 523
    .line 524
    if-le v8, v1, :cond_16

    .line 525
    .line 526
    iget-object v7, v10, Llw2;->c:[Ljava/lang/Object;

    .line 527
    .line 528
    const-wide/16 v32, 0xff

    .line 529
    .line 530
    iget-object v11, v10, Llw2;->a:[J

    .line 531
    .line 532
    array-length v12, v11

    .line 533
    add-int/lit8 v12, v12, -0x2

    .line 534
    .line 535
    if-ltz v12, :cond_15

    .line 536
    .line 537
    move-object/from16 v35, v13

    .line 538
    .line 539
    move-object/from16 v36, v14

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    :goto_d
    const/16 v34, 0x8

    .line 543
    .line 544
    aget-wide v13, v11, v6

    .line 545
    .line 546
    move/from16 v38, v4

    .line 547
    .line 548
    move-object/from16 v37, v5

    .line 549
    .line 550
    not-long v4, v13

    .line 551
    shl-long v4, v4, v26

    .line 552
    .line 553
    and-long/2addr v4, v13

    .line 554
    and-long v4, v4, v28

    .line 555
    .line 556
    cmp-long v4, v4, v28

    .line 557
    .line 558
    if-eqz v4, :cond_14

    .line 559
    .line 560
    sub-int v4, v6, v12

    .line 561
    .line 562
    not-int v4, v4

    .line 563
    ushr-int/lit8 v4, v4, 0x1f

    .line 564
    .line 565
    rsub-int/lit8 v4, v4, 0x8

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    :goto_e
    if-ge v5, v4, :cond_13

    .line 569
    .line 570
    and-long v39, v13, v32

    .line 571
    .line 572
    cmp-long v39, v39, v30

    .line 573
    .line 574
    if-gez v39, :cond_11

    .line 575
    .line 576
    shl-int/lit8 v39, v6, 0x3

    .line 577
    .line 578
    add-int v39, v39, v5

    .line 579
    .line 580
    aget-object v39, v7, v39

    .line 581
    .line 582
    move/from16 v40, v5

    .line 583
    .line 584
    move-object/from16 v5, v39

    .line 585
    .line 586
    check-cast v5, Lce2;

    .line 587
    .line 588
    move-object/from16 v39, v7

    .line 589
    .line 590
    iget v7, v5, Lce2;->b:I

    .line 591
    .line 592
    move-object/from16 v41, v11

    .line 593
    .line 594
    if-gt v8, v7, :cond_10

    .line 595
    .line 596
    add-int v11, v8, v38

    .line 597
    .line 598
    if-ge v7, v11, :cond_10

    .line 599
    .line 600
    sub-int/2addr v7, v8

    .line 601
    add-int/2addr v7, v1

    .line 602
    iput v7, v5, Lce2;->b:I

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_10
    if-gt v1, v7, :cond_12

    .line 606
    .line 607
    if-ge v7, v8, :cond_12

    .line 608
    .line 609
    add-int v7, v7, v38

    .line 610
    .line 611
    iput v7, v5, Lce2;->b:I

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_11
    move/from16 v40, v5

    .line 615
    .line 616
    move-object/from16 v39, v7

    .line 617
    .line 618
    move-object/from16 v41, v11

    .line 619
    .line 620
    :cond_12
    :goto_f
    shr-long v13, v13, v34

    .line 621
    .line 622
    add-int/lit8 v5, v40, 0x1

    .line 623
    .line 624
    move-object/from16 v7, v39

    .line 625
    .line 626
    move-object/from16 v11, v41

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_13
    move-object/from16 v39, v7

    .line 630
    .line 631
    move-object/from16 v41, v11

    .line 632
    .line 633
    move/from16 v5, v34

    .line 634
    .line 635
    if-ne v4, v5, :cond_1d

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_14
    move-object/from16 v39, v7

    .line 639
    .line 640
    move-object/from16 v41, v11

    .line 641
    .line 642
    :goto_10
    if-eq v6, v12, :cond_1d

    .line 643
    .line 644
    add-int/lit8 v6, v6, 0x1

    .line 645
    .line 646
    move-object/from16 v5, v37

    .line 647
    .line 648
    move/from16 v4, v38

    .line 649
    .line 650
    move-object/from16 v7, v39

    .line 651
    .line 652
    move-object/from16 v11, v41

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_15
    move-object/from16 v37, v5

    .line 656
    .line 657
    goto/16 :goto_16

    .line 658
    .line 659
    :cond_16
    move/from16 v38, v4

    .line 660
    .line 661
    move-object/from16 v37, v5

    .line 662
    .line 663
    move-object/from16 v35, v13

    .line 664
    .line 665
    move-object/from16 v36, v14

    .line 666
    .line 667
    const-wide/16 v32, 0xff

    .line 668
    .line 669
    if-le v1, v8, :cond_1d

    .line 670
    .line 671
    iget-object v4, v10, Llw2;->c:[Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v5, v10, Llw2;->a:[J

    .line 674
    .line 675
    array-length v6, v5

    .line 676
    add-int/lit8 v6, v6, -0x2

    .line 677
    .line 678
    if-ltz v6, :cond_1d

    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    :goto_11
    aget-wide v11, v5, v7

    .line 682
    .line 683
    not-long v13, v11

    .line 684
    shl-long v13, v13, v26

    .line 685
    .line 686
    and-long/2addr v13, v11

    .line 687
    and-long v13, v13, v28

    .line 688
    .line 689
    cmp-long v13, v13, v28

    .line 690
    .line 691
    if-eqz v13, :cond_1b

    .line 692
    .line 693
    sub-int v13, v7, v6

    .line 694
    .line 695
    not-int v13, v13

    .line 696
    ushr-int/lit8 v13, v13, 0x1f

    .line 697
    .line 698
    const/16 v34, 0x8

    .line 699
    .line 700
    rsub-int/lit8 v13, v13, 0x8

    .line 701
    .line 702
    const/4 v14, 0x0

    .line 703
    :goto_12
    if-ge v14, v13, :cond_1a

    .line 704
    .line 705
    and-long v39, v11, v32

    .line 706
    .line 707
    cmp-long v39, v39, v30

    .line 708
    .line 709
    if-gez v39, :cond_19

    .line 710
    .line 711
    shl-int/lit8 v39, v7, 0x3

    .line 712
    .line 713
    add-int v39, v39, v14

    .line 714
    .line 715
    aget-object v39, v4, v39

    .line 716
    .line 717
    move-object/from16 v40, v4

    .line 718
    .line 719
    move-object/from16 v4, v39

    .line 720
    .line 721
    check-cast v4, Lce2;

    .line 722
    .line 723
    move-object/from16 v39, v5

    .line 724
    .line 725
    iget v5, v4, Lce2;->b:I

    .line 726
    .line 727
    move/from16 v41, v8

    .line 728
    .line 729
    if-gt v8, v5, :cond_17

    .line 730
    .line 731
    add-int v8, v41, v38

    .line 732
    .line 733
    if-ge v5, v8, :cond_17

    .line 734
    .line 735
    sub-int v5, v5, v41

    .line 736
    .line 737
    add-int/2addr v5, v1

    .line 738
    iput v5, v4, Lce2;->b:I

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_17
    add-int/lit8 v8, v41, 0x1

    .line 742
    .line 743
    if-gt v8, v5, :cond_18

    .line 744
    .line 745
    if-ge v5, v1, :cond_18

    .line 746
    .line 747
    sub-int v5, v5, v38

    .line 748
    .line 749
    iput v5, v4, Lce2;->b:I

    .line 750
    .line 751
    :cond_18
    :goto_13
    const/16 v5, 0x8

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_19
    move-object/from16 v40, v4

    .line 755
    .line 756
    move-object/from16 v39, v5

    .line 757
    .line 758
    move/from16 v41, v8

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :goto_14
    shr-long/2addr v11, v5

    .line 762
    add-int/lit8 v14, v14, 0x1

    .line 763
    .line 764
    move-object/from16 v5, v39

    .line 765
    .line 766
    move-object/from16 v4, v40

    .line 767
    .line 768
    move/from16 v8, v41

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_1a
    move-object/from16 v40, v4

    .line 772
    .line 773
    move-object/from16 v39, v5

    .line 774
    .line 775
    move/from16 v41, v8

    .line 776
    .line 777
    const/16 v5, 0x8

    .line 778
    .line 779
    if-ne v13, v5, :cond_1d

    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_1b
    move-object/from16 v40, v4

    .line 783
    .line 784
    move-object/from16 v39, v5

    .line 785
    .line 786
    move/from16 v41, v8

    .line 787
    .line 788
    :goto_15
    if-eq v7, v6, :cond_1d

    .line 789
    .line 790
    add-int/lit8 v7, v7, 0x1

    .line 791
    .line 792
    move-object/from16 v5, v39

    .line 793
    .line 794
    move-object/from16 v4, v40

    .line 795
    .line 796
    move/from16 v8, v41

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_1c
    move-object/from16 v37, v5

    .line 800
    .line 801
    move-object/from16 v22, v6

    .line 802
    .line 803
    move/from16 v24, v7

    .line 804
    .line 805
    move/from16 v25, v11

    .line 806
    .line 807
    move-object/from16 v27, v12

    .line 808
    .line 809
    :goto_16
    move-object/from16 v35, v13

    .line 810
    .line 811
    move-object/from16 v36, v14

    .line 812
    .line 813
    :cond_1d
    move/from16 v4, v23

    .line 814
    .line 815
    goto :goto_17

    .line 816
    :cond_1e
    move/from16 v19, v1

    .line 817
    .line 818
    move-object/from16 v37, v5

    .line 819
    .line 820
    move-object/from16 v22, v6

    .line 821
    .line 822
    move/from16 v24, v7

    .line 823
    .line 824
    move/from16 v25, v11

    .line 825
    .line 826
    move-object/from16 v27, v12

    .line 827
    .line 828
    move-object/from16 v35, v13

    .line 829
    .line 830
    move-object/from16 v36, v14

    .line 831
    .line 832
    move/from16 v1, v20

    .line 833
    .line 834
    move-object/from16 v20, v4

    .line 835
    .line 836
    add-int/lit8 v4, v23, 0x1

    .line 837
    .line 838
    :goto_17
    add-int/lit8 v19, v19, 0x1

    .line 839
    .line 840
    iget v5, v3, Ln33;->c:I

    .line 841
    .line 842
    invoke-virtual {v10, v5}, Llw2;->b(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Lce2;

    .line 847
    .line 848
    if-eqz v5, :cond_1f

    .line 849
    .line 850
    iget v3, v5, Lce2;->c:I

    .line 851
    .line 852
    goto :goto_18

    .line 853
    :cond_1f
    iget v3, v3, Ln33;->d:I

    .line 854
    .line 855
    :goto_18
    add-int/2addr v1, v3

    .line 856
    move v3, v4

    .line 857
    move-object/from16 v4, v20

    .line 858
    .line 859
    move-object/from16 v6, v22

    .line 860
    .line 861
    move/from16 v7, v24

    .line 862
    .line 863
    move/from16 v11, v25

    .line 864
    .line 865
    move-object/from16 v12, v27

    .line 866
    .line 867
    move-object/from16 v13, v35

    .line 868
    .line 869
    move-object/from16 v14, v36

    .line 870
    .line 871
    move-object/from16 v5, v37

    .line 872
    .line 873
    move/from16 v20, v1

    .line 874
    .line 875
    goto/16 :goto_8

    .line 876
    .line 877
    :cond_20
    move/from16 v19, v1

    .line 878
    .line 879
    move-object/from16 v1, v21

    .line 880
    .line 881
    move/from16 v3, v23

    .line 882
    .line 883
    goto/16 :goto_6

    .line 884
    .line 885
    :cond_21
    move-object/from16 v21, v1

    .line 886
    .line 887
    move-object/from16 v37, v5

    .line 888
    .line 889
    move-object/from16 v27, v12

    .line 890
    .line 891
    invoke-virtual {v9}, Lv11;->c()V

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-lez v1, :cond_23

    .line 899
    .line 900
    iget-object v1, v0, Lt82;->G:Ldd6;

    .line 901
    .line 902
    iget v3, v1, Ldd6;->h:I

    .line 903
    .line 904
    iget v4, v9, Lv11;->f:I

    .line 905
    .line 906
    iget-object v5, v9, Lv11;->a:Lt82;

    .line 907
    .line 908
    iget-object v5, v5, Lt82;->G:Ldd6;

    .line 909
    .line 910
    iget v5, v5, Ldd6;->g:I

    .line 911
    .line 912
    sub-int/2addr v3, v5

    .line 913
    add-int/2addr v3, v4

    .line 914
    iput v3, v9, Lv11;->f:I

    .line 915
    .line 916
    invoke-virtual {v1}, Ldd6;->t()V

    .line 917
    .line 918
    .line 919
    goto :goto_19

    .line 920
    :cond_22
    move-object/from16 v21, v1

    .line 921
    .line 922
    move/from16 v18, v3

    .line 923
    .line 924
    move-object/from16 v37, v5

    .line 925
    .line 926
    const/16 v17, -0x1

    .line 927
    .line 928
    :cond_23
    :goto_19
    iget-boolean v1, v0, Lt82;->S:Z

    .line 929
    .line 930
    if-nez v1, :cond_25

    .line 931
    .line 932
    iget-object v3, v0, Lt82;->G:Ldd6;

    .line 933
    .line 934
    iget v4, v3, Ldd6;->m:I

    .line 935
    .line 936
    iget v3, v3, Ldd6;->l:I

    .line 937
    .line 938
    sub-int/2addr v4, v3

    .line 939
    if-lez v4, :cond_25

    .line 940
    .line 941
    if-lez v4, :cond_24

    .line 942
    .line 943
    const/4 v3, 0x0

    .line 944
    invoke-virtual {v9, v3}, Lv11;->d(Z)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9}, Lv11;->e()V

    .line 948
    .line 949
    .line 950
    iget-object v3, v9, Lv11;->b:Lan0;

    .line 951
    .line 952
    iget-object v3, v3, Lan0;->a:Lbl4;

    .line 953
    .line 954
    sget-object v5, Ltk4;->c:Ltk4;

    .line 955
    .line 956
    invoke-virtual {v3, v5}, Lbl4;->h0(Lyk4;)V

    .line 957
    .line 958
    .line 959
    iget-object v5, v3, Lbl4;->f:[I

    .line 960
    .line 961
    iget v6, v3, Lbl4;->g:I

    .line 962
    .line 963
    iget-object v7, v3, Lbl4;->d:[Lyk4;

    .line 964
    .line 965
    iget v3, v3, Lbl4;->e:I

    .line 966
    .line 967
    add-int/lit8 v3, v3, -0x1

    .line 968
    .line 969
    aget-object v3, v7, v3

    .line 970
    .line 971
    iget v3, v3, Lyk4;->a:I

    .line 972
    .line 973
    sub-int/2addr v6, v3

    .line 974
    aput v4, v5, v6

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    :cond_25
    :goto_1a
    iget v3, v0, Lt82;->k:I

    .line 981
    .line 982
    :goto_1b
    iget-object v4, v0, Lt82;->G:Ldd6;

    .line 983
    .line 984
    iget v5, v4, Ldd6;->k:I

    .line 985
    .line 986
    if-gtz v5, :cond_26

    .line 987
    .line 988
    iget v5, v4, Ldd6;->g:I

    .line 989
    .line 990
    iget v4, v4, Ldd6;->h:I

    .line 991
    .line 992
    if-ne v5, v4, :cond_33

    .line 993
    .line 994
    :cond_26
    if-eqz v1, :cond_2b

    .line 995
    .line 996
    if-eqz p1, :cond_28

    .line 997
    .line 998
    iget-object v2, v0, Lt82;->O:Ls02;

    .line 999
    .line 1000
    iget-object v3, v2, Ls02;->e:Lbl4;

    .line 1001
    .line 1002
    iget v4, v3, Lbl4;->e:I

    .line 1003
    .line 1004
    if-nez v4, :cond_27

    .line 1005
    .line 1006
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1007
    .line 1008
    invoke-static {v4}, Lz11;->a(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_27
    iget-object v2, v2, Ls02;->d:Lbl4;

    .line 1012
    .line 1013
    iget-object v4, v3, Lbl4;->d:[Lyk4;

    .line 1014
    .line 1015
    iget v5, v3, Lbl4;->e:I

    .line 1016
    .line 1017
    add-int/lit8 v5, v5, -0x1

    .line 1018
    .line 1019
    iput v5, v3, Lbl4;->e:I

    .line 1020
    .line 1021
    aget-object v6, v4, v5

    .line 1022
    .line 1023
    const/4 v7, 0x0

    .line 1024
    aput-object v7, v4, v5

    .line 1025
    .line 1026
    invoke-virtual {v2, v6}, Lbl4;->h0(Lyk4;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v4, v3, Lbl4;->h:[Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v5, v2, Lbl4;->h:[Ljava/lang/Object;

    .line 1032
    .line 1033
    iget v8, v2, Lbl4;->i:I

    .line 1034
    .line 1035
    iget v10, v6, Lyk4;->b:I

    .line 1036
    .line 1037
    sub-int/2addr v8, v10

    .line 1038
    iget v11, v3, Lbl4;->i:I

    .line 1039
    .line 1040
    sub-int v12, v11, v10

    .line 1041
    .line 1042
    sub-int/2addr v11, v12

    .line 1043
    invoke-static {v4, v12, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v4, v3, Lbl4;->h:[Ljava/lang/Object;

    .line 1047
    .line 1048
    iget v5, v3, Lbl4;->i:I

    .line 1049
    .line 1050
    sub-int v8, v5, v10

    .line 1051
    .line 1052
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v4, v3, Lbl4;->f:[I

    .line 1056
    .line 1057
    iget-object v5, v2, Lbl4;->f:[I

    .line 1058
    .line 1059
    iget v2, v2, Lbl4;->g:I

    .line 1060
    .line 1061
    iget v6, v6, Lyk4;->a:I

    .line 1062
    .line 1063
    sub-int/2addr v2, v6

    .line 1064
    iget v7, v3, Lbl4;->g:I

    .line 1065
    .line 1066
    sub-int v8, v7, v6

    .line 1067
    .line 1068
    invoke-static {v2, v8, v7, v4, v5}, Lcw;->f0(III[I[I)V

    .line 1069
    .line 1070
    .line 1071
    iget v2, v3, Lbl4;->i:I

    .line 1072
    .line 1073
    sub-int/2addr v2, v10

    .line 1074
    iput v2, v3, Lbl4;->i:I

    .line 1075
    .line 1076
    iget v2, v3, Lbl4;->g:I

    .line 1077
    .line 1078
    sub-int/2addr v2, v6

    .line 1079
    iput v2, v3, Lbl4;->g:I

    .line 1080
    .line 1081
    move/from16 v2, v18

    .line 1082
    .line 1083
    :cond_28
    iget-object v3, v0, Lt82;->G:Ldd6;

    .line 1084
    .line 1085
    iget v4, v3, Ldd6;->k:I

    .line 1086
    .line 1087
    if-gtz v4, :cond_29

    .line 1088
    .line 1089
    const-string v4, "Unbalanced begin/end empty"

    .line 1090
    .line 1091
    invoke-static {v4}, Lnz4;->a(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_29
    iget v4, v3, Ldd6;->k:I

    .line 1095
    .line 1096
    add-int/lit8 v4, v4, -0x1

    .line 1097
    .line 1098
    iput v4, v3, Ldd6;->k:I

    .line 1099
    .line 1100
    iget-object v3, v0, Lt82;->I:Lhd6;

    .line 1101
    .line 1102
    iget v4, v3, Lhd6;->v:I

    .line 1103
    .line 1104
    invoke-virtual {v3}, Lhd6;->i()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v0, Lt82;->G:Ldd6;

    .line 1108
    .line 1109
    iget v3, v3, Ldd6;->k:I

    .line 1110
    .line 1111
    if-gtz v3, :cond_31

    .line 1112
    .line 1113
    rsub-int/lit8 v3, v4, -0x2

    .line 1114
    .line 1115
    iget-object v4, v0, Lt82;->I:Lhd6;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Lhd6;->j()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v4, v0, Lt82;->I:Lhd6;

    .line 1121
    .line 1122
    move/from16 v5, v18

    .line 1123
    .line 1124
    invoke-virtual {v4, v5}, Lhd6;->e(Z)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v4, v0, Lt82;->N:Ln82;

    .line 1128
    .line 1129
    iget-object v5, v0, Lt82;->O:Ls02;

    .line 1130
    .line 1131
    iget-object v5, v5, Ls02;->d:Lbl4;

    .line 1132
    .line 1133
    invoke-virtual {v5}, Lbl4;->g0()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    iget-object v6, v0, Lt82;->H:Led6;

    .line 1138
    .line 1139
    if-eqz v5, :cond_2a

    .line 1140
    .line 1141
    invoke-virtual {v9}, Lv11;->b()V

    .line 1142
    .line 1143
    .line 1144
    const/4 v5, 0x0

    .line 1145
    invoke-virtual {v9, v5}, Lv11;->d(Z)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v9}, Lv11;->e()V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v9}, Lv11;->c()V

    .line 1152
    .line 1153
    .line 1154
    iget-object v7, v9, Lv11;->b:Lan0;

    .line 1155
    .line 1156
    iget-object v7, v7, Lan0;->a:Lbl4;

    .line 1157
    .line 1158
    sget-object v8, Lgk4;->c:Lgk4;

    .line 1159
    .line 1160
    invoke-virtual {v7, v8}, Lbl4;->h0(Lyk4;)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v8, 0x1

    .line 1164
    invoke-static {v7, v5, v4, v8, v6}, Llb3;->b0(Lbl4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_1c

    .line 1168
    :cond_2a
    const/4 v5, 0x0

    .line 1169
    iget-object v7, v0, Lt82;->O:Ls02;

    .line 1170
    .line 1171
    invoke-virtual {v9}, Lv11;->b()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v9, v5}, Lv11;->d(Z)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v9}, Lv11;->e()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v9}, Lv11;->c()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v5, v9, Lv11;->b:Lan0;

    .line 1184
    .line 1185
    iget-object v5, v5, Lan0;->a:Lbl4;

    .line 1186
    .line 1187
    sget-object v8, Lhk4;->c:Lhk4;

    .line 1188
    .line 1189
    invoke-virtual {v5, v8}, Lbl4;->h0(Lyk4;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v5, v4, v6, v7}, Llb3;->c0(Lbl4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v4, Ls02;

    .line 1196
    .line 1197
    invoke-direct {v4}, Ls02;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    iput-object v4, v0, Lt82;->O:Ls02;

    .line 1201
    .line 1202
    const/4 v5, 0x0

    .line 1203
    :goto_1c
    iput-boolean v5, v0, Lt82;->S:Z

    .line 1204
    .line 1205
    iget-object v4, v0, Lt82;->c:Led6;

    .line 1206
    .line 1207
    iget v4, v4, Led6;->j:I

    .line 1208
    .line 1209
    if-eqz v4, :cond_31

    .line 1210
    .line 1211
    invoke-virtual {v0, v3, v5}, Lt82;->i0(II)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v3, v2}, Lt82;->j0(II)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_1d

    .line 1218
    :cond_2b
    if-eqz p1, :cond_2c

    .line 1219
    .line 1220
    invoke-virtual {v9}, Lv11;->a()V

    .line 1221
    .line 1222
    .line 1223
    :cond_2c
    iget-object v3, v9, Lv11;->a:Lt82;

    .line 1224
    .line 1225
    iget-object v3, v3, Lt82;->G:Ldd6;

    .line 1226
    .line 1227
    iget v3, v3, Ldd6;->i:I

    .line 1228
    .line 1229
    iget-object v4, v9, Lv11;->d:Lwm0;

    .line 1230
    .line 1231
    move/from16 v6, v17

    .line 1232
    .line 1233
    invoke-virtual {v4, v6}, Lwm0;->r(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-le v5, v3, :cond_2d

    .line 1238
    .line 1239
    const-string v5, "Missed recording an endGroup"

    .line 1240
    .line 1241
    invoke-static {v5}, Lz11;->a(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_2d
    invoke-virtual {v4, v6}, Lwm0;->r(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-ne v5, v3, :cond_2e

    .line 1249
    .line 1250
    const/4 v7, 0x0

    .line 1251
    invoke-virtual {v9, v7}, Lv11;->d(Z)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4}, Lwm0;->s()I

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, v9, Lv11;->b:Lan0;

    .line 1258
    .line 1259
    iget-object v3, v3, Lan0;->a:Lbl4;

    .line 1260
    .line 1261
    sget-object v4, Lak4;->c:Lak4;

    .line 1262
    .line 1263
    invoke-virtual {v3, v4}, Lbl4;->h0(Lyk4;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_2e
    iget-object v3, v0, Lt82;->G:Ldd6;

    .line 1267
    .line 1268
    iget v3, v3, Ldd6;->i:I

    .line 1269
    .line 1270
    invoke-virtual {v0, v3}, Lt82;->m0(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-eq v2, v4, :cond_2f

    .line 1275
    .line 1276
    invoke-virtual {v0, v3, v2}, Lt82;->j0(II)V

    .line 1277
    .line 1278
    .line 1279
    :cond_2f
    if-eqz p1, :cond_30

    .line 1280
    .line 1281
    const/4 v2, 0x1

    .line 1282
    :cond_30
    iget-object v3, v0, Lt82;->G:Ldd6;

    .line 1283
    .line 1284
    invoke-virtual {v3}, Ldd6;->e()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v9}, Lv11;->c()V

    .line 1288
    .line 1289
    .line 1290
    :cond_31
    :goto_1d
    iget-object v3, v0, Lt82;->i:Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    const/16 v18, 0x1

    .line 1297
    .line 1298
    add-int/lit8 v4, v4, -0x1

    .line 1299
    .line 1300
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, Lx82;

    .line 1305
    .line 1306
    if-eqz v3, :cond_32

    .line 1307
    .line 1308
    if-nez v1, :cond_32

    .line 1309
    .line 1310
    iget v1, v3, Lx82;->c:I

    .line 1311
    .line 1312
    add-int/lit8 v1, v1, 0x1

    .line 1313
    .line 1314
    iput v1, v3, Lx82;->c:I

    .line 1315
    .line 1316
    :cond_32
    iput-object v3, v0, Lt82;->j:Lx82;

    .line 1317
    .line 1318
    invoke-virtual/range {v21 .. v21}, Lwm0;->s()I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    add-int/2addr v1, v2

    .line 1323
    iput v1, v0, Lt82;->k:I

    .line 1324
    .line 1325
    invoke-virtual/range {v21 .. v21}, Lwm0;->s()I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    iput v1, v0, Lt82;->m:I

    .line 1330
    .line 1331
    invoke-virtual/range {v21 .. v21}, Lwm0;->s()I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    add-int/2addr v1, v2

    .line 1336
    iput v1, v0, Lt82;->l:I

    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_33
    invoke-virtual {v0}, Lt82;->K()V

    .line 1340
    .line 1341
    .line 1342
    iget-object v4, v0, Lt82;->G:Ldd6;

    .line 1343
    .line 1344
    invoke-virtual {v4}, Ldd6;->s()I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    invoke-virtual {v9, v3, v4}, Lv11;->f(II)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v4, v0, Lt82;->G:Ldd6;

    .line 1352
    .line 1353
    iget v4, v4, Ldd6;->g:I

    .line 1354
    .line 1355
    move-object/from16 v8, v37

    .line 1356
    .line 1357
    invoke-static {v8, v5, v4}, Lyk3;->Q(Ljava/util/ArrayList;II)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_1b
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt82;->r(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lt82;->y()Ldf5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ldf5;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Ldf5;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t()Ldf5;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt82;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldf5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget v5, v1, Ldf5;->b:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 30
    .line 31
    iput v5, v1, Ldf5;->b:I

    .line 32
    .line 33
    iget-object v5, v0, Lt82;->g:Lje7;

    .line 34
    .line 35
    invoke-virtual {v5}, Lje7;->n()V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Lt82;->B:I

    .line 39
    .line 40
    iget-object v6, v1, Ldf5;->f:Lpz3;

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget v7, v1, Ldf5;->b:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    iget-object v7, v6, Lpz3;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v8, v6, Lpz3;->c:[I

    .line 53
    .line 54
    iget-object v9, v6, Lpz3;->a:[J

    .line 55
    .line 56
    array-length v10, v9

    .line 57
    add-int/lit8 v10, v10, -0x2

    .line 58
    .line 59
    if-ltz v10, :cond_4

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    :goto_1
    aget-wide v12, v9, v11

    .line 63
    .line 64
    not-long v14, v12

    .line 65
    const/16 v16, 0x7

    .line 66
    .line 67
    shl-long v14, v14, v16

    .line 68
    .line 69
    and-long/2addr v14, v12

    .line 70
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long v14, v14, v16

    .line 76
    .line 77
    cmp-long v14, v14, v16

    .line 78
    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    sub-int v14, v11, v10

    .line 82
    .line 83
    not-int v14, v14

    .line 84
    ushr-int/lit8 v14, v14, 0x1f

    .line 85
    .line 86
    const/16 v15, 0x8

    .line 87
    .line 88
    rsub-int/lit8 v14, v14, 0x8

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_2
    if-ge v4, v14, :cond_2

    .line 92
    .line 93
    const-wide/16 v17, 0xff

    .line 94
    .line 95
    and-long v17, v12, v17

    .line 96
    .line 97
    const-wide/16 v19, 0x80

    .line 98
    .line 99
    cmp-long v17, v17, v19

    .line 100
    .line 101
    if-gez v17, :cond_1

    .line 102
    .line 103
    shl-int/lit8 v17, v11, 0x3

    .line 104
    .line 105
    add-int v17, v17, v4

    .line 106
    .line 107
    aget-object v18, v7, v17

    .line 108
    .line 109
    aget v2, v8, v17

    .line 110
    .line 111
    if-eq v2, v5, :cond_1

    .line 112
    .line 113
    new-instance v2, Llm3;

    .line 114
    .line 115
    invoke-direct {v2, v3, v5, v1, v6}, Llm3;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    shr-long/2addr v12, v15

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    if-ne v14, v15, :cond_4

    .line 124
    .line 125
    :cond_3
    if-eq v11, v10, :cond_4

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v2, 0x0

    .line 131
    :goto_3
    iget-object v4, v0, Lt82;->M:Lv11;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v5, v4, Lv11;->b:Lan0;

    .line 136
    .line 137
    iget-object v5, v5, Lan0;->a:Lbl4;

    .line 138
    .line 139
    sget-object v6, Lzj4;->c:Lzj4;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lbl4;->h0(Lyk4;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, Lt82;->h:Li21;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static {v5, v7, v2, v3, v6}, Llb3;->b0(Lbl4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget v2, v1, Ldf5;->b:I

    .line 151
    .line 152
    and-int/lit16 v5, v2, 0x200

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    and-int/lit16 v2, v2, -0x201

    .line 157
    .line 158
    iput v2, v1, Ldf5;->b:I

    .line 159
    .line 160
    iget-object v2, v4, Lv11;->b:Lan0;

    .line 161
    .line 162
    iget-object v2, v2, Lan0;->a:Lbl4;

    .line 163
    .line 164
    sget-object v4, Lck4;->c:Lck4;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lbl4;->h0(Lyk4;)V

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static {v2, v7, v1}, Llb3;->a0(Lbl4;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v2, v1, Ldf5;->b:I

    .line 174
    .line 175
    and-int/lit16 v4, v2, -0x81

    .line 176
    .line 177
    iput v4, v1, Ldf5;->b:I

    .line 178
    .line 179
    and-int/lit16 v4, v2, 0x400

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    and-int/lit16 v2, v2, -0x481

    .line 184
    .line 185
    iput v2, v1, Ldf5;->b:I

    .line 186
    .line 187
    iget v2, v0, Lt82;->z:I

    .line 188
    .line 189
    iget-object v4, v0, Lt82;->G:Ldd6;

    .line 190
    .line 191
    iget v4, v4, Ldd6;->i:I

    .line 192
    .line 193
    if-ne v2, v4, :cond_6

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    iput-boolean v7, v0, Lt82;->y:Z

    .line 197
    .line 198
    const/4 v2, -0x1

    .line 199
    iput v2, v0, Lt82;->z:I

    .line 200
    .line 201
    :cond_6
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iget v2, v1, Ldf5;->b:I

    .line 204
    .line 205
    and-int/lit8 v4, v2, 0x10

    .line 206
    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    and-int/2addr v2, v3

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    iget-boolean v2, v0, Lt82;->q:Z

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    :cond_7
    iget-object v2, v1, Ldf5;->c:Ln82;

    .line 217
    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    iget-boolean v2, v0, Lt82;->S:Z

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget-object v2, v0, Lt82;->I:Lhd6;

    .line 225
    .line 226
    iget v3, v2, Lhd6;->v:I

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lhd6;->b(I)Ln82;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    iget-object v2, v0, Lt82;->G:Ldd6;

    .line 234
    .line 235
    iget v3, v2, Ldd6;->i:I

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ldd6;->a(I)Ln82;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_4
    iput-object v2, v1, Ldf5;->c:Ln82;

    .line 242
    .line 243
    :cond_9
    iget v2, v1, Ldf5;->b:I

    .line 244
    .line 245
    and-int/lit8 v2, v2, -0x5

    .line 246
    .line 247
    iput v2, v1, Ldf5;->b:I

    .line 248
    .line 249
    move-object v4, v1

    .line 250
    :goto_5
    const/4 v7, 0x0

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    const/4 v4, 0x0

    .line 253
    goto :goto_5

    .line 254
    :goto_6
    invoke-virtual {v0, v7}, Lt82;->r(Z)V

    .line 255
    .line 256
    .line 257
    return-object v4
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt82;->r(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lt82;->b:Ld21;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld21;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt82;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lt82;->M:Lv11;

    .line 14
    .line 15
    iget-boolean v2, v1, Lv11;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lv11;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lv11;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lv11;->b:Lan0;

    .line 26
    .line 27
    iget-object v2, v2, Lan0;->a:Lbl4;

    .line 28
    .line 29
    sget-object v3, Lak4;->c:Lak4;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lbl4;->h0(Lyk4;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lv11;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lv11;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lv11;->d:Lwm0;

    .line 40
    .line 41
    iget v1, v1, Lwm0;->c:I

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "Missed recording an endGroup()"

    .line 46
    .line 47
    invoke-static {v1}, Lz11;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lt82;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "Start/end imbalance"

    .line 59
    .line 60
    invoke-static {v1}, Lz11;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lt82;->j()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lt82;->G:Ldd6;

    .line 67
    .line 68
    invoke-virtual {v1}, Ldd6;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lt82;->x:Lwm0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lwm0;->s()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_3
    iput-boolean v0, p0, Lt82;->w:Z

    .line 81
    .line 82
    return-void
.end method

.method public final v(ZLx82;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt82;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lt82;->j:Lx82;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lt82;->j:Lx82;

    .line 9
    .line 10
    iget p2, p0, Lt82;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Lt82;->n:Lwm0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lwm0;->t(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lt82;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lwm0;->t(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lt82;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lwm0;->t(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Lt82;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lt82;->l:I

    .line 33
    .line 34
    iput p2, p0, Lt82;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Led6;

    .line 2
    .line 3
    invoke-direct {v0}, Led6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lt82;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Led6;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lt82;->b:Ld21;

    .line 14
    .line 15
    invoke-virtual {v1}, Ld21;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lfz3;

    .line 22
    .line 23
    invoke-direct {v1}, Lfz3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Led6;->s:Lfz3;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lt82;->H:Led6;

    .line 29
    .line 30
    invoke-virtual {v0}, Led6;->f()Lhd6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lhd6;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lt82;->I:Lhd6;

    .line 39
    .line 40
    return-void
.end method

.method public final x()Lf21;
    .locals 2

    .line 1
    iget-object v0, p0, Lt82;->U:Lv82;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv82;

    .line 6
    .line 7
    iget-object v1, p0, Lt82;->h:Li21;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lv82;-><init>(Lc21;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt82;->U:Lv82;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final y()Ldf5;
    .locals 1

    .line 1
    iget v0, p0, Lt82;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lt82;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p0}, Lrf6;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ldf5;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt82;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lt82;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lt82;->y()Ldf5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Ldf5;->b:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method
