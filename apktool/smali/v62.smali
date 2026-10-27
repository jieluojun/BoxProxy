.class public final Lv62;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lz01;


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Z

.field public final E:Lu62;

.field public final F:Ljava/util/ArrayList;

.field public G:Z

.field public H:Lg46;

.field public I:Lh46;

.field public J:Lk46;

.field public K:Z

.field public L:Lim4;

.field public M:Lfm0;

.field public final N:La11;

.field public O:Lp62;

.field public P:Laz1;

.field public Q:Lp16;

.field public final R:Ln11;

.field public final S:Lwa1;

.field public T:Z

.field public U:J

.field public V:Lw62;

.field public final a:Lzy6;

.field public final b:Lj11;

.field public final c:Lh46;

.field public final d:Lkr3;

.field public final e:Lfm0;

.field public final f:Lfm0;

.field public final g:Lt57;

.field public final h:Lp11;

.field public final i:Ljava/util/ArrayList;

.field public j:Ly62;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lbm0;

.field public o:[I

.field public p:Ljq3;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lbm0;

.field public u:Lim4;

.field public v:Llq3;

.field public w:Z

.field public final x:Lbm0;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lzy6;Lj11;Lh46;Lkr3;Lfm0;Lfm0;Lt57;Lp11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv62;->a:Lzy6;

    .line 5
    .line 6
    iput-object p2, p0, Lv62;->b:Lj11;

    .line 7
    .line 8
    iput-object p3, p0, Lv62;->c:Lh46;

    .line 9
    .line 10
    iput-object p4, p0, Lv62;->d:Lkr3;

    .line 11
    .line 12
    iput-object p5, p0, Lv62;->e:Lfm0;

    .line 13
    .line 14
    iput-object p6, p0, Lv62;->f:Lfm0;

    .line 15
    .line 16
    iput-object p7, p0, Lv62;->g:Lt57;

    .line 17
    .line 18
    iput-object p8, p0, Lv62;->h:Lp11;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv62;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lbm0;

    .line 28
    .line 29
    const/4 p4, 0x3

    .line 30
    invoke-direct {p1, p4}, Lbm0;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv62;->n:Lbm0;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lv62;->s:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Lbm0;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lbm0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lv62;->t:Lbm0;

    .line 48
    .line 49
    sget-object p1, Lim4;->m:Lim4;

    .line 50
    .line 51
    iput-object p1, p0, Lv62;->u:Lim4;

    .line 52
    .line 53
    new-instance p1, Lbm0;

    .line 54
    .line 55
    invoke-direct {p1, p4}, Lbm0;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lv62;->x:Lbm0;

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lv62;->z:I

    .line 62
    .line 63
    invoke-virtual {p2}, Lj11;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p4, 0x0

    .line 68
    const/4 p6, 0x1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Lj11;->e()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move p1, p4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    move p1, p6

    .line 81
    :goto_1
    iput-boolean p1, p0, Lv62;->D:Z

    .line 82
    .line 83
    new-instance p1, Lu62;

    .line 84
    .line 85
    invoke-direct {p1, p0, p4}, Lu62;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lv62;->E:Lu62;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lv62;->F:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p3}, Lh46;->e()Lg46;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lg46;->c()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lv62;->H:Lg46;

    .line 105
    .line 106
    new-instance p1, Lh46;

    .line 107
    .line 108
    invoke-direct {p1}, Lh46;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lj11;->g()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lh46;->b()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, Lj11;->e()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    new-instance p3, Llq3;

    .line 127
    .line 128
    invoke-direct {p3}, Llq3;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p3, p1, Lh46;->t:Llq3;

    .line 132
    .line 133
    :cond_3
    iput-object p1, p0, Lv62;->I:Lh46;

    .line 134
    .line 135
    invoke-virtual {p1}, Lh46;->f()Lk46;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p6}, Lk46;->e(Z)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lv62;->J:Lk46;

    .line 143
    .line 144
    new-instance p1, La11;

    .line 145
    .line 146
    invoke-direct {p1, p0, p5}, La11;-><init>(Lv62;Lfm0;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lv62;->N:La11;

    .line 150
    .line 151
    iget-object p1, p0, Lv62;->I:Lh46;

    .line 152
    .line 153
    invoke-virtual {p1}, Lh46;->e()Lg46;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :try_start_0
    invoke-virtual {p1, p4}, Lg46;->a(I)Lp62;

    .line 158
    .line 159
    .line 160
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {p1}, Lg46;->c()V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, Lv62;->O:Lp62;

    .line 165
    .line 166
    new-instance p1, Laz1;

    .line 167
    .line 168
    invoke-direct {p1}, Laz1;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lv62;->P:Laz1;

    .line 172
    .line 173
    new-instance p1, Ln11;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Ln11;-><init>(Lv62;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lv62;->R:Ln11;

    .line 179
    .line 180
    invoke-virtual {p2}, Lj11;->k()Lwa1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lv62;->B()Ln11;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget-object p2, Lot1;->j:Lot1;

    .line 192
    .line 193
    :goto_2
    invoke-interface {p1, p2}, Lwa1;->m(Lwa1;)Lwa1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lv62;->S:Lwa1;

    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    invoke-virtual {p1}, Lg46;->c()V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public static final Q(Lv62;I)Lcp3;
    .locals 13

    .line 1
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg46;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv62;->H:Lg46;

    .line 8
    .line 9
    iget-object v2, v1, Lg46;->b:[I

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lg46;->p([II)Ljava/lang/Object;

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
    instance-of v0, v1, Lap3;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lg46;->d(I)Z

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
    invoke-static {p0, v0, p1}, Lv62;->R(Lv62;Ljava/util/ArrayList;I)V

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
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 51
    .line 52
    iget-object v1, v0, Lg46;->b:[I

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lg46;->p([II)Ljava/lang/Object;

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
    check-cast v5, Lap3;

    .line 63
    .line 64
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p1, v1}, Lg46;->h(II)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lg46;->a(I)Lp62;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 78
    .line 79
    iget-object v0, v0, Lg46;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v1, p1, 0x5

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x3

    .line 84
    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    add-int/2addr v0, p1

    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lv62;->s:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lzc7;->P(ILjava/util/List;)I

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
    check-cast v3, Lws2;

    .line 115
    .line 116
    iget v4, v3, Lws2;->b:I

    .line 117
    .line 118
    if-ge v4, v0, :cond_2

    .line 119
    .line 120
    iget-object v4, v3, Lws2;->a:Lj75;

    .line 121
    .line 122
    iget-object v3, v3, Lws2;->c:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v7, Lsj4;

    .line 125
    .line 126
    invoke-direct {v7, v4, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v4, Lcp3;

    .line 136
    .line 137
    iget-object v7, p0, Lv62;->h:Lp11;

    .line 138
    .line 139
    iget-object v8, p0, Lv62;->c:Lh46;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lv62;->n(I)Lim4;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-direct/range {v4 .. v12}, Lcp3;-><init>(Lap3;Ljava/lang/Object;Lp11;Lh46;Lp62;Ljava/util/List;Lim4;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_3
    return-object v3
.end method

.method public static final R(Lv62;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 2
    .line 3
    iget-object v0, v0, Lg46;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v1, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    :goto_0
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lv62;->H:Lg46;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lg46;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p2}, Lv62;->Q(Lv62;I)Lcp3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lv62;->H:Lg46;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lg46;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lv62;->R(Lv62;Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Lv62;->H:Lg46;

    .line 46
    .line 47
    iget-object v1, v1, Lg46;->b:[I

    .line 48
    .line 49
    mul-int/lit8 v2, p2, 0x5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x3

    .line 52
    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    add-int/2addr p2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public static final S(Lv62;IIZI)I
    .locals 19

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
    iget-object v4, v0, Lv62;->H:Lg46;

    .line 10
    .line 11
    iget-object v5, v0, Lv62;->b:Lj11;

    .line 12
    .line 13
    iget-object v6, v0, Lv62;->N:La11;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lg46;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v4, Lg46;->b:[I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v7, :cond_10

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lg46;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v4, v8, v2}, Lg46;->p([II)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const v11, 0x78cc281

    .line 33
    .line 34
    .line 35
    if-ne v7, v11, :cond_4

    .line 36
    .line 37
    instance-of v11, v8, Lap3;

    .line 38
    .line 39
    if-eqz v11, :cond_4

    .line 40
    .line 41
    invoke-static {v0, v2}, Lv62;->Q(Lv62;I)Lcp3;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Lj11;->c(Lcp3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, La11;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lv62;->h:Lp11;

    .line 54
    .line 55
    iget-object v0, v0, Lv62;->b:Lj11;

    .line 56
    .line 57
    iget-object v8, v6, La11;->b:Lfm0;

    .line 58
    .line 59
    iget-object v8, v8, Lfm0;->a:Ldc4;

    .line 60
    .line 61
    sget-object v11, Lmb4;->c:Lmb4;

    .line 62
    .line 63
    invoke-virtual {v8, v11}, Ldc4;->U(Lac4;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v5, v0, v7}, Lb63;->M(Ldc4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eqz p3, :cond_3

    .line 70
    .line 71
    if-eq v2, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, La11;->c()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, La11;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, La11;->a:Lv62;

    .line 80
    .line 81
    iget-object v1, v0, Lv62;->H:Lg46;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lg46;->l(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, v0, Lv62;->H:Lg46;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lg46;->o(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    :goto_0
    if-lez v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6, v3, v10}, La11;->f(II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return v9

    .line 103
    :cond_3
    invoke-virtual {v4, v2}, Lg46;->o(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_4
    const/16 v0, 0xce

    .line 109
    .line 110
    if-ne v7, v0, :cond_e

    .line 111
    .line 112
    sget-object v0, Le11;->e:Lsa4;

    .line 113
    .line 114
    invoke-static {v8, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    invoke-virtual {v4, v2, v9}, Lg46;->h(II)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v1, v0, Lh95;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    check-cast v0, Lh95;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v0, v3

    .line 133
    :goto_1
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Lh95;->b()Lg95;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v0, v3

    .line 141
    :goto_2
    instance-of v1, v0, Ls62;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Ls62;

    .line 147
    .line 148
    :cond_7
    if-eqz v3, :cond_d

    .line 149
    .line 150
    iget-object v0, v3, Ls62;->j:Lt62;

    .line 151
    .line 152
    iget-object v0, v0, Lt62;->e:Lir3;

    .line 153
    .line 154
    iget-object v1, v0, Lir3;->b:[Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, v0, Lir3;->a:[J

    .line 157
    .line 158
    array-length v3, v0

    .line 159
    add-int/lit8 v3, v3, -0x2

    .line 160
    .line 161
    if-ltz v3, :cond_d

    .line 162
    .line 163
    move v6, v9

    .line 164
    :goto_3
    aget-wide v7, v0, v6

    .line 165
    .line 166
    not-long v11, v7

    .line 167
    const/4 v13, 0x7

    .line 168
    shl-long/2addr v11, v13

    .line 169
    and-long/2addr v11, v7

    .line 170
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v11, v13

    .line 176
    cmp-long v11, v11, v13

    .line 177
    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    sub-int v11, v6, v3

    .line 181
    .line 182
    not-int v11, v11

    .line 183
    ushr-int/lit8 v11, v11, 0x1f

    .line 184
    .line 185
    const/16 v12, 0x8

    .line 186
    .line 187
    rsub-int/lit8 v11, v11, 0x8

    .line 188
    .line 189
    move v13, v9

    .line 190
    :goto_4
    if-ge v13, v11, :cond_b

    .line 191
    .line 192
    const-wide/16 v14, 0xff

    .line 193
    .line 194
    and-long/2addr v14, v7

    .line 195
    const-wide/16 v16, 0x80

    .line 196
    .line 197
    cmp-long v14, v14, v16

    .line 198
    .line 199
    if-gez v14, :cond_a

    .line 200
    .line 201
    shl-int/lit8 v14, v6, 0x3

    .line 202
    .line 203
    add-int/2addr v14, v13

    .line 204
    aget-object v14, v1, v14

    .line 205
    .line 206
    check-cast v14, Lv62;

    .line 207
    .line 208
    iget-object v15, v14, Lv62;->N:La11;

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    iget-object v10, v14, Lv62;->h:Lp11;

    .line 213
    .line 214
    move/from16 p0, v12

    .line 215
    .line 216
    iget-object v12, v14, Lv62;->c:Lh46;

    .line 217
    .line 218
    iget v9, v12, Lh46;->k:I

    .line 219
    .line 220
    if-lez v9, :cond_9

    .line 221
    .line 222
    iget-object v9, v12, Lh46;->j:[I

    .line 223
    .line 224
    aget v9, v9, v16

    .line 225
    .line 226
    const/high16 v18, 0x4000000

    .line 227
    .line 228
    and-int v9, v9, v18

    .line 229
    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    iget-object v9, v10, Lp11;->m:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v9

    .line 235
    :try_start_0
    invoke-virtual {v10}, Lp11;->s()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v18, v1

    .line 239
    .line 240
    iget-object v1, v10, Lp11;->w:Lhr3;

    .line 241
    .line 242
    move-object/from16 p1, v0

    .line 243
    .line 244
    invoke-static {}, Le43;->z()Lhr3;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v10, Lp11;->w:Lhr3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 249
    .line 250
    :try_start_1
    iget-object v0, v10, Lp11;->E:Lv62;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lv62;->i0(Lhr3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 253
    .line 254
    .line 255
    monitor-exit v9

    .line 256
    new-instance v0, Lfm0;

    .line 257
    .line 258
    invoke-direct {v0}, Lfm0;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, v14, Lv62;->M:Lfm0;

    .line 262
    .line 263
    invoke-virtual {v12}, Lh46;->e()Lg46;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :try_start_2
    iput-object v1, v14, Lv62;->H:Lg46;

    .line 268
    .line 269
    iget-object v9, v15, La11;->b:Lfm0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    :try_start_3
    iput-object v0, v15, La11;->b:Lfm0;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v14, v0}, Lv62;->P(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, La11;->b()V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, v15, La11;->c:Z

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v0, v15, La11;->b:Lfm0;

    .line 285
    .line 286
    iget-object v0, v0, Lfm0;->a:Ldc4;

    .line 287
    .line 288
    sget-object v12, Ltb4;->c:Ltb4;

    .line 289
    .line 290
    invoke-virtual {v0, v12}, Ldc4;->U(Lac4;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, v15, La11;->c:Z

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-virtual {v15, v12}, La11;->d(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v12}, La11;->d(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v15, La11;->b:Lfm0;

    .line 305
    .line 306
    iget-object v0, v0, Lfm0;->a:Ldc4;

    .line 307
    .line 308
    sget-object v14, Lcb4;->c:Lcb4;

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Ldc4;->U(Lac4;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v12, v15, La11;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    const/4 v12, 0x0

    .line 317
    :goto_5
    :try_start_4
    iput-object v9, v15, La11;->b:Lfm0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    .line 319
    invoke-virtual {v1}, Lg46;->c()V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto :goto_6

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    :try_start_5
    iput-object v9, v15, La11;->b:Lfm0;

    .line 327
    .line 328
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    :goto_6
    invoke-virtual {v1}, Lg46;->c()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    :try_start_6
    iput-object v1, v10, Lp11;->w:Lhr3;

    .line 335
    .line 336
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    monitor-exit v9

    .line 339
    throw v0

    .line 340
    :cond_9
    move-object/from16 p1, v0

    .line 341
    .line 342
    move-object/from16 v18, v1

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    :goto_7
    invoke-virtual {v5, v10}, Lj11;->u(Lp11;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_a
    move-object/from16 p1, v0

    .line 350
    .line 351
    move-object/from16 v18, v1

    .line 352
    .line 353
    move/from16 p0, v12

    .line 354
    .line 355
    const/16 v16, 0x1

    .line 356
    .line 357
    move v12, v9

    .line 358
    :goto_8
    shr-long v7, v7, p0

    .line 359
    .line 360
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    move-object/from16 v0, p1

    .line 363
    .line 364
    move v9, v12

    .line 365
    move-object/from16 v1, v18

    .line 366
    .line 367
    move/from16 v12, p0

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_b
    move-object/from16 p1, v0

    .line 372
    .line 373
    move-object/from16 v18, v1

    .line 374
    .line 375
    move v0, v12

    .line 376
    const/16 v16, 0x1

    .line 377
    .line 378
    move v12, v9

    .line 379
    if-ne v11, v0, :cond_d

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_c
    move-object/from16 p1, v0

    .line 383
    .line 384
    move-object/from16 v18, v1

    .line 385
    .line 386
    move v12, v9

    .line 387
    const/16 v16, 0x1

    .line 388
    .line 389
    :goto_9
    if-eq v6, v3, :cond_d

    .line 390
    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    move-object/from16 v0, p1

    .line 394
    .line 395
    move v9, v12

    .line 396
    move-object/from16 v1, v18

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_d
    invoke-virtual {v4, v2}, Lg46;->o(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    return v0

    .line 405
    :cond_e
    const/16 v16, 0x1

    .line 406
    .line 407
    invoke-virtual {v4, v2}, Lg46;->l(I)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    goto/16 :goto_e

    .line 414
    .line 415
    :cond_f
    invoke-virtual {v4, v2}, Lg46;->o(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    return v0

    .line 420
    :cond_10
    move v12, v9

    .line 421
    const/16 v16, 0x1

    .line 422
    .line 423
    invoke-virtual {v4, v2}, Lg46;->d(I)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_18

    .line 428
    .line 429
    mul-int/lit8 v5, v2, 0x5

    .line 430
    .line 431
    add-int/lit8 v5, v5, 0x3

    .line 432
    .line 433
    aget v5, v8, v5

    .line 434
    .line 435
    add-int/2addr v5, v2

    .line 436
    add-int/lit8 v7, v2, 0x1

    .line 437
    .line 438
    move v9, v7

    .line 439
    move v7, v12

    .line 440
    :goto_a
    if-ge v9, v5, :cond_16

    .line 441
    .line 442
    invoke-virtual {v4, v9}, Lg46;->l(I)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_11

    .line 447
    .line 448
    invoke-virtual {v6}, La11;->c()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v9}, Lg46;->n(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v6}, La11;->c()V

    .line 456
    .line 457
    .line 458
    iget-object v13, v6, La11;->h:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_11
    if-nez v10, :cond_13

    .line 464
    .line 465
    if-eqz p3, :cond_12

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_12
    move v11, v12

    .line 469
    goto :goto_c

    .line 470
    :cond_13
    :goto_b
    move/from16 v11, v16

    .line 471
    .line 472
    :goto_c
    if-eqz v10, :cond_14

    .line 473
    .line 474
    move v13, v12

    .line 475
    goto :goto_d

    .line 476
    :cond_14
    add-int v13, v3, v7

    .line 477
    .line 478
    :goto_d
    invoke-static {v0, v1, v9, v11, v13}, Lv62;->S(Lv62;IIZI)I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    add-int/2addr v7, v11

    .line 483
    if-eqz v10, :cond_15

    .line 484
    .line 485
    invoke-virtual {v6}, La11;->c()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, La11;->a()V

    .line 489
    .line 490
    .line 491
    :cond_15
    mul-int/lit8 v10, v9, 0x5

    .line 492
    .line 493
    add-int/lit8 v10, v10, 0x3

    .line 494
    .line 495
    aget v10, v8, v10

    .line 496
    .line 497
    add-int/2addr v9, v10

    .line 498
    goto :goto_a

    .line 499
    :cond_16
    invoke-virtual {v4, v2}, Lg46;->l(I)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_17
    return v7

    .line 507
    :cond_18
    invoke-virtual {v4, v2}, Lg46;->l(I)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_19

    .line 512
    .line 513
    :goto_e
    return v16

    .line 514
    :cond_19
    invoke-virtual {v4, v2}, Lg46;->o(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv62;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lv62;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lv62;->z()Lj75;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lj75;->b:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final B()Ln11;
    .locals 1

    .line 1
    iget-object v0, p0, Lv62;->b:Lj11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj11;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lv62;->R:Ln11;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv62;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lv62;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lv62;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lv62;->z()Lj75;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lj75;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lv62;->b:Lj11;

    .line 4
    .line 5
    iget-object v0, v1, Lv62;->f:Lfm0;

    .line 6
    .line 7
    iget-object v8, v1, Lv62;->N:La11;

    .line 8
    .line 9
    iget-object v9, v8, La11;->b:Lfm0;

    .line 10
    .line 11
    :try_start_0
    iput-object v0, v8, La11;->b:Lfm0;

    .line 12
    .line 13
    iget-object v0, v0, Lfm0;->a:Ldc4;

    .line 14
    .line 15
    sget-object v2, Lrb4;->c:Lrb4;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ldc4;->U(Lac4;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

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
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsj4;

    .line 35
    .line 36
    iget-object v2, v0, Lsj4;->j:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lcp3;

    .line 40
    .line 41
    iget-object v0, v0, Lsj4;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcp3;

    .line 44
    .line 45
    iget-object v2, v4, Lcp3;->e:Lp62;

    .line 46
    .line 47
    invoke-static {v2}, Lf;->i(Lp62;)Lp62;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v4, Lcp3;->d:Lh46;

    .line 52
    .line 53
    invoke-static {v3}, Lj46;->a(Lh46;)Lh46;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lh46;->a(Lp62;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v14, Lwq2;

    .line 62
    .line 63
    invoke-direct {v14}, Lwq2;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, La11;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v8, La11;->b:Lfm0;

    .line 70
    .line 71
    iget-object v6, v6, Lfm0;->a:Ldc4;

    .line 72
    .line 73
    sget-object v15, Lza4;->c:Lza4;

    .line 74
    .line 75
    invoke-virtual {v6, v15}, Ldc4;->U(Lac4;)V

    .line 76
    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    invoke-static {v6, v11, v14, v15, v2}, Lb63;->L(Ldc4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, Lv62;->I:Lh46;

    .line 85
    .line 86
    if-eq v3, v0, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v0, v1, Lv62;->J:Lk46;

    .line 90
    .line 91
    iget-boolean v0, v0, Lk46;->w:Z

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v0, "Check failed"

    .line 96
    .line 97
    invoke-static {v0}, Le11;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1}, Lv62;->x()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v3}, Lh46;->e()Lg46;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    invoke-virtual {v3, v5}, Lg46;->r(I)V

    .line 108
    .line 109
    .line 110
    iput v5, v8, La11;->f:I

    .line 111
    .line 112
    new-instance v2, Lfm0;

    .line 113
    .line 114
    invoke-direct {v2}, Lfm0;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lk50;

    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    invoke-direct/range {v0 .. v5}, Lk50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    .line 122
    .line 123
    move-object v6, v0

    .line 124
    move-object v0, v2

    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    :try_start_2
    sget-object v5, Lst1;->j:Lst1;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Lv62;->J(Lp11;Lp11;Ljava/lang/Integer;Ljava/util/List;Lg52;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v2, v8, La11;->b:Lfm0;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lfm0;->a:Ldc4;

    .line 143
    .line 144
    invoke-virtual {v3}, Ldc4;->T()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    iget-object v2, v2, Lfm0;->a:Ldc4;

    .line 151
    .line 152
    sget-object v3, Lva4;->c:Lva4;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ldc4;->U(Lac4;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v11, v0, v15, v14}, Lb63;->L(Ldc4;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lg46;->c()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v19, v7

    .line 167
    .line 168
    move v0, v10

    .line 169
    move/from16 v16, v12

    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lg46;->c()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_3
    invoke-virtual {v7, v0}, Lj11;->p(Lcp3;)Lbp3;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    iget-object v6, v5, Lbp3;->a:Lh46;

    .line 190
    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    invoke-static {v6}, Lj46;->a(Lh46;)Lh46;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    const/4 v6, 0x0

    .line 199
    :goto_4
    if-nez v6, :cond_5

    .line 200
    .line 201
    iget-object v15, v0, Lcp3;->d:Lh46;

    .line 202
    .line 203
    invoke-static {v15}, Lj46;->a(Lh46;)Lh46;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    move-object v15, v6

    .line 209
    :goto_5
    if-eqz v6, :cond_9

    .line 210
    .line 211
    iget-boolean v11, v6, Lh46;->p:Z

    .line 212
    .line 213
    if-eqz v11, :cond_6

    .line 214
    .line 215
    const-string v11, "use active SlotWriter to create an anchor location instead"

    .line 216
    .line 217
    invoke-static {v11}, Le11;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget v11, v6, Lh46;->k:I

    .line 221
    .line 222
    if-lez v11, :cond_7

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    const-string v11, "Parameter index is out of range"

    .line 226
    .line 227
    invoke-static {v11}, Lsq4;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v11, v6, Lh46;->r:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget v6, v6, Lh46;->k:I

    .line 233
    .line 234
    move-object/from16 v18, v5

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-static {v11, v5, v6}, Lj46;->c(Ljava/util/ArrayList;II)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-gez v6, :cond_8

    .line 242
    .line 243
    move-object/from16 v19, v7

    .line 244
    .line 245
    new-instance v7, Lp62;

    .line 246
    .line 247
    invoke-direct {v7, v5}, Lp62;-><init>(I)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    neg-int v5, v6

    .line 253
    invoke-virtual {v11, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    move-object/from16 v19, v7

    .line 258
    .line 259
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object v7, v5

    .line 264
    check-cast v7, Lp62;

    .line 265
    .line 266
    :goto_7
    if-eqz v7, :cond_a

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    move-object/from16 v18, v5

    .line 270
    .line 271
    move-object/from16 v19, v7

    .line 272
    .line 273
    :cond_a
    iget-object v7, v0, Lcp3;->e:Lp62;

    .line 274
    .line 275
    :goto_8
    invoke-static {v7}, Lf;->i(Lp62;)Lp62;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v6, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Lh46;->e()Lg46;

    .line 285
    .line 286
    .line 287
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    :try_start_4
    invoke-virtual {v15, v5}, Lh46;->a(Lp62;)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    invoke-static {v7, v6, v11}, Lzc7;->M(Lg46;Ljava/util/ArrayList;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 293
    .line 294
    .line 295
    :try_start_5
    invoke-virtual {v7}, Lg46;->c()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_d

    .line 303
    .line 304
    iget-object v7, v8, La11;->b:Lfm0;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_b

    .line 314
    .line 315
    iget-object v7, v7, Lfm0;->a:Ldc4;

    .line 316
    .line 317
    sget-object v11, Lwa4;->c:Lwa4;

    .line 318
    .line 319
    invoke-virtual {v7, v11}, Ldc4;->U(Lac4;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v20, v5

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v11, 0x1

    .line 326
    invoke-static {v7, v11, v6, v5, v14}, Lb63;->L(Ldc4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_b
    move-object/from16 v20, v5

    .line 331
    .line 332
    :goto_9
    iget-object v5, v1, Lv62;->c:Lh46;

    .line 333
    .line 334
    if-eq v3, v5, :cond_c

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_c
    invoke-virtual {v5, v2}, Lh46;->a(Lp62;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v1, v2}, Lv62;->n0(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    add-int/2addr v3, v5

    .line 350
    invoke-virtual {v1, v2, v3}, Lv62;->j0(II)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_d
    move-object/from16 v20, v5

    .line 355
    .line 356
    :goto_a
    iget-object v2, v8, La11;->b:Lfm0;

    .line 357
    .line 358
    iget-object v2, v2, Lfm0;->a:Ldc4;

    .line 359
    .line 360
    sget-object v3, Lxa4;->c:Lxa4;

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ldc4;->U(Lac4;)V

    .line 363
    .line 364
    .line 365
    iget v3, v2, Ldc4;->i:I

    .line 366
    .line 367
    iget-object v5, v2, Ldc4;->d:[Lac4;

    .line 368
    .line 369
    iget v6, v2, Ldc4;->e:I

    .line 370
    .line 371
    const/16 v17, 0x1

    .line 372
    .line 373
    add-int/lit8 v6, v6, -0x1

    .line 374
    .line 375
    aget-object v5, v5, v6

    .line 376
    .line 377
    iget v5, v5, Lac4;->b:I

    .line 378
    .line 379
    sub-int/2addr v3, v5

    .line 380
    iget-object v2, v2, Ldc4;->h:[Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v18, v2, v3

    .line 383
    .line 384
    add-int/lit8 v5, v3, 0x1

    .line 385
    .line 386
    aput-object v19, v2, v5

    .line 387
    .line 388
    add-int/lit8 v5, v3, 0x3

    .line 389
    .line 390
    aput-object v4, v2, v5

    .line 391
    .line 392
    add-int/lit8 v3, v3, 0x2

    .line 393
    .line 394
    aput-object v0, v2, v3

    .line 395
    .line 396
    invoke-virtual {v15}, Lh46;->e()Lg46;

    .line 397
    .line 398
    .line 399
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 400
    :try_start_6
    iget-object v11, v1, Lv62;->H:Lg46;

    .line 401
    .line 402
    iget-object v2, v1, Lv62;->o:[I

    .line 403
    .line 404
    iget-object v3, v1, Lv62;->v:Llq3;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    iput-object v5, v1, Lv62;->o:[I

    .line 408
    .line 409
    iput-object v5, v1, Lv62;->v:Llq3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 410
    .line 411
    :try_start_7
    iput-object v7, v1, Lv62;->H:Lg46;

    .line 412
    .line 413
    invoke-static/range {v20 .. v20}, Lf;->i(Lp62;)Lp62;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v15, v5}, Lh46;->a(Lp62;)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v7, v5}, Lg46;->r(I)V

    .line 422
    .line 423
    .line 424
    iput v5, v8, La11;->f:I

    .line 425
    .line 426
    new-instance v15, Lfm0;

    .line 427
    .line 428
    invoke-direct {v15}, Lfm0;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v5, v8, La11;->b:Lfm0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 432
    .line 433
    :try_start_8
    iput-object v15, v8, La11;->b:Lfm0;

    .line 434
    .line 435
    iget-boolean v6, v8, La11;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 436
    .line 437
    move-object/from16 v16, v2

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    :try_start_9
    iput-boolean v2, v8, La11;->e:Z

    .line 441
    .line 442
    iget-object v2, v0, Lcp3;->c:Lp11;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 443
    .line 444
    move-object/from16 v18, v3

    .line 445
    .line 446
    :try_start_a
    iget-object v3, v4, Lcp3;->c:Lp11;

    .line 447
    .line 448
    move-object/from16 v20, v2

    .line 449
    .line 450
    iget v2, v7, Lg46;->g:I

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v0, v0, Lcp3;->f:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 457
    .line 458
    move/from16 v21, v6

    .line 459
    .line 460
    :try_start_b
    new-instance v6, Lb32;

    .line 461
    .line 462
    move-object/from16 v22, v0

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-direct {v6, v1, v4, v0}, Lb32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 466
    .line 467
    .line 468
    move-object v4, v2

    .line 469
    move-object/from16 v23, v7

    .line 470
    .line 471
    move v0, v10

    .line 472
    move-object/from16 v7, v16

    .line 473
    .line 474
    move-object/from16 v10, v18

    .line 475
    .line 476
    move-object/from16 v2, v20

    .line 477
    .line 478
    move/from16 v13, v21

    .line 479
    .line 480
    move/from16 v16, v12

    .line 481
    .line 482
    move-object v12, v5

    .line 483
    move-object/from16 v5, v22

    .line 484
    .line 485
    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lv62;->J(Lp11;Lp11;Ljava/lang/Integer;Ljava/util/List;Lg52;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 486
    .line 487
    .line 488
    :try_start_d
    iput-boolean v13, v8, La11;->e:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 489
    .line 490
    :try_start_e
    iput-object v12, v8, La11;->b:Lfm0;

    .line 491
    .line 492
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v2, v15, Lfm0;->a:Ldc4;

    .line 496
    .line 497
    invoke-virtual {v2}, Ldc4;->T()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_e

    .line 502
    .line 503
    iget-object v2, v12, Lfm0;->a:Ldc4;

    .line 504
    .line 505
    sget-object v3, Lva4;->c:Lva4;

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ldc4;->U(Lac4;)V

    .line 508
    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-static {v2, v5, v15, v3, v14}, Lb63;->L(Ldc4;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 513
    .line 514
    .line 515
    :cond_e
    :try_start_f
    iput-object v11, v1, Lv62;->H:Lg46;

    .line 516
    .line 517
    iput-object v7, v1, Lv62;->o:[I

    .line 518
    .line 519
    iput-object v10, v1, Lv62;->v:Llq3;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 520
    .line 521
    :try_start_10
    invoke-virtual/range {v23 .. v23}, Lg46;->c()V

    .line 522
    .line 523
    .line 524
    :goto_b
    iget-object v2, v8, La11;->b:Lfm0;

    .line 525
    .line 526
    iget-object v2, v2, Lfm0;->a:Ldc4;

    .line 527
    .line 528
    sget-object v3, Ltb4;->c:Ltb4;

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ldc4;->U(Lac4;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 531
    .line 532
    .line 533
    add-int/lit8 v12, v16, 0x1

    .line 534
    .line 535
    move v10, v0

    .line 536
    move-object/from16 v7, v19

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :catchall_3
    move-exception v0

    .line 542
    goto :goto_f

    .line 543
    :catchall_4
    move-exception v0

    .line 544
    goto :goto_e

    .line 545
    :catchall_5
    move-exception v0

    .line 546
    goto :goto_d

    .line 547
    :catchall_6
    move-exception v0

    .line 548
    goto :goto_c

    .line 549
    :catchall_7
    move-exception v0

    .line 550
    move-object v12, v5

    .line 551
    move-object/from16 v23, v7

    .line 552
    .line 553
    move-object/from16 v7, v16

    .line 554
    .line 555
    move-object/from16 v10, v18

    .line 556
    .line 557
    move/from16 v13, v21

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :catchall_8
    move-exception v0

    .line 561
    move-object v12, v5

    .line 562
    move v13, v6

    .line 563
    move-object/from16 v23, v7

    .line 564
    .line 565
    move-object/from16 v7, v16

    .line 566
    .line 567
    move-object/from16 v10, v18

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :catchall_9
    move-exception v0

    .line 571
    move-object v10, v3

    .line 572
    move-object v12, v5

    .line 573
    move v13, v6

    .line 574
    move-object/from16 v23, v7

    .line 575
    .line 576
    move-object/from16 v7, v16

    .line 577
    .line 578
    :goto_c
    :try_start_11
    iput-boolean v13, v8, La11;->e:Z

    .line 579
    .line 580
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 581
    :catchall_a
    move-exception v0

    .line 582
    move-object v10, v3

    .line 583
    move-object v12, v5

    .line 584
    move-object/from16 v23, v7

    .line 585
    .line 586
    move-object v7, v2

    .line 587
    :goto_d
    :try_start_12
    iput-object v12, v8, La11;->b:Lfm0;

    .line 588
    .line 589
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 590
    :catchall_b
    move-exception v0

    .line 591
    move-object v10, v3

    .line 592
    move-object/from16 v23, v7

    .line 593
    .line 594
    move-object v7, v2

    .line 595
    :goto_e
    :try_start_13
    iput-object v11, v1, Lv62;->H:Lg46;

    .line 596
    .line 597
    iput-object v7, v1, Lv62;->o:[I

    .line 598
    .line 599
    iput-object v10, v1, Lv62;->v:Llq3;

    .line 600
    .line 601
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 602
    :catchall_c
    move-exception v0

    .line 603
    move-object/from16 v23, v7

    .line 604
    .line 605
    :goto_f
    :try_start_14
    invoke-virtual/range {v23 .. v23}, Lg46;->c()V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :catchall_d
    move-exception v0

    .line 610
    invoke-virtual {v7}, Lg46;->c()V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_f
    invoke-virtual {v8}, La11;->b()V

    .line 615
    .line 616
    .line 617
    iget-object v0, v8, La11;->b:Lfm0;

    .line 618
    .line 619
    iget-object v0, v0, Lfm0;->a:Ldc4;

    .line 620
    .line 621
    sget-object v1, Ldb4;->c:Ldb4;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ldc4;->U(Lac4;)V

    .line 624
    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    iput v5, v8, La11;->f:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 628
    .line 629
    iput-object v9, v8, La11;->b:Lfm0;

    .line 630
    .line 631
    return-void

    .line 632
    :goto_10
    iput-object v9, v8, La11;->b:Lfm0;

    .line 633
    .line 634
    throw v0
.end method

.method public final E(Lap3;Lim4;Ljava/lang/Object;Z)V
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
    invoke-virtual {v1, v2, v3}, Lv62;->a0(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lv62;->G()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lv62;->m0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v11, v1, Lv62;->U:J

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
    iput-wide v5, v1, Lv62;->U:J

    .line 30
    .line 31
    iget-boolean v2, v1, Lv62;->T:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lv62;->J:Lk46;

    .line 36
    .line 37
    invoke-static {v2}, Lk46;->y(Lk46;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    iget-boolean v2, v1, Lv62;->T:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    move v2, v15

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, v1, Lv62;->H:Lg46;

    .line 50
    .line 51
    invoke-virtual {v2}, Lg46;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move v2, v14

    .line 62
    :goto_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lv62;->M(Lim4;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v5, Le11;->c:Lsa4;

    .line 68
    .line 69
    const/16 v6, 0xca

    .line 70
    .line 71
    invoke-virtual {v1, v6, v15, v5, v0}, Lv62;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v13, v1, Lv62;->L:Lim4;

    .line 75
    .line 76
    iget-boolean v0, v1, Lv62;->T:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-nez p4, :cond_4

    .line 81
    .line 82
    iput-boolean v14, v1, Lv62;->K:Z

    .line 83
    .line 84
    iget-object v0, v1, Lv62;->J:Lk46;

    .line 85
    .line 86
    iget v2, v0, Lk46;->v:I

    .line 87
    .line 88
    iget-object v5, v0, Lk46;->b:[I

    .line 89
    .line 90
    invoke-virtual {v0, v5, v2}, Lk46;->F([II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Lk46;->b(I)Lp62;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v2, Lcp3;

    .line 99
    .line 100
    iget-object v5, v1, Lv62;->h:Lp11;

    .line 101
    .line 102
    iget-object v6, v1, Lv62;->I:Lh46;

    .line 103
    .line 104
    sget-object v8, Lst1;->j:Lst1;

    .line 105
    .line 106
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-direct/range {v2 .. v10}, Lcp3;-><init>(Lap3;Ljava/lang/Object;Lp11;Lh46;Lp62;Ljava/util/List;Lim4;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lv62;->b:Lj11;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lj11;->m(Lcp3;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-boolean v0, v1, Lv62;->w:Z

    .line 121
    .line 122
    iput-boolean v2, v1, Lv62;->w:Z

    .line 123
    .line 124
    new-instance v2, Ly;

    .line 125
    .line 126
    invoke-direct {v2, v3, v4}, Ly;-><init>(Lap3;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lty0;

    .line 130
    .line 131
    const v4, -0x3873acb

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4, v14, v2}, Lty0;-><init>(IZLd62;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Le;->K(Lv62;Lv52;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v0, v1, Lv62;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v1, v15}, Lv62;->r(Z)V

    .line 143
    .line 144
    .line 145
    iput-object v13, v1, Lv62;->L:Lim4;

    .line 146
    .line 147
    iput-wide v11, v1, Lv62;->U:J

    .line 148
    .line 149
    invoke-virtual {v1, v15}, Lv62;->r(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_3
    :try_start_1
    new-instance v2, Lr62;

    .line 154
    .line 155
    invoke-direct {v2, v1, v14}, Lr62;-><init>(Lv62;B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Lsa7;->J(Ljava/lang/Throwable;Lg52;)Z

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
    invoke-virtual {v1, v15}, Lv62;->r(Z)V

    .line 164
    .line 165
    .line 166
    iput-object v13, v1, Lv62;->L:Lim4;

    .line 167
    .line 168
    iput-wide v11, v1, Lv62;->U:J

    .line 169
    .line 170
    invoke-virtual {v1, v15}, Lv62;->r(Z)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lv62;->H:Lg46;

    .line 2
    .line 3
    iget v0, p0, Lg46;->g:I

    .line 4
    .line 5
    iget v1, p0, Lg46;->h:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lg46;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lg46;->p([II)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lzc7;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lqt2;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lqt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public final G()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv62;->T:Z

    .line 2
    .line 3
    sget-object v1, Lx01;->a:Lw8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lv62;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Le11;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg46;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lv62;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Ldb5;

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

.method public final H()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lv62;->b:Lj11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj11;->i()Li11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lp11;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, v0, Lp11;->o:Lh46;

    .line 17
    .line 18
    invoke-static {v1}, Lj46;->a(Lh46;)Lh46;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lh46;->e()Lg46;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget v3, v2, Lg46;->c:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, p0, v4, v3}, Lra7;->x(Lg46;Lj11;II)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    invoke-virtual {v2}, Lg46;->c()V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lj46;->a(Lh46;)Lh46;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lh46;->e()Lg46;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, p0, v2}, Lra7;->l0(Lg46;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Lg46;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lp11;->E:Lv62;

    .line 62
    .line 63
    invoke-virtual {v0}, Lv62;->H()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-virtual {v1}, Lg46;->c()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    :goto_1
    sget-object p0, Lst1;->j:Lst1;

    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    invoke-virtual {v2}, Lg46;->c()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final I(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg46;->q(I)I

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
    iget-object v2, p0, Lv62;->H:Lg46;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lg46;->k(I)Z

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
    iget-object v2, p0, Lv62;->H:Lg46;

    .line 23
    .line 24
    iget-object v2, v2, Lg46;->b:[I

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

.method public final J(Lp11;Lp11;Ljava/lang/Integer;Ljava/util/List;Lg52;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lv62;->G:Z

    .line 2
    .line 3
    iget v1, p0, Lv62;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lv62;->G:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lv62;->k:I

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
    check-cast v6, Lsj4;

    .line 24
    .line 25
    iget-object v7, v6, Lsj4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lj75;

    .line 28
    .line 29
    iget-object v6, v6, Lsj4;->k:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Lv62;->h0(Lj75;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, Lv62;->h0(Lj75;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    if-eq p2, p1, :cond_3

    .line 58
    .line 59
    if-ltz p3, :cond_3

    .line 60
    .line 61
    iput-object p2, p1, Lp11;->A:Lp11;

    .line 62
    .line 63
    iput p3, p1, Lp11;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :try_start_1
    invoke-interface {p5}, Lg52;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iput-object v5, p1, Lp11;->A:Lp11;

    .line 70
    .line 71
    iput v2, p1, Lp11;->B:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    iput-object v5, p1, Lp11;->A:Lp11;

    .line 76
    .line 77
    iput v2, p1, Lp11;->B:I

    .line 78
    .line 79
    throw p2

    .line 80
    :cond_3
    invoke-interface {p5}, Lg52;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-interface {p5}, Lg52;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_5
    iput-boolean v0, p0, Lv62;->G:Z

    .line 91
    .line 92
    iput v1, p0, Lv62;->k:I

    .line 93
    .line 94
    return-object p2

    .line 95
    :goto_4
    iput-boolean v0, p0, Lv62;->G:Z

    .line 96
    .line 97
    iput v1, p0, Lv62;->k:I

    .line 98
    .line 99
    throw p1
.end method

.method public final K()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lv62;->G:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lv62;->G:Z

    .line 7
    .line 8
    iget-object v3, v0, Lv62;->H:Lg46;

    .line 9
    .line 10
    iget v4, v3, Lg46;->i:I

    .line 11
    .line 12
    iget-object v5, v3, Lg46;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    add-int/2addr v6, v7

    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v8, v0, Lv62;->k:I

    .line 22
    .line 23
    iget-wide v9, v0, Lv62;->U:J

    .line 24
    .line 25
    iget v11, v0, Lv62;->l:I

    .line 26
    .line 27
    iget v12, v0, Lv62;->m:I

    .line 28
    .line 29
    iget v3, v3, Lg46;->g:I

    .line 30
    .line 31
    iget-object v13, v0, Lv62;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v3, v13}, Lzc7;->P(ILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-ge v3, v14, :cond_1

    .line 47
    .line 48
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lws2;

    .line 53
    .line 54
    iget v14, v3, Lws2;->b:I

    .line 55
    .line 56
    if-ge v14, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move/from16 v17, v7

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move v7, v4

    .line 65
    :goto_1
    if-eqz v3, :cond_2b

    .line 66
    .line 67
    move/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v3, Lws2;->a:Lj75;

    .line 70
    .line 71
    iget v14, v3, Lws2;->b:I

    .line 72
    .line 73
    invoke-static {v14, v13}, Lzc7;->P(ILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-ltz v15, :cond_2

    .line 78
    .line 79
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Lws2;

    .line 84
    .line 85
    :cond_2
    iget-object v3, v3, Lws2;->c:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v15, Lvb5;->F:Lvb5;

    .line 88
    .line 89
    const-wide/16 v19, 0x80

    .line 90
    .line 91
    const-wide/16 v21, 0xff

    .line 92
    .line 93
    const/16 v23, 0x7

    .line 94
    .line 95
    move/from16 v24, v6

    .line 96
    .line 97
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :goto_2
    move/from16 v33, v1

    .line 108
    .line 109
    move-object/from16 v34, v2

    .line 110
    .line 111
    move/from16 v28, v8

    .line 112
    .line 113
    :goto_3
    move/from16 v31, v11

    .line 114
    .line 115
    move/from16 v32, v12

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_3
    const/16 v27, 0x8

    .line 120
    .line 121
    iget-object v6, v2, Lj75;->g:Lhr3;

    .line 122
    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move/from16 v28, v8

    .line 127
    .line 128
    instance-of v8, v3, Lkh1;

    .line 129
    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    check-cast v3, Lkh1;

    .line 133
    .line 134
    iget-object v8, v3, Lkh1;->l:Ll56;

    .line 135
    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v15, v8

    .line 140
    :goto_4
    invoke-virtual {v3}, Lkh1;->h()Ljh1;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v8, v8, Ljh1;->f:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v6, v3}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v15, v8, v3}, Ll56;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    xor-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    move/from16 v33, v1

    .line 157
    .line 158
    move-object/from16 v34, v2

    .line 159
    .line 160
    move/from16 v31, v11

    .line 161
    .line 162
    move/from16 v32, v12

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_6
    instance-of v8, v3, Lir3;

    .line 167
    .line 168
    if-eqz v8, :cond_e

    .line 169
    .line 170
    check-cast v3, Lir3;

    .line 171
    .line 172
    invoke-virtual {v3}, Lir3;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_c

    .line 177
    .line 178
    iget-object v8, v3, Lir3;->b:[Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v3, v3, Lir3;->a:[J

    .line 181
    .line 182
    move-object/from16 v29, v8

    .line 183
    .line 184
    array-length v8, v3

    .line 185
    add-int/lit8 v8, v8, -0x2

    .line 186
    .line 187
    if-ltz v8, :cond_c

    .line 188
    .line 189
    move-object/from16 v30, v3

    .line 190
    .line 191
    move/from16 v31, v11

    .line 192
    .line 193
    move/from16 v32, v12

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_5
    aget-wide v11, v30, v3

    .line 197
    .line 198
    move/from16 v33, v1

    .line 199
    .line 200
    move-object/from16 v34, v2

    .line 201
    .line 202
    not-long v1, v11

    .line 203
    shl-long v1, v1, v23

    .line 204
    .line 205
    and-long/2addr v1, v11

    .line 206
    and-long v1, v1, v25

    .line 207
    .line 208
    cmp-long v1, v1, v25

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    sub-int v1, v3, v8

    .line 213
    .line 214
    not-int v1, v1

    .line 215
    ushr-int/lit8 v1, v1, 0x1f

    .line 216
    .line 217
    rsub-int/lit8 v1, v1, 0x8

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    :goto_6
    if-ge v2, v1, :cond_a

    .line 221
    .line 222
    and-long v35, v11, v21

    .line 223
    .line 224
    cmp-long v35, v35, v19

    .line 225
    .line 226
    if-gez v35, :cond_8

    .line 227
    .line 228
    shl-int/lit8 v35, v3, 0x3

    .line 229
    .line 230
    add-int v35, v35, v2

    .line 231
    .line 232
    move/from16 v36, v2

    .line 233
    .line 234
    aget-object v2, v29, v35

    .line 235
    .line 236
    move-wide/from16 v37, v11

    .line 237
    .line 238
    instance-of v11, v2, Lkh1;

    .line 239
    .line 240
    if-eqz v11, :cond_f

    .line 241
    .line 242
    check-cast v2, Lkh1;

    .line 243
    .line 244
    iget-object v11, v2, Lkh1;->l:Ll56;

    .line 245
    .line 246
    if-nez v11, :cond_7

    .line 247
    .line 248
    move-object v11, v15

    .line 249
    :cond_7
    invoke-virtual {v2}, Lkh1;->h()Ljh1;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iget-object v12, v12, Ljh1;->f:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v6, v2}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v11, v12, v2}, Ll56;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_9

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    move/from16 v36, v2

    .line 267
    .line 268
    move-wide/from16 v37, v11

    .line 269
    .line 270
    :cond_9
    shr-long v11, v37, v27

    .line 271
    .line 272
    add-int/lit8 v2, v36, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move/from16 v2, v27

    .line 276
    .line 277
    if-ne v1, v2, :cond_d

    .line 278
    .line 279
    :cond_b
    if-eq v3, v8, :cond_d

    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    move/from16 v1, v33

    .line 284
    .line 285
    move-object/from16 v2, v34

    .line 286
    .line 287
    const/16 v27, 0x8

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    move/from16 v33, v1

    .line 291
    .line 292
    move-object/from16 v34, v2

    .line 293
    .line 294
    move/from16 v31, v11

    .line 295
    .line 296
    move/from16 v32, v12

    .line 297
    .line 298
    :cond_d
    const/4 v3, 0x0

    .line 299
    goto :goto_8

    .line 300
    :cond_e
    move/from16 v33, v1

    .line 301
    .line 302
    move-object/from16 v34, v2

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_f
    :goto_7
    move/from16 v3, v18

    .line 307
    .line 308
    :goto_8
    if-eqz v3, :cond_22

    .line 309
    .line 310
    iget-object v1, v0, Lv62;->H:Lg46;

    .line 311
    .line 312
    invoke-virtual {v1, v14}, Lg46;->r(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lv62;->H:Lg46;

    .line 316
    .line 317
    iget v1, v1, Lg46;->g:I

    .line 318
    .line 319
    invoke-virtual {v0, v7, v1, v4}, Lv62;->N(III)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lv62;->H:Lg46;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Lg46;->q(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    :goto_9
    if-eq v2, v4, :cond_10

    .line 329
    .line 330
    iget-object v3, v0, Lv62;->H:Lg46;

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Lg46;->l(I)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_10

    .line 337
    .line 338
    iget-object v3, v0, Lv62;->H:Lg46;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Lg46;->q(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    goto :goto_9

    .line 345
    :cond_10
    iget-object v3, v0, Lv62;->H:Lg46;

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lg46;->l(I)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_11

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    goto :goto_a

    .line 355
    :cond_11
    move/from16 v3, v28

    .line 356
    .line 357
    :goto_a
    if-ne v2, v1, :cond_12

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_12
    invoke-virtual {v0, v2}, Lv62;->n0(I)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iget-object v7, v0, Lv62;->H:Lg46;

    .line 365
    .line 366
    invoke-virtual {v7, v1}, Lg46;->o(I)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    sub-int/2addr v6, v7

    .line 371
    add-int/2addr v6, v3

    .line 372
    :cond_13
    if-ge v3, v6, :cond_15

    .line 373
    .line 374
    if-eq v2, v14, :cond_15

    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    :goto_b
    if-ge v2, v14, :cond_15

    .line 379
    .line 380
    iget-object v7, v0, Lv62;->H:Lg46;

    .line 381
    .line 382
    iget-object v8, v7, Lg46;->b:[I

    .line 383
    .line 384
    mul-int/lit8 v11, v2, 0x5

    .line 385
    .line 386
    add-int/lit8 v11, v11, 0x3

    .line 387
    .line 388
    aget v8, v8, v11

    .line 389
    .line 390
    add-int/2addr v8, v2

    .line 391
    if-lt v14, v8, :cond_13

    .line 392
    .line 393
    invoke-virtual {v7, v2}, Lg46;->l(I)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_14

    .line 398
    .line 399
    move/from16 v2, v18

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_14
    invoke-virtual {v0, v2}, Lv62;->n0(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    :goto_c
    add-int/2addr v3, v2

    .line 407
    move v2, v8

    .line 408
    goto :goto_b

    .line 409
    :cond_15
    :goto_d
    iput v3, v0, Lv62;->k:I

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lv62;->I(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iput v2, v0, Lv62;->m:I

    .line 416
    .line 417
    iget-object v2, v0, Lv62;->H:Lg46;

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Lg46;->q(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const-wide/16 v6, 0x0

    .line 424
    .line 425
    move/from16 v8, v17

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    :goto_e
    if-ltz v2, :cond_1f

    .line 429
    .line 430
    if-ne v2, v4, :cond_16

    .line 431
    .line 432
    invoke-static {v9, v10, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    :goto_f
    xor-long/2addr v6, v2

    .line 437
    goto/16 :goto_14

    .line 438
    .line 439
    :cond_16
    iget-object v11, v0, Lv62;->H:Lg46;

    .line 440
    .line 441
    invoke-virtual {v11, v2}, Lg46;->k(I)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    iget-object v14, v11, Lg46;->b:[I

    .line 446
    .line 447
    if-eqz v12, :cond_1a

    .line 448
    .line 449
    invoke-virtual {v11, v14, v2}, Lg46;->p([II)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    if-eqz v11, :cond_19

    .line 454
    .line 455
    instance-of v12, v11, Ljava/lang/Enum;

    .line 456
    .line 457
    if-eqz v12, :cond_17

    .line 458
    .line 459
    check-cast v11, Ljava/lang/Enum;

    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    :goto_10
    const v12, 0x78cc281

    .line 466
    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_17
    instance-of v12, v11, Lap3;

    .line 470
    .line 471
    if-eqz v12, :cond_18

    .line 472
    .line 473
    const v11, 0x78cc281

    .line 474
    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_18
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    goto :goto_10

    .line 482
    :cond_19
    const/4 v11, 0x0

    .line 483
    goto :goto_10

    .line 484
    :cond_1a
    invoke-virtual {v11, v2}, Lg46;->i(I)I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    const/16 v15, 0xcf

    .line 489
    .line 490
    if-ne v12, v15, :cond_1c

    .line 491
    .line 492
    invoke-virtual {v11, v14, v2}, Lg46;->b([II)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    if-eqz v11, :cond_1c

    .line 497
    .line 498
    sget-object v14, Lx01;->a:Lw8;

    .line 499
    .line 500
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-eqz v14, :cond_1b

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    goto :goto_10

    .line 512
    :cond_1c
    :goto_11
    move v11, v12

    .line 513
    goto :goto_10

    .line 514
    :goto_12
    if-ne v11, v12, :cond_1d

    .line 515
    .line 516
    int-to-long v11, v11

    .line 517
    invoke-static {v11, v12, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    goto :goto_f

    .line 522
    :cond_1d
    iget-object v12, v0, Lv62;->H:Lg46;

    .line 523
    .line 524
    invoke-virtual {v12, v2}, Lg46;->k(I)Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-eqz v12, :cond_1e

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    goto :goto_13

    .line 532
    :cond_1e
    invoke-virtual {v0, v2}, Lv62;->I(I)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    :goto_13
    int-to-long v14, v11

    .line 537
    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 538
    .line 539
    .line 540
    move-result-wide v14

    .line 541
    xor-long/2addr v6, v14

    .line 542
    int-to-long v11, v12

    .line 543
    invoke-static {v11, v12, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 544
    .line 545
    .line 546
    move-result-wide v11

    .line 547
    xor-long/2addr v6, v11

    .line 548
    add-int/lit8 v8, v8, 0x6

    .line 549
    .line 550
    rem-int/lit8 v8, v8, 0x40

    .line 551
    .line 552
    add-int/lit8 v3, v3, 0x6

    .line 553
    .line 554
    rem-int/lit8 v3, v3, 0x40

    .line 555
    .line 556
    iget-object v11, v0, Lv62;->H:Lg46;

    .line 557
    .line 558
    invoke-virtual {v11, v2}, Lg46;->q(I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    goto/16 :goto_e

    .line 563
    .line 564
    :cond_1f
    :goto_14
    iput-wide v6, v0, Lv62;->U:J

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    iput-object v2, v0, Lv62;->L:Lim4;

    .line 568
    .line 569
    move-object/from16 v3, v34

    .line 570
    .line 571
    iget-object v3, v3, Lj75;->d:Lv52;

    .line 572
    .line 573
    if-eqz v3, :cond_21

    .line 574
    .line 575
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-interface {v3, v0, v6}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iput-object v2, v0, Lv62;->L:Lim4;

    .line 583
    .line 584
    iget-object v3, v0, Lv62;->H:Lg46;

    .line 585
    .line 586
    iget-object v6, v3, Lg46;->b:[I

    .line 587
    .line 588
    aget v6, v6, v24

    .line 589
    .line 590
    add-int/2addr v6, v4

    .line 591
    iget v7, v3, Lg46;->g:I

    .line 592
    .line 593
    if-lt v7, v4, :cond_20

    .line 594
    .line 595
    if-gt v7, v6, :cond_20

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_20
    new-instance v8, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v11, "Index "

    .line 601
    .line 602
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v11, " is not a parent of "

    .line 609
    .line 610
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v7}, Le11;->a(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :goto_15
    iput v4, v3, Lg46;->i:I

    .line 624
    .line 625
    iput v6, v3, Lg46;->h:I

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    iput v6, v3, Lg46;->l:I

    .line 629
    .line 630
    iput v6, v3, Lg46;->m:I

    .line 631
    .line 632
    move v7, v1

    .line 633
    move-wide/from16 v34, v9

    .line 634
    .line 635
    move/from16 v16, v18

    .line 636
    .line 637
    goto/16 :goto_1f

    .line 638
    .line 639
    :cond_21
    const-string v0, "Invalid restart scope"

    .line 640
    .line 641
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_22
    move-object/from16 v3, v34

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    iget-object v1, v0, Lv62;->F:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    iget-object v6, v0, Lv62;->g:Lt57;

    .line 654
    .line 655
    invoke-virtual {v6}, Lt57;->m()V

    .line 656
    .line 657
    .line 658
    iget-object v6, v3, Lj75;->a:Lk75;

    .line 659
    .line 660
    if-eqz v6, :cond_28

    .line 661
    .line 662
    iget-object v8, v3, Lj75;->f:Lvq3;

    .line 663
    .line 664
    if-eqz v8, :cond_28

    .line 665
    .line 666
    move/from16 v11, v18

    .line 667
    .line 668
    invoke-virtual {v3, v11}, Lj75;->d(Z)V

    .line 669
    .line 670
    .line 671
    :try_start_0
    iget-object v12, v8, Lvq3;->b:[Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v14, v8, Lvq3;->c:[I

    .line 674
    .line 675
    iget-object v8, v8, Lvq3;->a:[J

    .line 676
    .line 677
    array-length v15, v8

    .line 678
    add-int/lit8 v15, v15, -0x2

    .line 679
    .line 680
    if-ltz v15, :cond_27

    .line 681
    .line 682
    move-object/from16 v29, v12

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    :goto_16
    aget-wide v11, v8, v2

    .line 686
    .line 687
    move-wide/from16 v34, v9

    .line 688
    .line 689
    move-object v10, v8

    .line 690
    not-long v8, v11

    .line 691
    shl-long v8, v8, v23

    .line 692
    .line 693
    and-long/2addr v8, v11

    .line 694
    and-long v8, v8, v25

    .line 695
    .line 696
    cmp-long v8, v8, v25

    .line 697
    .line 698
    if-eqz v8, :cond_26

    .line 699
    .line 700
    sub-int v8, v2, v15

    .line 701
    .line 702
    not-int v8, v8

    .line 703
    ushr-int/lit8 v8, v8, 0x1f

    .line 704
    .line 705
    const/16 v27, 0x8

    .line 706
    .line 707
    rsub-int/lit8 v8, v8, 0x8

    .line 708
    .line 709
    const/4 v9, 0x0

    .line 710
    :goto_17
    if-ge v9, v8, :cond_24

    .line 711
    .line 712
    and-long v36, v11, v21

    .line 713
    .line 714
    cmp-long v30, v36, v19

    .line 715
    .line 716
    if-gez v30, :cond_23

    .line 717
    .line 718
    shl-int/lit8 v30, v2, 0x3

    .line 719
    .line 720
    add-int v30, v30, v9

    .line 721
    .line 722
    move-object/from16 v36, v1

    .line 723
    .line 724
    aget-object v1, v29, v30

    .line 725
    .line 726
    aget v30, v14, v30

    .line 727
    .line 728
    invoke-interface {v6, v1}, Lk75;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    .line 730
    .line 731
    :goto_18
    const/16 v1, 0x8

    .line 732
    .line 733
    goto :goto_19

    .line 734
    :catchall_0
    move-exception v0

    .line 735
    const/4 v6, 0x0

    .line 736
    goto :goto_1d

    .line 737
    :cond_23
    move-object/from16 v36, v1

    .line 738
    .line 739
    goto :goto_18

    .line 740
    :goto_19
    shr-long/2addr v11, v1

    .line 741
    add-int/lit8 v9, v9, 0x1

    .line 742
    .line 743
    move-object/from16 v1, v36

    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_24
    move-object/from16 v36, v1

    .line 747
    .line 748
    const/16 v1, 0x8

    .line 749
    .line 750
    if-ne v8, v1, :cond_25

    .line 751
    .line 752
    goto :goto_1b

    .line 753
    :cond_25
    :goto_1a
    const/4 v6, 0x0

    .line 754
    goto :goto_1c

    .line 755
    :cond_26
    move-object/from16 v36, v1

    .line 756
    .line 757
    const/16 v1, 0x8

    .line 758
    .line 759
    :goto_1b
    if-eq v2, v15, :cond_25

    .line 760
    .line 761
    add-int/lit8 v2, v2, 0x1

    .line 762
    .line 763
    move-object v8, v10

    .line 764
    move-wide/from16 v9, v34

    .line 765
    .line 766
    move-object/from16 v1, v36

    .line 767
    .line 768
    goto :goto_16

    .line 769
    :cond_27
    move-object/from16 v36, v1

    .line 770
    .line 771
    move-wide/from16 v34, v9

    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :goto_1c
    invoke-virtual {v3, v6}, Lj75;->d(Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_1e

    .line 778
    :goto_1d
    invoke-virtual {v3, v6}, Lj75;->d(Z)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_28
    move-object/from16 v36, v1

    .line 783
    .line 784
    move-wide/from16 v34, v9

    .line 785
    .line 786
    const/4 v6, 0x0

    .line 787
    :goto_1e
    invoke-static/range {v36 .. v36}, Lk33;->J(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    :goto_1f
    iget-object v1, v0, Lv62;->H:Lg46;

    .line 791
    .line 792
    iget v1, v1, Lg46;->g:I

    .line 793
    .line 794
    invoke-static {v1, v13}, Lzc7;->P(ILjava/util/List;)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-gez v1, :cond_29

    .line 799
    .line 800
    add-int/lit8 v1, v1, 0x1

    .line 801
    .line 802
    neg-int v1, v1

    .line 803
    :cond_29
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-ge v1, v2, :cond_2a

    .line 808
    .line 809
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lws2;

    .line 814
    .line 815
    iget v2, v1, Lws2;->b:I

    .line 816
    .line 817
    if-ge v2, v5, :cond_2a

    .line 818
    .line 819
    move-object v3, v1

    .line 820
    goto :goto_20

    .line 821
    :cond_2a
    const/4 v3, 0x0

    .line 822
    :goto_20
    move/from16 v6, v24

    .line 823
    .line 824
    move/from16 v8, v28

    .line 825
    .line 826
    move/from16 v11, v31

    .line 827
    .line 828
    move/from16 v12, v32

    .line 829
    .line 830
    move/from16 v1, v33

    .line 831
    .line 832
    move-wide/from16 v9, v34

    .line 833
    .line 834
    const/4 v2, 0x1

    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :cond_2b
    move/from16 v33, v1

    .line 838
    .line 839
    move/from16 v28, v8

    .line 840
    .line 841
    move-wide/from16 v34, v9

    .line 842
    .line 843
    move/from16 v31, v11

    .line 844
    .line 845
    move/from16 v32, v12

    .line 846
    .line 847
    if-eqz v16, :cond_2c

    .line 848
    .line 849
    invoke-virtual {v0, v7, v4, v4}, Lv62;->N(III)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, Lv62;->H:Lg46;

    .line 853
    .line 854
    invoke-virtual {v1}, Lg46;->t()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v4}, Lv62;->n0(I)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    add-int v8, v28, v1

    .line 862
    .line 863
    iput v8, v0, Lv62;->k:I

    .line 864
    .line 865
    add-int v11, v31, v1

    .line 866
    .line 867
    iput v11, v0, Lv62;->l:I

    .line 868
    .line 869
    move/from16 v1, v32

    .line 870
    .line 871
    iput v1, v0, Lv62;->m:I

    .line 872
    .line 873
    :goto_21
    move-wide/from16 v1, v34

    .line 874
    .line 875
    goto :goto_22

    .line 876
    :cond_2c
    invoke-virtual {v0}, Lv62;->V()V

    .line 877
    .line 878
    .line 879
    goto :goto_21

    .line 880
    :goto_22
    iput-wide v1, v0, Lv62;->U:J

    .line 881
    .line 882
    move/from16 v1, v33

    .line 883
    .line 884
    iput-boolean v1, v0, Lv62;->G:Z

    .line 885
    .line 886
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 2
    .line 3
    iget v0, v0, Lg46;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv62;->P(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Lv62;->N:La11;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La11;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La11;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La11;->b:Lfm0;

    .line 18
    .line 19
    iget-object v0, v0, Lfm0;->a:Ldc4;

    .line 20
    .line 21
    sget-object v1, Lpb4;->c:Lpb4;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldc4;->U(Lac4;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, La11;->f:I

    .line 27
    .line 28
    iget-object v1, p0, La11;->a:Lv62;

    .line 29
    .line 30
    iget-object v1, v1, Lv62;->H:Lg46;

    .line 31
    .line 32
    iget-object v2, v1, Lg46;->b:[I

    .line 33
    .line 34
    iget v1, v1, Lg46;->g:I

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
    iput v1, p0, La11;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public final M(Lim4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv62;->v:Llq3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llq3;

    .line 6
    .line 7
    invoke-direct {v0}, Llq3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv62;->v:Llq3;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lv62;->H:Lg46;

    .line 13
    .line 14
    iget p0, p0, Lg46;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Llq3;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lg46;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Lg46;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Lg46;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Lg46;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lg46;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lg46;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lg46;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lg46;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Lg46;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Lg46;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Lg46;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lg46;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Lv62;->N:La11;

    .line 119
    .line 120
    invoke-virtual {v1}, La11;->a()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Lg46;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Lv62;->q(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final O()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv62;->T:Z

    .line 2
    .line 3
    sget-object v1, Lx01;->a:Lw8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lv62;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Le11;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg46;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lv62;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Ldb5;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of p0, v0, Lh95;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast v0, Lh95;

    .line 37
    .line 38
    invoke-interface {v0}, Lh95;->b()Lg95;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v0
.end method

.method public final P(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg46;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv62;->N:La11;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, La11;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lv62;->H:Lg46;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lg46;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, La11;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, La11;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, p1, v0, v2}, Lv62;->S(Lv62;IIZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, La11;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, La11;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final T(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    iget-boolean p1, p0, Lv62;->T:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lv62;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lv62;->Q:Lp16;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lv62;->z()Lj75;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Lp16;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget p1, p2, Lj75;->b:I

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0x200

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p2}, Lj75;->e()V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lv62;->y:Z

    .line 43
    .line 44
    iget v0, p2, Lj75;->b:I

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    or-int/lit16 p1, v0, 0x80

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    and-int/lit16 p1, v0, -0x81

    .line 52
    .line 53
    :goto_0
    or-int/lit16 p1, p1, 0x100

    .line 54
    .line 55
    iput p1, p2, Lj75;->b:I

    .line 56
    .line 57
    iget-object p1, p0, Lv62;->N:La11;

    .line 58
    .line 59
    iget-object p1, p1, La11;->b:Lfm0;

    .line 60
    .line 61
    iget-object p1, p1, Lfm0;->a:Ldc4;

    .line 62
    .line 63
    sget-object v0, Lob4;->c:Lob4;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ldc4;->U(Lac4;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, p2}, Lb63;->K(Ldc4;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lv62;->b:Lj11;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lj11;->t(Lj75;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    if-nez p2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lv62;->C()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    return v1

    .line 87
    :cond_7
    :goto_1
    return v0
.end method

.method public final U()V
    .locals 15

    .line 1
    iget-object v0, p0, Lv62;->s:Ljava/util/ArrayList;

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
    iget v0, p0, Lv62;->l:I

    .line 10
    .line 11
    iget-object v1, p0, Lv62;->H:Lg46;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg46;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lv62;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg46;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lg46;->b:[I

    .line 28
    .line 29
    iget v3, v0, Lg46;->g:I

    .line 30
    .line 31
    iget v4, v0, Lg46;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lg46;->p([II)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lg46;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Lv62;->m:I

    .line 47
    .line 48
    sget-object v7, Lx01;->a:Lw8;

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
    iget-wide v11, p0, Lv62;->U:J

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
    xor-long v10, v11, v13

    .line 77
    .line 78
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    int-to-long v12, v6

    .line 83
    xor-long/2addr v10, v12

    .line 84
    iput-wide v10, p0, Lv62;->U:J

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-wide v10, p0, Lv62;->U:J

    .line 88
    .line 89
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    int-to-long v12, v1

    .line 94
    xor-long/2addr v10, v12

    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v6

    .line 100
    xor-long/2addr v10, v12

    .line 101
    :goto_1
    iput-wide v10, p0, Lv62;->U:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, Ljava/lang/Enum;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :goto_2
    iget-wide v11, p0, Lv62;->U:J

    .line 116
    .line 117
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    int-to-long v13, v10

    .line 122
    xor-long v10, v11, v13

    .line 123
    .line 124
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget v10, v0, Lg46;->g:I

    .line 135
    .line 136
    mul-int/lit8 v10, v10, 0x5

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    add-int/2addr v10, v11

    .line 140
    aget v2, v2, v10

    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    and-int/2addr v2, v10

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v11, 0x0

    .line 149
    :goto_4
    invoke-virtual {p0, v5, v11}, Lv62;->b0(Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lv62;->K()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lg46;->e()V

    .line 156
    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    if-ne v1, v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-wide v1, p0, Lv62;->U:J

    .line 175
    .line 176
    int-to-long v3, v6

    .line 177
    xor-long/2addr v1, v3

    .line 178
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    int-to-long v3, v0

    .line 183
    xor-long v0, v1, v3

    .line 184
    .line 185
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Lv62;->U:J

    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    iget-wide v2, p0, Lv62;->U:J

    .line 193
    .line 194
    int-to-long v4, v6

    .line 195
    xor-long/2addr v2, v4

    .line 196
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    int-to-long v0, v1

    .line 201
    xor-long/2addr v0, v2

    .line 202
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lv62;->U:J

    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    check-cast v3, Ljava/lang/Enum;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-wide v1, p0, Lv62;->U:J

    .line 220
    .line 221
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    int-to-long v3, v0

    .line 226
    xor-long v0, v1, v3

    .line 227
    .line 228
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, p0, Lv62;->U:J

    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-wide v1, p0, Lv62;->U:J

    .line 240
    .line 241
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    int-to-long v3, v0

    .line 246
    xor-long v0, v1, v3

    .line 247
    .line 248
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Lv62;->U:J

    .line 253
    .line 254
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 2
    .line 3
    iget v1, v0, Lg46;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lg46;->b:[I

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
    iput v1, p0, Lv62;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lg46;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget v0, p0, Lv62;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Le11;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Lv62;->T:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lv62;->z()Lj75;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Lj75;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Lj75;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lv62;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lv62;->V()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lv62;->K()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final X(IILjava/lang/Object;Ljava/lang/Object;)V
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
    iget-boolean v7, v0, Lv62;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, Le11;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, Lv62;->m:I

    .line 26
    .line 27
    sget-object v8, Lx01;->a:Lw8;

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
    iget-wide v11, v0, Lv62;->U:J

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
    xor-long v10, v11, v13

    .line 56
    .line 57
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    int-to-long v11, v7

    .line 62
    xor-long/2addr v9, v11

    .line 63
    iput-wide v9, v0, Lv62;->U:J

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-wide v10, v0, Lv62;->U:J

    .line 67
    .line 68
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    int-to-long v12, v1

    .line 73
    xor-long/2addr v10, v12

    .line 74
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    int-to-long v11, v7

    .line 79
    xor-long/2addr v9, v11

    .line 80
    :goto_0
    iput-wide v9, v0, Lv62;->U:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, Ljava/lang/Enum;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_1
    iget-wide v10, v0, Lv62;->U:J

    .line 95
    .line 96
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    int-to-long v12, v7

    .line 101
    xor-long/2addr v10, v12

    .line 102
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/4 v7, 0x1

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    const/16 v9, 0xc9

    .line 116
    .line 117
    if-ne v1, v9, :cond_5

    .line 118
    .line 119
    sget-object v9, Le11;->b:Lsa4;

    .line 120
    .line 121
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    :cond_4
    iget v9, v0, Lv62;->m:I

    .line 128
    .line 129
    add-int/2addr v9, v7

    .line 130
    iput v9, v0, Lv62;->m:I

    .line 131
    .line 132
    :cond_5
    const/4 v9, 0x0

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    move v10, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move v10, v9

    .line 138
    :goto_3
    iget-boolean v11, v0, Lv62;->T:Z

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    if-eqz v11, :cond_c

    .line 142
    .line 143
    iget-object v2, v0, Lv62;->H:Lg46;

    .line 144
    .line 145
    iget v11, v2, Lg46;->k:I

    .line 146
    .line 147
    add-int/2addr v11, v7

    .line 148
    iput v11, v2, Lg46;->k:I

    .line 149
    .line 150
    iget-object v2, v0, Lv62;->J:Lk46;

    .line 151
    .line 152
    iget v11, v2, Lk46;->t:I

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2, v1, v8, v7, v8}, Lk46;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    if-eqz v4, :cond_9

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    move-object v3, v8

    .line 165
    :cond_8
    invoke-virtual {v2, v1, v3, v9, v4}, Lk46;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    if-nez v3, :cond_a

    .line 170
    .line 171
    move-object v3, v8

    .line 172
    :cond_a
    invoke-virtual {v2, v1, v3, v9, v8}, Lk46;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    iget-object v2, v0, Lv62;->j:Ly62;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    new-instance v3, Lax2;

    .line 180
    .line 181
    rsub-int/lit8 v4, v11, -0x2

    .line 182
    .line 183
    invoke-direct {v3, v6, v1, v4, v5}, Lax2;-><init>(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    iget v1, v0, Lv62;->k:I

    .line 187
    .line 188
    iget v6, v2, Ly62;->b:I

    .line 189
    .line 190
    sub-int/2addr v1, v6

    .line 191
    iget-object v6, v2, Ly62;->e:Llq3;

    .line 192
    .line 193
    new-instance v7, Lg82;

    .line 194
    .line 195
    invoke-direct {v7, v5, v1, v9}, Lg82;-><init>(III)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v4, v7}, Llq3;->i(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v2, Ly62;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v0, v10, v12}, Lv62;->w(ZLy62;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_c
    if-eq v2, v7, :cond_d

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    iget-boolean v2, v0, Lv62;->y:Z

    .line 214
    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    move v2, v7

    .line 218
    goto :goto_6

    .line 219
    :cond_e
    :goto_5
    move v2, v9

    .line 220
    :goto_6
    iget-object v11, v0, Lv62;->j:Ly62;

    .line 221
    .line 222
    if-nez v11, :cond_10

    .line 223
    .line 224
    iget-object v11, v0, Lv62;->H:Lg46;

    .line 225
    .line 226
    invoke-virtual {v11}, Lg46;->g()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v2, :cond_11

    .line 231
    .line 232
    if-ne v11, v1, :cond_11

    .line 233
    .line 234
    iget-object v11, v0, Lv62;->H:Lg46;

    .line 235
    .line 236
    iget v13, v11, Lg46;->g:I

    .line 237
    .line 238
    iget v14, v11, Lg46;->h:I

    .line 239
    .line 240
    if-ge v13, v14, :cond_f

    .line 241
    .line 242
    iget-object v14, v11, Lg46;->b:[I

    .line 243
    .line 244
    invoke-virtual {v11, v14, v13}, Lg46;->p([II)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    goto :goto_7

    .line 249
    :cond_f
    move-object v11, v12

    .line 250
    :goto_7
    invoke-static {v3, v11}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_11

    .line 255
    .line 256
    invoke-virtual {v0, v4, v10}, Lv62;->b0(Ljava/lang/Object;Z)V

    .line 257
    .line 258
    .line 259
    :cond_10
    move/from16 p2, v2

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_11
    new-instance v11, Ly62;

    .line 263
    .line 264
    iget-object v13, v0, Lv62;->H:Lg46;

    .line 265
    .line 266
    iget-object v14, v13, Lg46;->b:[I

    .line 267
    .line 268
    new-instance v15, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iget v5, v13, Lg46;->k:I

    .line 274
    .line 275
    if-lez v5, :cond_13

    .line 276
    .line 277
    :cond_12
    move/from16 p2, v2

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_13
    iget v5, v13, Lg46;->g:I

    .line 281
    .line 282
    :goto_8
    iget v12, v13, Lg46;->h:I

    .line 283
    .line 284
    if-ge v5, v12, :cond_12

    .line 285
    .line 286
    new-instance v12, Lax2;

    .line 287
    .line 288
    mul-int/lit8 v17, v5, 0x5

    .line 289
    .line 290
    aget v7, v14, v17

    .line 291
    .line 292
    invoke-virtual {v13, v14, v5}, Lg46;->p([II)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    add-int/lit8 v19, v17, 0x1

    .line 297
    .line 298
    aget v19, v14, v19

    .line 299
    .line 300
    const/high16 v20, 0x40000000    # 2.0f

    .line 301
    .line 302
    and-int v20, v19, v20

    .line 303
    .line 304
    if-eqz v20, :cond_14

    .line 305
    .line 306
    move/from16 p2, v2

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    goto :goto_9

    .line 310
    :cond_14
    const v20, 0x3ffffff

    .line 311
    .line 312
    .line 313
    and-int v19, v19, v20

    .line 314
    .line 315
    move/from16 p2, v2

    .line 316
    .line 317
    move/from16 v2, v19

    .line 318
    .line 319
    :goto_9
    invoke-direct {v12, v9, v7, v5, v2}, Lax2;-><init>(Ljava/lang/Object;III)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v17, v17, 0x3

    .line 326
    .line 327
    aget v2, v14, v17

    .line 328
    .line 329
    add-int/2addr v5, v2

    .line 330
    move/from16 v2, p2

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    const/4 v9, 0x0

    .line 334
    goto :goto_8

    .line 335
    :goto_a
    iget v2, v0, Lv62;->k:I

    .line 336
    .line 337
    invoke-direct {v11, v2, v15}, Ly62;-><init>(ILjava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    iput-object v11, v0, Lv62;->j:Ly62;

    .line 341
    .line 342
    :goto_b
    iget-object v2, v0, Lv62;->j:Ly62;

    .line 343
    .line 344
    if-eqz v2, :cond_2a

    .line 345
    .line 346
    iget-object v5, v2, Ly62;->d:Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v7, v2, Ly62;->e:Llq3;

    .line 349
    .line 350
    iget v9, v2, Ly62;->b:I

    .line 351
    .line 352
    if-eqz v3, :cond_15

    .line 353
    .line 354
    new-instance v11, Lqt2;

    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-direct {v11, v12, v3}, Lqt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    :goto_c
    iget-object v12, v2, Ly62;->f:Lze6;

    .line 369
    .line 370
    invoke-virtual {v12}, Lze6;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    check-cast v12, Ltp3;

    .line 375
    .line 376
    iget-object v12, v12, Ltp3;->a:Lhr3;

    .line 377
    .line 378
    invoke-virtual {v12, v11}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    if-nez v13, :cond_16

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    goto :goto_d

    .line 386
    :cond_16
    instance-of v14, v13, Lzq3;

    .line 387
    .line 388
    if-eqz v14, :cond_19

    .line 389
    .line 390
    check-cast v13, Lzq3;

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    invoke-virtual {v13, v14}, Lzq3;->l(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-virtual {v13}, Lzq3;->i()Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_17

    .line 402
    .line 403
    invoke-virtual {v12, v11}, Lhr3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_17
    iget v14, v13, Lzq3;->b:I

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    if-ne v14, v3, :cond_18

    .line 410
    .line 411
    invoke-virtual {v13}, Lzq3;->f()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v12, v11, v3}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    move-object v13, v15

    .line 419
    goto :goto_d

    .line 420
    :cond_19
    invoke-virtual {v12, v11}, Lhr3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :goto_d
    check-cast v13, Lax2;

    .line 424
    .line 425
    if-nez p2, :cond_2b

    .line 426
    .line 427
    if-eqz v13, :cond_2b

    .line 428
    .line 429
    iget v1, v13, Lax2;->c:I

    .line 430
    .line 431
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v1}, Lpq2;->b(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lg82;

    .line 439
    .line 440
    if-eqz v3, :cond_1a

    .line 441
    .line 442
    iget v3, v3, Lg82;->b:I

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_1a
    const/4 v3, -0x1

    .line 446
    :goto_e
    add-int/2addr v3, v9

    .line 447
    iput v3, v0, Lv62;->k:I

    .line 448
    .line 449
    invoke-virtual {v7, v1}, Lpq2;->b(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lg82;

    .line 454
    .line 455
    if-eqz v3, :cond_1b

    .line 456
    .line 457
    iget v5, v3, Lg82;->a:I

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_1b
    const/4 v5, -0x1

    .line 461
    :goto_f
    iget v2, v2, Ly62;->c:I

    .line 462
    .line 463
    sub-int v3, v5, v2

    .line 464
    .line 465
    const/16 v15, 0x8

    .line 466
    .line 467
    if-le v5, v2, :cond_22

    .line 468
    .line 469
    const/16 p1, 0x7

    .line 470
    .line 471
    iget-object v6, v7, Lpq2;->c:[Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v7, v7, Lpq2;->a:[J

    .line 474
    .line 475
    const-wide/16 p2, 0x80

    .line 476
    .line 477
    array-length v8, v7

    .line 478
    add-int/lit8 v8, v8, -0x2

    .line 479
    .line 480
    if-ltz v8, :cond_21

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    const-wide/16 v19, 0xff

    .line 484
    .line 485
    :goto_10
    aget-wide v11, v7, v9

    .line 486
    .line 487
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    not-long v13, v11

    .line 493
    shl-long v13, v13, p1

    .line 494
    .line 495
    and-long/2addr v13, v11

    .line 496
    and-long v13, v13, v21

    .line 497
    .line 498
    cmp-long v13, v13, v21

    .line 499
    .line 500
    if-eqz v13, :cond_20

    .line 501
    .line 502
    sub-int v13, v9, v8

    .line 503
    .line 504
    not-int v13, v13

    .line 505
    ushr-int/lit8 v13, v13, 0x1f

    .line 506
    .line 507
    rsub-int/lit8 v13, v13, 0x8

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    :goto_11
    if-ge v14, v13, :cond_1f

    .line 511
    .line 512
    and-long v23, v11, v19

    .line 513
    .line 514
    cmp-long v16, v23, p2

    .line 515
    .line 516
    if-gez v16, :cond_1d

    .line 517
    .line 518
    shl-int/lit8 v16, v9, 0x3

    .line 519
    .line 520
    add-int v16, v16, v14

    .line 521
    .line 522
    aget-object v16, v6, v16

    .line 523
    .line 524
    move/from16 v17, v15

    .line 525
    .line 526
    move-object/from16 v15, v16

    .line 527
    .line 528
    check-cast v15, Lg82;

    .line 529
    .line 530
    move/from16 v16, v3

    .line 531
    .line 532
    iget v3, v15, Lg82;->a:I

    .line 533
    .line 534
    if-ne v3, v5, :cond_1c

    .line 535
    .line 536
    iput v2, v15, Lg82;->a:I

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_1c
    if-gt v2, v3, :cond_1e

    .line 540
    .line 541
    if-ge v3, v5, :cond_1e

    .line 542
    .line 543
    add-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    iput v3, v15, Lg82;->a:I

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_1d
    move/from16 v16, v3

    .line 549
    .line 550
    move/from16 v17, v15

    .line 551
    .line 552
    :cond_1e
    :goto_12
    shr-long v11, v11, v17

    .line 553
    .line 554
    add-int/lit8 v14, v14, 0x1

    .line 555
    .line 556
    move/from16 v3, v16

    .line 557
    .line 558
    move/from16 v15, v17

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_1f
    move/from16 v16, v3

    .line 562
    .line 563
    move v3, v15

    .line 564
    if-ne v13, v3, :cond_28

    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_20
    move/from16 v16, v3

    .line 568
    .line 569
    :goto_13
    if-eq v9, v8, :cond_28

    .line 570
    .line 571
    add-int/lit8 v9, v9, 0x1

    .line 572
    .line 573
    move/from16 v3, v16

    .line 574
    .line 575
    const/16 v15, 0x8

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_21
    move/from16 v16, v3

    .line 579
    .line 580
    goto/16 :goto_1a

    .line 581
    .line 582
    :cond_22
    move/from16 v16, v3

    .line 583
    .line 584
    const/16 p1, 0x7

    .line 585
    .line 586
    const-wide/16 p2, 0x80

    .line 587
    .line 588
    const-wide/16 v19, 0xff

    .line 589
    .line 590
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    if-le v2, v5, :cond_28

    .line 596
    .line 597
    iget-object v3, v7, Lpq2;->c:[Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v6, v7, Lpq2;->a:[J

    .line 600
    .line 601
    array-length v7, v6

    .line 602
    add-int/lit8 v7, v7, -0x2

    .line 603
    .line 604
    if-ltz v7, :cond_28

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    :goto_14
    aget-wide v11, v6, v8

    .line 608
    .line 609
    not-long v13, v11

    .line 610
    shl-long v13, v13, p1

    .line 611
    .line 612
    and-long/2addr v13, v11

    .line 613
    and-long v13, v13, v21

    .line 614
    .line 615
    cmp-long v9, v13, v21

    .line 616
    .line 617
    if-eqz v9, :cond_27

    .line 618
    .line 619
    sub-int v9, v8, v7

    .line 620
    .line 621
    not-int v9, v9

    .line 622
    ushr-int/lit8 v9, v9, 0x1f

    .line 623
    .line 624
    const/16 v17, 0x8

    .line 625
    .line 626
    rsub-int/lit8 v15, v9, 0x8

    .line 627
    .line 628
    const/4 v9, 0x0

    .line 629
    :goto_15
    if-ge v9, v15, :cond_26

    .line 630
    .line 631
    and-long v13, v11, v19

    .line 632
    .line 633
    cmp-long v13, v13, p2

    .line 634
    .line 635
    if-gez v13, :cond_25

    .line 636
    .line 637
    shl-int/lit8 v13, v8, 0x3

    .line 638
    .line 639
    add-int/2addr v13, v9

    .line 640
    aget-object v13, v3, v13

    .line 641
    .line 642
    check-cast v13, Lg82;

    .line 643
    .line 644
    iget v14, v13, Lg82;->a:I

    .line 645
    .line 646
    if-ne v14, v5, :cond_23

    .line 647
    .line 648
    iput v2, v13, Lg82;->a:I

    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_23
    move-object/from16 v23, v3

    .line 652
    .line 653
    add-int/lit8 v3, v5, 0x1

    .line 654
    .line 655
    if-gt v3, v14, :cond_24

    .line 656
    .line 657
    if-ge v14, v2, :cond_24

    .line 658
    .line 659
    add-int/lit8 v14, v14, -0x1

    .line 660
    .line 661
    iput v14, v13, Lg82;->a:I

    .line 662
    .line 663
    :cond_24
    :goto_16
    const/16 v3, 0x8

    .line 664
    .line 665
    goto :goto_18

    .line 666
    :cond_25
    :goto_17
    move-object/from16 v23, v3

    .line 667
    .line 668
    goto :goto_16

    .line 669
    :goto_18
    shr-long/2addr v11, v3

    .line 670
    add-int/lit8 v9, v9, 0x1

    .line 671
    .line 672
    move-object/from16 v3, v23

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_26
    move-object/from16 v23, v3

    .line 676
    .line 677
    const/16 v3, 0x8

    .line 678
    .line 679
    if-ne v15, v3, :cond_28

    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_27
    move-object/from16 v23, v3

    .line 683
    .line 684
    const/16 v3, 0x8

    .line 685
    .line 686
    :goto_19
    if-eq v8, v7, :cond_28

    .line 687
    .line 688
    add-int/lit8 v8, v8, 0x1

    .line 689
    .line 690
    move-object/from16 v3, v23

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_28
    :goto_1a
    iget-object v2, v0, Lv62;->N:La11;

    .line 694
    .line 695
    iget v3, v2, La11;->f:I

    .line 696
    .line 697
    iget-object v5, v2, La11;->a:Lv62;

    .line 698
    .line 699
    iget-object v5, v5, Lv62;->H:Lg46;

    .line 700
    .line 701
    iget v5, v5, Lg46;->g:I

    .line 702
    .line 703
    sub-int v5, v1, v5

    .line 704
    .line 705
    add-int/2addr v5, v3

    .line 706
    iput v5, v2, La11;->f:I

    .line 707
    .line 708
    iget-object v3, v0, Lv62;->H:Lg46;

    .line 709
    .line 710
    invoke-virtual {v3, v1}, Lg46;->r(I)V

    .line 711
    .line 712
    .line 713
    if-lez v16, :cond_29

    .line 714
    .line 715
    const/4 v14, 0x0

    .line 716
    invoke-virtual {v2, v14}, La11;->d(Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, La11;->e()V

    .line 720
    .line 721
    .line 722
    iget-object v1, v2, La11;->b:Lfm0;

    .line 723
    .line 724
    iget-object v1, v1, Lfm0;->a:Ldc4;

    .line 725
    .line 726
    sget-object v2, Lkb4;->c:Lkb4;

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Ldc4;->U(Lac4;)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v1, Ldc4;->f:[I

    .line 732
    .line 733
    iget v3, v1, Ldc4;->g:I

    .line 734
    .line 735
    iget-object v5, v1, Ldc4;->d:[Lac4;

    .line 736
    .line 737
    iget v1, v1, Ldc4;->e:I

    .line 738
    .line 739
    const/16 v18, 0x1

    .line 740
    .line 741
    add-int/lit8 v1, v1, -0x1

    .line 742
    .line 743
    aget-object v1, v5, v1

    .line 744
    .line 745
    iget v1, v1, Lac4;->a:I

    .line 746
    .line 747
    sub-int/2addr v3, v1

    .line 748
    aput v16, v2, v3

    .line 749
    .line 750
    :cond_29
    invoke-virtual {v0, v4, v10}, Lv62;->b0(Ljava/lang/Object;Z)V

    .line 751
    .line 752
    .line 753
    :cond_2a
    const/4 v2, 0x0

    .line 754
    goto/16 :goto_20

    .line 755
    .line 756
    :cond_2b
    iget-object v2, v0, Lv62;->H:Lg46;

    .line 757
    .line 758
    iget v3, v2, Lg46;->k:I

    .line 759
    .line 760
    const/4 v11, 0x1

    .line 761
    add-int/2addr v3, v11

    .line 762
    iput v3, v2, Lg46;->k:I

    .line 763
    .line 764
    iput-boolean v11, v0, Lv62;->T:Z

    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    iput-object v2, v0, Lv62;->L:Lim4;

    .line 768
    .line 769
    iget-object v3, v0, Lv62;->J:Lk46;

    .line 770
    .line 771
    iget-boolean v3, v3, Lk46;->w:Z

    .line 772
    .line 773
    if-eqz v3, :cond_2c

    .line 774
    .line 775
    iget-object v3, v0, Lv62;->I:Lh46;

    .line 776
    .line 777
    invoke-virtual {v3}, Lh46;->f()Lk46;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iput-object v3, v0, Lv62;->J:Lk46;

    .line 782
    .line 783
    invoke-virtual {v3}, Lk46;->N()V

    .line 784
    .line 785
    .line 786
    const/4 v14, 0x0

    .line 787
    iput-boolean v14, v0, Lv62;->K:Z

    .line 788
    .line 789
    iput-object v2, v0, Lv62;->L:Lim4;

    .line 790
    .line 791
    :cond_2c
    iget-object v2, v0, Lv62;->J:Lk46;

    .line 792
    .line 793
    invoke-virtual {v2}, Lk46;->d()V

    .line 794
    .line 795
    .line 796
    iget-object v2, v0, Lv62;->J:Lk46;

    .line 797
    .line 798
    iget v3, v2, Lk46;->t:I

    .line 799
    .line 800
    if-eqz v10, :cond_2d

    .line 801
    .line 802
    const/4 v11, 0x1

    .line 803
    invoke-virtual {v2, v1, v8, v11, v8}, Lk46;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    const/4 v14, 0x0

    .line 807
    goto :goto_1e

    .line 808
    :cond_2d
    if-eqz v4, :cond_2f

    .line 809
    .line 810
    if-nez p3, :cond_2e

    .line 811
    .line 812
    :goto_1b
    const/4 v14, 0x0

    .line 813
    goto :goto_1c

    .line 814
    :cond_2e
    move-object/from16 v8, p3

    .line 815
    .line 816
    goto :goto_1b

    .line 817
    :goto_1c
    invoke-virtual {v2, v1, v8, v14, v4}, Lk46;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto :goto_1e

    .line 821
    :cond_2f
    const/4 v14, 0x0

    .line 822
    if-nez p3, :cond_30

    .line 823
    .line 824
    move-object v4, v8

    .line 825
    goto :goto_1d

    .line 826
    :cond_30
    move-object/from16 v4, p3

    .line 827
    .line 828
    :goto_1d
    invoke-virtual {v2, v1, v4, v14, v8}, Lk46;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :goto_1e
    iget-object v2, v0, Lv62;->J:Lk46;

    .line 832
    .line 833
    invoke-virtual {v2, v3}, Lk46;->b(I)Lp62;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iput-object v2, v0, Lv62;->O:Lp62;

    .line 838
    .line 839
    new-instance v2, Lax2;

    .line 840
    .line 841
    rsub-int/lit8 v3, v3, -0x2

    .line 842
    .line 843
    const/4 v4, -0x1

    .line 844
    invoke-direct {v2, v6, v1, v3, v4}, Lax2;-><init>(Ljava/lang/Object;III)V

    .line 845
    .line 846
    .line 847
    iget v1, v0, Lv62;->k:I

    .line 848
    .line 849
    sub-int/2addr v1, v9

    .line 850
    new-instance v6, Lg82;

    .line 851
    .line 852
    invoke-direct {v6, v4, v1, v14}, Lg82;-><init>(III)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7, v3, v6}, Llq3;->i(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    new-instance v12, Ly62;

    .line 862
    .line 863
    new-instance v1, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    if-eqz v10, :cond_31

    .line 869
    .line 870
    move v9, v14

    .line 871
    goto :goto_1f

    .line 872
    :cond_31
    iget v9, v0, Lv62;->k:I

    .line 873
    .line 874
    :goto_1f
    invoke-direct {v12, v9, v1}, Ly62;-><init>(ILjava/util/ArrayList;)V

    .line 875
    .line 876
    .line 877
    goto :goto_21

    .line 878
    :goto_20
    move-object v12, v2

    .line 879
    :goto_21
    invoke-virtual {v0, v10, v12}, Lv62;->w(ZLy62;)V

    .line 880
    .line 881
    .line 882
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lv62;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(ILsa4;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lv62;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv62;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lv62;->B:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv62;->b:Lj11;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj11;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lv62;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv62;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv62;->n:Lbm0;

    .line 22
    .line 23
    iput v1, v0, Lbm0;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lv62;->t:Lbm0;

    .line 26
    .line 27
    iput v1, v0, Lbm0;->c:I

    .line 28
    .line 29
    iget-object v0, p0, Lv62;->x:Lbm0;

    .line 30
    .line 31
    iput v1, v0, Lbm0;->c:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lv62;->v:Llq3;

    .line 35
    .line 36
    iget-object v0, p0, Lv62;->P:Laz1;

    .line 37
    .line 38
    iget-object v2, v0, Laz1;->e:Ldc4;

    .line 39
    .line 40
    invoke-virtual {v2}, Ldc4;->R()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Laz1;->d:Ldc4;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldc4;->R()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    iput-wide v2, p0, Lv62;->U:J

    .line 51
    .line 52
    iput v1, p0, Lv62;->A:I

    .line 53
    .line 54
    iput-boolean v1, p0, Lv62;->r:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lv62;->T:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lv62;->y:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lv62;->G:Z

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lv62;->z:I

    .line 64
    .line 65
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 66
    .line 67
    iget-boolean v1, v0, Lg46;->f:Z

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lg46;->c()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lv62;->J:Lk46;

    .line 75
    .line 76
    iget-boolean v0, v0, Lk46;->w:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lv62;->x()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final a0(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lv62;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lv52;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv62;->T:Z

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
    iget-object p0, p0, Lv62;->P:Laz1;

    .line 9
    .line 10
    iget-object p0, p0, Laz1;->d:Ldc4;

    .line 11
    .line 12
    sget-object v0, Lxb4;->c:Lxb4;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldc4;->U(Lac4;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p2}, Lb63;->K(Ldc4;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lpx6;->W(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, p1}, Lb63;->K(Ldc4;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lv62;->N:La11;

    .line 28
    .line 29
    invoke-virtual {p0}, La11;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La11;->b:Lfm0;

    .line 33
    .line 34
    iget-object p0, p0, Lfm0;->a:Ldc4;

    .line 35
    .line 36
    sget-object v0, Lxb4;->c:Lxb4;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ldc4;->U(Lac4;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lpx6;->W(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, p2, v2, p1}, Lb63;->L(Ldc4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b0(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lv62;->H:Lg46;

    .line 4
    .line 5
    iget p1, p0, Lg46;->k:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lg46;->b:[I

    .line 10
    .line 11
    iget p2, p0, Lg46;->g:I

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
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, Lsq4;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lg46;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lv62;->H:Lg46;

    .line 37
    .line 38
    invoke-virtual {p2}, Lg46;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lv62;->N:La11;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, La11;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, La11;->b:Lfm0;

    .line 54
    .line 55
    iget-object p2, p2, Lfm0;->a:Ldc4;

    .line 56
    .line 57
    sget-object v1, Lwb4;->c:Lwb4;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ldc4;->U(Lac4;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lb63;->K(Ldc4;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lv62;->H:Lg46;

    .line 66
    .line 67
    invoke-virtual {p0}, Lg46;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(D)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv62;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmpg-double v0, p1, v0

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
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lv62;->m0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final c0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv62;->j:Ly62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Lv62;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lv62;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Le11;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lv62;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Lv62;->U:J

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
    iput-wide v3, p0, Lv62;->U:J

    .line 38
    .line 39
    iget v0, p0, Lv62;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Lv62;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 46
    .line 47
    iget-boolean v4, p0, Lv62;->T:Z

    .line 48
    .line 49
    sget-object v5, Lx01;->a:Lw8;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Lg46;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Lg46;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Lv62;->J:Lk46;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v1, v5}, Lk46;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lv62;->w(ZLy62;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Lg46;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Lg46;->g:I

    .line 74
    .line 75
    iget v6, v0, Lg46;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, Lg46;->b:[I

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
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Lg46;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lv62;->w(ZLy62;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Lg46;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Lg46;->g:I

    .line 105
    .line 106
    iget v6, v0, Lg46;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Lv62;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lv62;->L()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lg46;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Lv62;->N:La11;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, La11;->f(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lv62;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Lg46;->g:I

    .line 128
    .line 129
    invoke-static {v4, v7, v6}, Lzc7;->Z(IILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, Lg46;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Lg46;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, Lv62;->T:Z

    .line 138
    .line 139
    iput-object v2, p0, Lv62;->L:Lim4;

    .line 140
    .line 141
    iget-object v0, p0, Lv62;->J:Lk46;

    .line 142
    .line 143
    iget-boolean v0, v0, Lk46;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lv62;->I:Lh46;

    .line 148
    .line 149
    invoke-virtual {v0}, Lh46;->f()Lk46;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lv62;->J:Lk46;

    .line 154
    .line 155
    invoke-virtual {v0}, Lk46;->N()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Lv62;->K:Z

    .line 159
    .line 160
    iput-object v2, p0, Lv62;->L:Lim4;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lv62;->J:Lk46;

    .line 163
    .line 164
    invoke-virtual {v0}, Lk46;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Lk46;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v1, v5}, Lk46;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lk46;->b(I)Lp62;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lv62;->O:Lp62;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Lv62;->w(ZLy62;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final d(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv62;->G()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lv62;->m0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final d0(I)Lz01;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lv62;->c0(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv62;->T:Z

    .line 5
    .line 6
    iget-object v0, p0, Lv62;->g:Lt57;

    .line 7
    .line 8
    iget-object v1, p0, Lv62;->F:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lv62;->h:Lp11;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lj75;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Lj75;-><init>(Lk75;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lv62;->m0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lv62;->C:I

    .line 26
    .line 27
    iput v1, p1, Lj75;->e:I

    .line 28
    .line 29
    iget v1, p1, Lj75;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Lj75;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lt57;->m()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Lv62;->H:Lg46;

    .line 40
    .line 41
    iget p1, p1, Lg46;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Lv62;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lzc7;->P(ILjava/util/List;)I

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
    check-cast p1, Lws2;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Lv62;->H:Lg46;

    .line 60
    .line 61
    invoke-virtual {v3}, Lg46;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lx01;->a:Lw8;

    .line 66
    .line 67
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Lj75;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lj75;-><init>(Lk75;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lv62;->m0(Ljava/lang/Object;)V

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
    check-cast v3, Lj75;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget p1, v3, Lj75;->b:I

    .line 92
    .line 93
    and-int/lit8 v5, p1, 0x40

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    move v5, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v5, v4

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 101
    .line 102
    and-int/lit8 p1, p1, -0x41

    .line 103
    .line 104
    iput p1, v3, Lj75;->b:I

    .line 105
    .line 106
    :cond_4
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move p1, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    move p1, v2

    .line 112
    :goto_4
    iget v5, v3, Lj75;->b:I

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    or-int/lit8 p1, v5, 0x8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 120
    .line 121
    :goto_5
    iput p1, v3, Lj75;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lv62;->C:I

    .line 127
    .line 128
    iput p1, v3, Lj75;->e:I

    .line 129
    .line 130
    iget p1, v3, Lj75;->b:I

    .line 131
    .line 132
    and-int/lit8 p1, p1, -0x11

    .line 133
    .line 134
    iput p1, v3, Lj75;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lt57;->m()V

    .line 137
    .line 138
    .line 139
    iget p1, v3, Lj75;->b:I

    .line 140
    .line 141
    and-int/lit16 v0, p1, 0x100

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    and-int/lit16 p1, p1, -0x101

    .line 146
    .line 147
    or-int/lit16 p1, p1, 0x200

    .line 148
    .line 149
    iput p1, v3, Lj75;->b:I

    .line 150
    .line 151
    iget-object p1, p0, Lv62;->N:La11;

    .line 152
    .line 153
    iget-object p1, p1, La11;->b:Lfm0;

    .line 154
    .line 155
    iget-object p1, p1, Lfm0;->a:Ldc4;

    .line 156
    .line 157
    sget-object v0, Lub4;->c:Lub4;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ldc4;->U(Lac4;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v4, v3}, Lb63;->K(Ldc4;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p0, Lv62;->y:Z

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    iget p1, v3, Lj75;->b:I

    .line 170
    .line 171
    and-int/lit16 v0, p1, 0x80

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iput-boolean v2, p0, Lv62;->y:Z

    .line 176
    .line 177
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 178
    .line 179
    iget v0, v0, Lg46;->i:I

    .line 180
    .line 181
    iput v0, p0, Lv62;->z:I

    .line 182
    .line 183
    or-int/lit16 p1, p1, 0x400

    .line 184
    .line 185
    iput p1, v3, Lj75;->b:I

    .line 186
    .line 187
    :cond_8
    return-object p0
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv62;->G()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lv62;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv62;->T:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg46;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg46;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lv62;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 32
    .line 33
    iget v0, v0, Lg46;->g:I

    .line 34
    .line 35
    iput v0, p0, Lv62;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lv62;->y:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Lv62;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv62;->G()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lv62;->m0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final f0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lv62;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lv62;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv62;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv62;->m0(Ljava/lang/Object;)V

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

.method public final g0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv62;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lv62;->c:Lh46;

    .line 5
    .line 6
    invoke-virtual {v1}, Lh46;->e()Lg46;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lv62;->H:Lg46;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Lv62;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv62;->b:Lj11;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj11;->w()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, p0, Lv62;->B:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lj11;->j()Lim4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lv62;->x:Lbm0;

    .line 31
    .line 32
    iget-boolean v5, p0, Lv62;->w:Z

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lbm0;->o(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput-boolean v4, p0, Lv62;->w:Z

    .line 42
    .line 43
    iput-object v2, p0, Lv62;->L:Lim4;

    .line 44
    .line 45
    iget-boolean v4, p0, Lv62;->q:Z

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lj11;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput-boolean v4, p0, Lv62;->q:Z

    .line 54
    .line 55
    :cond_0
    iget-boolean v4, p0, Lv62;->D:Z

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lj11;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput-boolean v4, p0, Lv62;->D:Z

    .line 64
    .line 65
    :cond_1
    if-eqz v4, :cond_2

    .line 66
    .line 67
    sget-object v4, Lo11;->a:Lmp1;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lc96;

    .line 73
    .line 74
    invoke-virtual {p0}, Lv62;->B()Ln11;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Lc96;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Lim4;->e(Lit4;Lt17;)Lim4;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    iput-object v3, p0, Lv62;->u:Lim4;

    .line 86
    .line 87
    sget-object v4, Laq2;->a:Lmp1;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lf;->S(Lim4;Lit4;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Set;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lv62;->y()Ll11;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lj11;->r(Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1}, Lj11;->h()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0, v1, v0, v2, v2}, Lv62;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final h(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv62;->G()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lv62;->m0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final h0(Lj75;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lj75;->c:Lp62;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lv62;->H:Lg46;

    .line 7
    .line 8
    iget-object v1, v1, Lg46;->a:Lh46;

    .line 9
    .line 10
    invoke-static {v0}, Lf;->i(Lp62;)Lp62;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lh46;->a(Lp62;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lv62;->G:Z

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lv62;->H:Lg46;

    .line 23
    .line 24
    iget v1, v1, Lg46;->g:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_6

    .line 27
    .line 28
    iget-object p0, p0, Lv62;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lzc7;->P(ILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-gez v1, :cond_2

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    neg-int v1, v1

    .line 40
    instance-of v4, p2, Lkh1;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v3

    .line 46
    :goto_0
    new-instance v3, Lws2;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0, p2}, Lws2;-><init>(Lj75;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lws2;

    .line 60
    .line 61
    instance-of p1, p2, Lkh1;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lws2;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, Lws2;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    instance-of v0, p1, Lir3;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Lir3;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lir3;->a(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    sget-object v0, Ljp5;->a:Lir3;

    .line 83
    .line 84
    new-instance v0, Lir3;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Lir3;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lir3;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lir3;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lws2;->c:Ljava/lang/Object;

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    iput-object v3, p0, Lws2;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return v2

    .line 102
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv62;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv62;->m0(Ljava/lang/Object;)V

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

.method public final i0(Lhr3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lv62;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lra7;->B(Ljava/util/List;)I

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
    check-cast v4, Lws2;

    .line 19
    .line 20
    iget-object v5, v4, Lws2;->a:Lj75;

    .line 21
    .line 22
    iget-object v5, v5, Lj75;->c:Lp62;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lf;->i(Lp62;)Lp62;

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
    invoke-virtual {v3}, Lp62;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v5, v4, Lws2;->b:I

    .line 41
    .line 42
    iget v3, v3, Lp62;->a:I

    .line 43
    .line 44
    if-eq v5, v3, :cond_2

    .line 45
    .line 46
    iput v3, v4, Lws2;->b:I

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
    iget-object v2, v1, Lhr3;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v1, Lhr3;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lhr3;->a:[J

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
    check-cast v14, Lj75;

    .line 116
    .line 117
    iget-object v15, v14, Lj75;->c:Lp62;

    .line 118
    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    invoke-static {v15}, Lf;->i(Lp62;)Lp62;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget v15, v15, Lp62;->a:I

    .line 126
    .line 127
    sget-object v3, Lvb5;->t:Lvb5;

    .line 128
    .line 129
    if-ne v13, v3, :cond_4

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    :cond_4
    new-instance v3, Lws2;

    .line 133
    .line 134
    invoke-direct {v3, v14, v15, v13}, Lws2;-><init>(Lj75;ILjava/lang/Object;)V

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
    sget-object v1, Lzc7;->D0:Lta;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lju0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv62;->j:Ly62;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lv62;->k:I

    .line 6
    .line 7
    iput v1, p0, Lv62;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lv62;->U:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lv62;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Lv62;->N:La11;

    .line 16
    .line 17
    iput-boolean v1, v2, La11;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, La11;->d:Lbm0;

    .line 20
    .line 21
    iput v1, v3, Lbm0;->c:I

    .line 22
    .line 23
    iput v1, v2, La11;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, La11;->e:Z

    .line 27
    .line 28
    iput v1, v2, La11;->g:I

    .line 29
    .line 30
    iget-object v3, v2, La11;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, La11;->i:I

    .line 37
    .line 38
    iput v3, v2, La11;->j:I

    .line 39
    .line 40
    iput v3, v2, La11;->k:I

    .line 41
    .line 42
    iput v1, v2, La11;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Lv62;->F:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lv62;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Lv62;->p:Ljq3;

    .line 52
    .line 53
    return-void
.end method

.method public final j0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lv62;->n0(I)I

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
    iget-object v0, p0, Lv62;->p:Ljq3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljq3;

    .line 14
    .line 15
    invoke-direct {v0}, Ljq3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv62;->p:Ljq3;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljq3;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lv62;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 29
    .line 30
    iget v0, v0, Lg46;->c:I

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
    iput-object v1, p0, Lv62;->o:[I

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

.method public final k(Lit4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv62;->m()Lim4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lf;->S(Lim4;Lit4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lv62;->n0(I)I

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
    iget-object v0, p0, Lv62;->i:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1}, Lv62;->n0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Lv62;->j0(II)V

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
    check-cast v5, Ly62;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Ly62;->a(II)Z

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
    iget-object v2, p0, Lv62;->H:Lg46;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, Lg46;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Lg46;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lv62;->H:Lg46;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lg46;->q(I)I

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

.method public final l(Lg52;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lv62;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Le11;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lv62;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lv62;->T:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Le11;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lv62;->n:Lbm0;

    .line 23
    .line 24
    iget-object v2, v1, Lbm0;->b:[I

    .line 25
    .line 26
    iget v1, v1, Lbm0;->c:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Lv62;->J:Lk46;

    .line 33
    .line 34
    iget v4, v2, Lk46;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lk46;->b(I)Lp62;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Lv62;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Lv62;->l:I

    .line 44
    .line 45
    iget-object p0, p0, Lv62;->P:Laz1;

    .line 46
    .line 47
    iget-object v4, p0, Laz1;->d:Ldc4;

    .line 48
    .line 49
    sget-object v5, Lhb4;->d:Lhb4;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ldc4;->U(Lac4;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, p1}, Lb63;->K(Ldc4;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Ldc4;->f:[I

    .line 58
    .line 59
    iget v5, v4, Ldc4;->g:I

    .line 60
    .line 61
    iget-object v6, v4, Ldc4;->d:[Lac4;

    .line 62
    .line 63
    iget v7, v4, Ldc4;->e:I

    .line 64
    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    iget v6, v6, Lac4;->a:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Lb63;->K(Ldc4;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Laz1;->e:Ldc4;

    .line 77
    .line 78
    sget-object p1, Lhb4;->e:Lhb4;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ldc4;->U(Lac4;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ldc4;->f:[I

    .line 84
    .line 85
    iget v4, p0, Ldc4;->g:I

    .line 86
    .line 87
    iget-object v5, p0, Ldc4;->d:[Lac4;

    .line 88
    .line 89
    iget v6, p0, Ldc4;->e:I

    .line 90
    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 93
    .line 94
    iget v3, v3, Lac4;->a:I

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 98
    .line 99
    invoke-static {p0, v0, v2}, Lb63;->K(Ldc4;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lg95;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lz62;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lg95;

    .line 9
    .line 10
    iget v2, p0, Lv62;->m:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lz62;-><init>(Lg95;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lv62;->T:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lv62;->N:La11;

    .line 22
    .line 23
    iget-object v1, v1, La11;->b:Lfm0;

    .line 24
    .line 25
    iget-object v1, v1, Lfm0;->a:Ldc4;

    .line 26
    .line 27
    sget-object v2, Lnb4;->c:Lnb4;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ldc4;->U(Lac4;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lb63;->K(Ldc4;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lv62;->d:Lkr3;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lkr3;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lv62;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m()Lim4;
    .locals 1

    .line 1
    iget-object v0, p0, Lv62;->L:Lim4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 7
    .line 8
    iget v0, v0, Lg46;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv62;->n(I)Lim4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv62;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv62;->J:Lk46;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk46;->T(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 12
    .line 13
    iget-boolean v1, v0, Lg46;->n:Z

    .line 14
    .line 15
    iget-object v2, p0, Lv62;->N:La11;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, v0, Lg46;->l:I

    .line 22
    .line 23
    iget-object v5, v0, Lg46;->b:[I

    .line 24
    .line 25
    iget v0, v0, Lg46;->i:I

    .line 26
    .line 27
    invoke-static {v5, v0}, Lj46;->d([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    sub-int/2addr v1, v4

    .line 33
    iget-object v0, v2, La11;->a:Lv62;

    .line 34
    .line 35
    iget-object v0, v0, Lv62;->H:Lg46;

    .line 36
    .line 37
    iget v0, v0, Lg46;->i:I

    .line 38
    .line 39
    iget v5, v2, La11;->f:I

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lv62;->H:Lg46;

    .line 45
    .line 46
    iget v0, p0, Lg46;->i:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lg46;->a(I)Lp62;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v0, v2, La11;->b:Lfm0;

    .line 53
    .line 54
    iget-object v0, v0, Lfm0;->a:Ldc4;

    .line 55
    .line 56
    sget-object v2, Lhb4;->f:Lhb4;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ldc4;->U(Lac4;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, p1, v4, p0}, Lb63;->L(Ldc4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Ldc4;->f:[I

    .line 65
    .line 66
    iget p1, v0, Ldc4;->g:I

    .line 67
    .line 68
    iget-object v2, v0, Ldc4;->d:[Lac4;

    .line 69
    .line 70
    iget v0, v0, Ldc4;->e:I

    .line 71
    .line 72
    sub-int/2addr v0, v4

    .line 73
    aget-object v0, v2, v0

    .line 74
    .line 75
    iget v0, v0, Lac4;->a:I

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
    invoke-virtual {v2, v4}, La11;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, La11;->b:Lfm0;

    .line 85
    .line 86
    iget-object p0, p0, Lfm0;->a:Ldc4;

    .line 87
    .line 88
    sget-object v0, Lhb4;->g:Lhb4;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ldc4;->U(Lac4;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3, p1}, Lb63;->K(Ldc4;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ldc4;->f:[I

    .line 97
    .line 98
    iget v0, p0, Ldc4;->g:I

    .line 99
    .line 100
    iget-object v2, p0, Ldc4;->d:[Lac4;

    .line 101
    .line 102
    iget p0, p0, Ldc4;->e:I

    .line 103
    .line 104
    sub-int/2addr p0, v4

    .line 105
    aget-object p0, v2, p0

    .line 106
    .line 107
    iget p0, p0, Lac4;->a:I

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
    iget p0, v0, Lg46;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lg46;->a(I)Lp62;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v0, v2, La11;->b:Lfm0;

    .line 120
    .line 121
    iget-object v0, v0, Lfm0;->a:Ldc4;

    .line 122
    .line 123
    sget-object v1, Lua4;->c:Lua4;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ldc4;->U(Lac4;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, p0, v4, p1}, Lb63;->L(Ldc4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final n(I)Lim4;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv62;->T:Z

    .line 2
    .line 3
    sget-object v1, Le11;->c:Lsa4;

    .line 4
    .line 5
    const/16 v2, 0xca

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lv62;->K:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lv62;->J:Lk46;

    .line 14
    .line 15
    iget v0, v0, Lk46;->v:I

    .line 16
    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lv62;->J:Lk46;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lk46;->r(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lv62;->J:Lk46;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lk46;->s(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lv62;->J:Lk46;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lk46;->p(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Lim4;

    .line 49
    .line 50
    iput-object p1, p0, Lv62;->L:Lim4;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object v3, p0, Lv62;->J:Lk46;

    .line 54
    .line 55
    iget-object v4, v3, Lk46;->b:[I

    .line 56
    .line 57
    invoke-virtual {v3, v4, v0}, Lk46;->F([II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 63
    .line 64
    iget v0, v0, Lg46;->c:I

    .line 65
    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    :goto_1
    if-lez p1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lg46;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 79
    .line 80
    iget-object v3, v0, Lg46;->b:[I

    .line 81
    .line 82
    invoke-virtual {v0, v3, p1}, Lg46;->p([II)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lv62;->v:Llq3;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lpq2;->b(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lim4;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 105
    .line 106
    iget-object v1, v0, Lg46;->b:[I

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lg46;->b([II)Ljava/lang/Object;

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
    check-cast v0, Lim4;

    .line 117
    .line 118
    :cond_3
    iput-object v0, p0, Lv62;->L:Lim4;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lg46;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p1, p0, Lv62;->u:Lim4;

    .line 129
    .line 130
    iput-object p1, p0, Lv62;->L:Lim4;

    .line 131
    .line 132
    return-object p1
.end method

.method public final n0(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lv62;->p:Ljq3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljq3;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljq3;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ljq3;->c:[I

    .line 21
    .line 22
    aget v0, p0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 26
    .line 27
    invoke-static {p1, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lx84;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Lv62;->o:[I

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
    iget-object p0, p0, Lv62;->H:Lg46;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lg46;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final o()Ln01;
    .locals 9

    .line 1
    iget-object v0, p0, Lv62;->b:Lj11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj11;->l()Z

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
    invoke-static {}, Lra7;->t()Lp83;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lv62;->J:Lk46;

    .line 15
    .line 16
    iget v3, v2, Lk46;->t:I

    .line 17
    .line 18
    invoke-static {v2, v1, v3, v1}, Lra7;->m(Lk46;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lp83;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lv62;->H:Lg46;

    .line 26
    .line 27
    iget-boolean v2, v1, Lg46;->f:Z

    .line 28
    .line 29
    iget-object v3, v1, Lg46;->b:[I

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, v1, Lg46;->c:I

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Ld65;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v1, v4}, Ld65;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iget v4, v1, Lg46;->i:I

    .line 44
    .line 45
    iget v5, v1, Lg46;->l:I

    .line 46
    .line 47
    invoke-static {v3, v4}, Lj46;->d([II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    if-ltz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lg46;->k(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Lg46;->p([II)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v6, Lx01;->a:Lw8;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v4}, Lg46;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, v1, Lg46;->a:Lh46;

    .line 76
    .line 77
    invoke-virtual {v8, v4}, Lh46;->h(I)Lx62;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v2, v7, v6, v8, v5}, Lo01;->o(ILjava/lang/Object;Lx62;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lg46;->a(I)Lp62;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v4}, Lg46;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, v2, Lo01;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, Lst1;->j:Lst1;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0, v1}, Lp83;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lv62;->H()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lp83;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lra7;->l(Lp83;)Lp83;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean p0, p0, Lv62;->D:Z

    .line 115
    .line 116
    new-instance v1, Ln01;

    .line 117
    .line 118
    invoke-direct {v1, v0, p0}, Ln01;-><init>(Ljava/util/List;Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v1
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv62;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Le11;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lv62;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lv62;->T:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Le11;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 23
    .line 24
    iget v1, v0, Lg46;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lg46;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lv62;->N:La11;

    .line 31
    .line 32
    invoke-virtual {v1}, La11;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, La11;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lv62;->y:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    instance-of p0, v0, Ld01;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, La11;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, La11;->b:Lfm0;

    .line 52
    .line 53
    iget-object p0, p0, Lfm0;->a:Ldc4;

    .line 54
    .line 55
    sget-object v0, Lzb4;->c:Lzb4;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ldc4;->U(Lac4;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final p(Lhr3;Lv52;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Lv62;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lv62;->G:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Le11;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lv62;->g:Lt57;

    .line 15
    .line 16
    invoke-virtual {v2}, Lt57;->m()V

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
    invoke-static {}, Le56;->h()Lx46;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lx46;->g()J

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
    iput v2, p0, Lv62;->C:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lv62;->v:Llq3;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lv62;->i0(Lhr3;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lv62;->k:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Lv62;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Lv62;->g0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lv62;->G()Ljava/lang/Object;

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
    invoke-virtual {p0, p2}, Lv62;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_0
    iget-object v4, p0, Lv62;->E:Lu62;

    .line 68
    .line 69
    invoke-static {}, Lm56;->a()Lpr3;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v5, v4}, Lpr3;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    sget-object v4, Le11;->a:Lsa4;

    .line 77
    .line 78
    const/16 v6, 0xc8

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {p0, v6, v4}, Lv62;->Z(ILsa4;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, Le;->K(Lv62;Lv52;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lv62;->r(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-boolean p2, p0, Lv62;->w:Z

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    sget-object p2, Lx01;->a:Lw8;

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v6, v4}, Lv62;->Z(ILsa4;)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-static {p2, v3}, Lpx6;->W(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Lv52;

    .line 116
    .line 117
    invoke-static {p0, v3}, Le;->K(Lv62;Lv52;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lv62;->r(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0}, Lv62;->U()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :goto_1
    :try_start_4
    iget p2, v5, Lpr3;->l:I

    .line 128
    .line 129
    sub-int/2addr p2, v2

    .line 130
    invoke-virtual {v5, p2}, Lpr3;->k(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lv62;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_5
    iput-boolean p1, p0, Lv62;->G:Z

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lv62;->J:Lk46;

    .line 142
    .line 143
    iget-boolean p1, p1, Lk46;->w:Z

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, Le11;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Lv62;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    :try_start_6
    iget v3, v5, Lpr3;->l:I

    .line 158
    .line 159
    sub-int/2addr v3, v2

    .line 160
    invoke-virtual {v5, v3}, Lpr3;->k(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :goto_3
    :try_start_7
    new-instance v2, Lr62;

    .line 165
    .line 166
    invoke-direct {v2, p0, p1}, Lr62;-><init>(Lv62;B)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v2}, Lsa7;->J(Ljava/lang/Throwable;Lg52;)Z

    .line 170
    .line 171
    .line 172
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    :catchall_2
    move-exception p2

    .line 174
    :try_start_8
    iput-boolean p1, p0, Lv62;->G:Z

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lv62;->a()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lv62;->J:Lk46;

    .line 183
    .line 184
    iget-boolean p1, p1, Lk46;->w:Z

    .line 185
    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    invoke-static {v0}, Le11;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p0}, Lv62;->x()V

    .line 192
    .line 193
    .line 194
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 195
    :catchall_3
    move-exception p0

    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
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
    iget-object v0, p0, Lv62;->H:Lg46;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lg46;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lv62;->q(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lv62;->H:Lg46;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lg46;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lv62;->H:Lg46;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lg46;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lv62;->N:La11;

    .line 29
    .line 30
    invoke-virtual {p0}, La11;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, La11;->h:Ljava/util/ArrayList;

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
    iget-object v1, v0, Lv62;->n:Lbm0;

    .line 4
    .line 5
    iget-object v2, v1, Lbm0;->b:[I

    .line 6
    .line 7
    iget v3, v1, Lbm0;->c:I

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
    iget-boolean v4, v0, Lv62;->T:Z

    .line 16
    .line 17
    sget-object v5, Lx01;->a:Lw8;

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
    iget-object v4, v0, Lv62;->J:Lk46;

    .line 25
    .line 26
    iget v8, v4, Lk46;->v:I

    .line 27
    .line 28
    invoke-virtual {v4, v8}, Lk46;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v9, v0, Lv62;->J:Lk46;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Lk46;->s(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v10, v0, Lv62;->J:Lk46;

    .line 39
    .line 40
    invoke-virtual {v10, v8}, Lk46;->p(I)Ljava/lang/Object;

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
    iget-wide v5, v0, Lv62;->U:J

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
    xor-long v4, v5, v8

    .line 70
    .line 71
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v0, Lv62;->U:J

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    iget-wide v5, v0, Lv62;->U:J

    .line 80
    .line 81
    int-to-long v8, v2

    .line 82
    xor-long/2addr v5, v8

    .line 83
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    int-to-long v8, v4

    .line 88
    xor-long v4, v5, v8

    .line 89
    .line 90
    :goto_0
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, v0, Lv62;->U:J

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    check-cast v9, Ljava/lang/Enum;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_1
    iget-wide v4, v0, Lv62;->U:J

    .line 109
    .line 110
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    int-to-long v8, v2

    .line 115
    xor-long/2addr v4, v8

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v4, v0, Lv62;->H:Lg46;

    .line 123
    .line 124
    iget v8, v4, Lg46;->i:I

    .line 125
    .line 126
    invoke-virtual {v4, v8}, Lg46;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v9, v0, Lv62;->H:Lg46;

    .line 131
    .line 132
    iget-object v10, v9, Lg46;->b:[I

    .line 133
    .line 134
    invoke-virtual {v9, v10, v8}, Lg46;->p([II)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v10, v0, Lv62;->H:Lg46;

    .line 139
    .line 140
    iget-object v11, v10, Lg46;->b:[I

    .line 141
    .line 142
    invoke-virtual {v10, v11, v8}, Lg46;->b([II)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    if-ne v4, v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-wide v5, v0, Lv62;->U:J

    .line 163
    .line 164
    int-to-long v8, v2

    .line 165
    xor-long/2addr v5, v8

    .line 166
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    int-to-long v8, v4

    .line 171
    xor-long v4, v5, v8

    .line 172
    .line 173
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    iput-wide v4, v0, Lv62;->U:J

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    iget-wide v5, v0, Lv62;->U:J

    .line 181
    .line 182
    int-to-long v8, v2

    .line 183
    xor-long/2addr v5, v8

    .line 184
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    int-to-long v8, v4

    .line 189
    xor-long v4, v5, v8

    .line 190
    .line 191
    :goto_2
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    iput-wide v4, v0, Lv62;->U:J

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
    iget-wide v4, v0, Lv62;->U:J

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
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_3

    .line 222
    :goto_4
    iget v2, v0, Lv62;->l:I

    .line 223
    .line 224
    iget-object v4, v0, Lv62;->j:Ly62;

    .line 225
    .line 226
    iget-object v5, v0, Lv62;->s:Ljava/util/ArrayList;

    .line 227
    .line 228
    iget-object v9, v0, Lv62;->N:La11;

    .line 229
    .line 230
    if-eqz v4, :cond_22

    .line 231
    .line 232
    iget-object v10, v4, Ly62;->e:Llq3;

    .line 233
    .line 234
    iget v11, v4, Ly62;->b:I

    .line 235
    .line 236
    iget-object v12, v4, Ly62;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-lez v13, :cond_22

    .line 243
    .line 244
    iget-object v13, v4, Ly62;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    new-instance v14, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    move/from16 v16, v7

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    :goto_5
    if-ge v7, v15, :cond_7

    .line 263
    .line 264
    const/16 v17, -0x1

    .line 265
    .line 266
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    const/16 v17, -0x1

    .line 277
    .line 278
    sget-object v6, Ljp5;->a:Lir3;

    .line 279
    .line 280
    new-instance v6, Lir3;

    .line 281
    .line 282
    invoke-direct {v6}, Lir3;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    move/from16 v18, v3

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    :goto_6
    if-ge v3, v15, :cond_21

    .line 301
    .line 302
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    move-object/from16 v8, v21

    .line 307
    .line 308
    check-cast v8, Lax2;

    .line 309
    .line 310
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v21

    .line 314
    if-nez v21, :cond_9

    .line 315
    .line 316
    move-object/from16 v21, v1

    .line 317
    .line 318
    iget v1, v8, Lax2;->c:I

    .line 319
    .line 320
    invoke-virtual {v10, v1}, Lpq2;->b(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lg82;

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    iget v1, v1, Lg82;->b:I

    .line 329
    .line 330
    move/from16 v22, v1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_8
    move/from16 v22, v17

    .line 334
    .line 335
    :goto_7
    iget v1, v8, Lax2;->c:I

    .line 336
    .line 337
    move/from16 v23, v3

    .line 338
    .line 339
    add-int v3, v22, v11

    .line 340
    .line 341
    iget v8, v8, Lax2;->d:I

    .line 342
    .line 343
    invoke-virtual {v9, v3, v8}, La11;->f(II)V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-virtual {v4, v1, v3}, Ly62;->a(II)Z

    .line 348
    .line 349
    .line 350
    iget v3, v9, La11;->f:I

    .line 351
    .line 352
    iget-object v8, v9, La11;->a:Lv62;

    .line 353
    .line 354
    iget-object v8, v8, Lv62;->H:Lg46;

    .line 355
    .line 356
    iget v8, v8, Lg46;->g:I

    .line 357
    .line 358
    sub-int v8, v1, v8

    .line 359
    .line 360
    add-int/2addr v8, v3

    .line 361
    iput v8, v9, La11;->f:I

    .line 362
    .line 363
    iget-object v3, v0, Lv62;->H:Lg46;

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Lg46;->r(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lv62;->L()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Lv62;->H:Lg46;

    .line 372
    .line 373
    invoke-virtual {v3}, Lg46;->s()I

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Lv62;->H:Lg46;

    .line 377
    .line 378
    iget-object v3, v3, Lg46;->b:[I

    .line 379
    .line 380
    mul-int/lit8 v8, v1, 0x5

    .line 381
    .line 382
    add-int/lit8 v8, v8, 0x3

    .line 383
    .line 384
    aget v3, v3, v8

    .line 385
    .line 386
    add-int/2addr v3, v1

    .line 387
    invoke-static {v1, v3, v5}, Lzc7;->Z(IILjava/util/List;)V

    .line 388
    .line 389
    .line 390
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 391
    .line 392
    :goto_9
    move-object/from16 v1, v21

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_9
    move-object/from16 v21, v1

    .line 396
    .line 397
    move/from16 v23, v3

    .line 398
    .line 399
    invoke-virtual {v6, v8}, Lir3;->c(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_a
    move/from16 v1, v19

    .line 407
    .line 408
    if-ge v1, v7, :cond_20

    .line 409
    .line 410
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lax2;

    .line 415
    .line 416
    if-eq v3, v8, :cond_1e

    .line 417
    .line 418
    iget v8, v3, Lax2;->c:I

    .line 419
    .line 420
    invoke-virtual {v10, v8}, Lpq2;->b(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Lg82;

    .line 425
    .line 426
    if-eqz v8, :cond_b

    .line 427
    .line 428
    iget v8, v8, Lg82;->b:I

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_b
    move/from16 v8, v17

    .line 432
    .line 433
    :goto_a
    invoke-virtual {v6, v3}, Lir3;->a(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move/from16 v19, v1

    .line 437
    .line 438
    move/from16 v1, v20

    .line 439
    .line 440
    move-object/from16 v20, v4

    .line 441
    .line 442
    if-eq v8, v1, :cond_1c

    .line 443
    .line 444
    iget v4, v3, Lax2;->c:I

    .line 445
    .line 446
    invoke-virtual {v10, v4}, Lpq2;->b(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lg82;

    .line 451
    .line 452
    if-eqz v4, :cond_c

    .line 453
    .line 454
    iget v4, v4, Lg82;->c:I

    .line 455
    .line 456
    :goto_b
    move-object/from16 v22, v6

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_c
    iget v4, v3, Lax2;->d:I

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :goto_c
    add-int v6, v8, v11

    .line 463
    .line 464
    move/from16 v24, v7

    .line 465
    .line 466
    add-int v7, v1, v11

    .line 467
    .line 468
    if-lez v4, :cond_f

    .line 469
    .line 470
    move/from16 v25, v11

    .line 471
    .line 472
    iget v11, v9, La11;->l:I

    .line 473
    .line 474
    if-lez v11, :cond_d

    .line 475
    .line 476
    move/from16 v26, v11

    .line 477
    .line 478
    iget v11, v9, La11;->j:I

    .line 479
    .line 480
    move-object/from16 v27, v12

    .line 481
    .line 482
    sub-int v12, v6, v26

    .line 483
    .line 484
    if-ne v11, v12, :cond_e

    .line 485
    .line 486
    iget v11, v9, La11;->k:I

    .line 487
    .line 488
    sub-int v12, v7, v26

    .line 489
    .line 490
    if-ne v11, v12, :cond_e

    .line 491
    .line 492
    add-int v11, v26, v4

    .line 493
    .line 494
    iput v11, v9, La11;->l:I

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_d
    move-object/from16 v27, v12

    .line 498
    .line 499
    :cond_e
    invoke-virtual {v9}, La11;->c()V

    .line 500
    .line 501
    .line 502
    iput v6, v9, La11;->j:I

    .line 503
    .line 504
    iput v7, v9, La11;->k:I

    .line 505
    .line 506
    iput v4, v9, La11;->l:I

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_f
    move/from16 v25, v11

    .line 510
    .line 511
    move-object/from16 v27, v12

    .line 512
    .line 513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    :goto_d
    const/16 v26, 0x7

    .line 517
    .line 518
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    const-wide/16 v30, 0x80

    .line 524
    .line 525
    if-le v8, v1, :cond_16

    .line 526
    .line 527
    iget-object v7, v10, Lpq2;->c:[Ljava/lang/Object;

    .line 528
    .line 529
    const-wide/16 v32, 0xff

    .line 530
    .line 531
    iget-object v11, v10, Lpq2;->a:[J

    .line 532
    .line 533
    array-length v12, v11

    .line 534
    add-int/lit8 v12, v12, -0x2

    .line 535
    .line 536
    if-ltz v12, :cond_15

    .line 537
    .line 538
    move-object/from16 v35, v13

    .line 539
    .line 540
    move-object/from16 v36, v14

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    :goto_e
    const/16 v34, 0x8

    .line 544
    .line 545
    aget-wide v13, v11, v6

    .line 546
    .line 547
    move/from16 v38, v4

    .line 548
    .line 549
    move-object/from16 v37, v5

    .line 550
    .line 551
    not-long v4, v13

    .line 552
    shl-long v4, v4, v26

    .line 553
    .line 554
    and-long/2addr v4, v13

    .line 555
    and-long v4, v4, v28

    .line 556
    .line 557
    cmp-long v4, v4, v28

    .line 558
    .line 559
    if-eqz v4, :cond_14

    .line 560
    .line 561
    sub-int v4, v6, v12

    .line 562
    .line 563
    not-int v4, v4

    .line 564
    ushr-int/lit8 v4, v4, 0x1f

    .line 565
    .line 566
    rsub-int/lit8 v4, v4, 0x8

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    :goto_f
    if-ge v5, v4, :cond_13

    .line 570
    .line 571
    and-long v39, v13, v32

    .line 572
    .line 573
    cmp-long v39, v39, v30

    .line 574
    .line 575
    if-gez v39, :cond_11

    .line 576
    .line 577
    shl-int/lit8 v39, v6, 0x3

    .line 578
    .line 579
    add-int v39, v39, v5

    .line 580
    .line 581
    aget-object v39, v7, v39

    .line 582
    .line 583
    move/from16 v40, v5

    .line 584
    .line 585
    move-object/from16 v5, v39

    .line 586
    .line 587
    check-cast v5, Lg82;

    .line 588
    .line 589
    move-object/from16 v39, v7

    .line 590
    .line 591
    iget v7, v5, Lg82;->b:I

    .line 592
    .line 593
    move-object/from16 v41, v11

    .line 594
    .line 595
    if-gt v8, v7, :cond_10

    .line 596
    .line 597
    add-int v11, v8, v38

    .line 598
    .line 599
    if-ge v7, v11, :cond_10

    .line 600
    .line 601
    sub-int/2addr v7, v8

    .line 602
    add-int/2addr v7, v1

    .line 603
    iput v7, v5, Lg82;->b:I

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_10
    if-gt v1, v7, :cond_12

    .line 607
    .line 608
    if-ge v7, v8, :cond_12

    .line 609
    .line 610
    add-int v7, v7, v38

    .line 611
    .line 612
    iput v7, v5, Lg82;->b:I

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_11
    move/from16 v40, v5

    .line 616
    .line 617
    move-object/from16 v39, v7

    .line 618
    .line 619
    move-object/from16 v41, v11

    .line 620
    .line 621
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 622
    .line 623
    add-int/lit8 v5, v40, 0x1

    .line 624
    .line 625
    move-object/from16 v7, v39

    .line 626
    .line 627
    move-object/from16 v11, v41

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_13
    move-object/from16 v39, v7

    .line 631
    .line 632
    move-object/from16 v41, v11

    .line 633
    .line 634
    move/from16 v5, v34

    .line 635
    .line 636
    if-ne v4, v5, :cond_1d

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_14
    move-object/from16 v39, v7

    .line 640
    .line 641
    move-object/from16 v41, v11

    .line 642
    .line 643
    :goto_11
    if-eq v6, v12, :cond_1d

    .line 644
    .line 645
    add-int/lit8 v6, v6, 0x1

    .line 646
    .line 647
    move-object/from16 v5, v37

    .line 648
    .line 649
    move/from16 v4, v38

    .line 650
    .line 651
    move-object/from16 v7, v39

    .line 652
    .line 653
    move-object/from16 v11, v41

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_15
    move-object/from16 v37, v5

    .line 657
    .line 658
    goto/16 :goto_17

    .line 659
    .line 660
    :cond_16
    move/from16 v38, v4

    .line 661
    .line 662
    move-object/from16 v37, v5

    .line 663
    .line 664
    move-object/from16 v35, v13

    .line 665
    .line 666
    move-object/from16 v36, v14

    .line 667
    .line 668
    const-wide/16 v32, 0xff

    .line 669
    .line 670
    if-le v1, v8, :cond_1d

    .line 671
    .line 672
    iget-object v4, v10, Lpq2;->c:[Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v5, v10, Lpq2;->a:[J

    .line 675
    .line 676
    array-length v6, v5

    .line 677
    add-int/lit8 v6, v6, -0x2

    .line 678
    .line 679
    if-ltz v6, :cond_1d

    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    :goto_12
    aget-wide v11, v5, v7

    .line 683
    .line 684
    not-long v13, v11

    .line 685
    shl-long v13, v13, v26

    .line 686
    .line 687
    and-long/2addr v13, v11

    .line 688
    and-long v13, v13, v28

    .line 689
    .line 690
    cmp-long v13, v13, v28

    .line 691
    .line 692
    if-eqz v13, :cond_1b

    .line 693
    .line 694
    sub-int v13, v7, v6

    .line 695
    .line 696
    not-int v13, v13

    .line 697
    ushr-int/lit8 v13, v13, 0x1f

    .line 698
    .line 699
    const/16 v34, 0x8

    .line 700
    .line 701
    rsub-int/lit8 v13, v13, 0x8

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 705
    .line 706
    and-long v39, v11, v32

    .line 707
    .line 708
    cmp-long v39, v39, v30

    .line 709
    .line 710
    if-gez v39, :cond_19

    .line 711
    .line 712
    shl-int/lit8 v39, v7, 0x3

    .line 713
    .line 714
    add-int v39, v39, v14

    .line 715
    .line 716
    aget-object v39, v4, v39

    .line 717
    .line 718
    move-object/from16 v40, v4

    .line 719
    .line 720
    move-object/from16 v4, v39

    .line 721
    .line 722
    check-cast v4, Lg82;

    .line 723
    .line 724
    move-object/from16 v39, v5

    .line 725
    .line 726
    iget v5, v4, Lg82;->b:I

    .line 727
    .line 728
    move/from16 v41, v8

    .line 729
    .line 730
    if-gt v8, v5, :cond_17

    .line 731
    .line 732
    add-int v8, v41, v38

    .line 733
    .line 734
    if-ge v5, v8, :cond_17

    .line 735
    .line 736
    sub-int v5, v5, v41

    .line 737
    .line 738
    add-int/2addr v5, v1

    .line 739
    iput v5, v4, Lg82;->b:I

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_17
    add-int/lit8 v8, v41, 0x1

    .line 743
    .line 744
    if-gt v8, v5, :cond_18

    .line 745
    .line 746
    if-ge v5, v1, :cond_18

    .line 747
    .line 748
    sub-int v5, v5, v38

    .line 749
    .line 750
    iput v5, v4, Lg82;->b:I

    .line 751
    .line 752
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_19
    move-object/from16 v40, v4

    .line 756
    .line 757
    move-object/from16 v39, v5

    .line 758
    .line 759
    move/from16 v41, v8

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :goto_15
    shr-long/2addr v11, v5

    .line 763
    add-int/lit8 v14, v14, 0x1

    .line 764
    .line 765
    move-object/from16 v5, v39

    .line 766
    .line 767
    move-object/from16 v4, v40

    .line 768
    .line 769
    move/from16 v8, v41

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_1a
    move-object/from16 v40, v4

    .line 773
    .line 774
    move-object/from16 v39, v5

    .line 775
    .line 776
    move/from16 v41, v8

    .line 777
    .line 778
    const/16 v5, 0x8

    .line 779
    .line 780
    if-ne v13, v5, :cond_1d

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_1b
    move-object/from16 v40, v4

    .line 784
    .line 785
    move-object/from16 v39, v5

    .line 786
    .line 787
    move/from16 v41, v8

    .line 788
    .line 789
    const/16 v5, 0x8

    .line 790
    .line 791
    :goto_16
    if-eq v7, v6, :cond_1d

    .line 792
    .line 793
    add-int/lit8 v7, v7, 0x1

    .line 794
    .line 795
    move-object/from16 v5, v39

    .line 796
    .line 797
    move-object/from16 v4, v40

    .line 798
    .line 799
    move/from16 v8, v41

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_1c
    move-object/from16 v37, v5

    .line 803
    .line 804
    move-object/from16 v22, v6

    .line 805
    .line 806
    move/from16 v24, v7

    .line 807
    .line 808
    move/from16 v25, v11

    .line 809
    .line 810
    move-object/from16 v27, v12

    .line 811
    .line 812
    :goto_17
    move-object/from16 v35, v13

    .line 813
    .line 814
    move-object/from16 v36, v14

    .line 815
    .line 816
    :cond_1d
    move/from16 v4, v23

    .line 817
    .line 818
    goto :goto_18

    .line 819
    :cond_1e
    move/from16 v19, v1

    .line 820
    .line 821
    move-object/from16 v37, v5

    .line 822
    .line 823
    move-object/from16 v22, v6

    .line 824
    .line 825
    move/from16 v24, v7

    .line 826
    .line 827
    move/from16 v25, v11

    .line 828
    .line 829
    move-object/from16 v27, v12

    .line 830
    .line 831
    move-object/from16 v35, v13

    .line 832
    .line 833
    move-object/from16 v36, v14

    .line 834
    .line 835
    move/from16 v1, v20

    .line 836
    .line 837
    move-object/from16 v20, v4

    .line 838
    .line 839
    add-int/lit8 v4, v23, 0x1

    .line 840
    .line 841
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 842
    .line 843
    iget v5, v3, Lax2;->c:I

    .line 844
    .line 845
    invoke-virtual {v10, v5}, Lpq2;->b(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Lg82;

    .line 850
    .line 851
    if-eqz v5, :cond_1f

    .line 852
    .line 853
    iget v3, v5, Lg82;->c:I

    .line 854
    .line 855
    goto :goto_19

    .line 856
    :cond_1f
    iget v3, v3, Lax2;->d:I

    .line 857
    .line 858
    :goto_19
    add-int/2addr v1, v3

    .line 859
    move v3, v4

    .line 860
    move-object/from16 v4, v20

    .line 861
    .line 862
    move-object/from16 v6, v22

    .line 863
    .line 864
    move/from16 v7, v24

    .line 865
    .line 866
    move/from16 v11, v25

    .line 867
    .line 868
    move-object/from16 v12, v27

    .line 869
    .line 870
    move-object/from16 v13, v35

    .line 871
    .line 872
    move-object/from16 v14, v36

    .line 873
    .line 874
    move-object/from16 v5, v37

    .line 875
    .line 876
    move/from16 v20, v1

    .line 877
    .line 878
    goto/16 :goto_9

    .line 879
    .line 880
    :cond_20
    move/from16 v19, v1

    .line 881
    .line 882
    move/from16 v1, v20

    .line 883
    .line 884
    move-object/from16 v1, v21

    .line 885
    .line 886
    move/from16 v3, v23

    .line 887
    .line 888
    goto/16 :goto_6

    .line 889
    .line 890
    :cond_21
    move-object/from16 v21, v1

    .line 891
    .line 892
    move-object/from16 v37, v5

    .line 893
    .line 894
    move-object/from16 v27, v12

    .line 895
    .line 896
    invoke-virtual {v9}, La11;->c()V

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-lez v1, :cond_23

    .line 904
    .line 905
    iget-object v1, v0, Lv62;->H:Lg46;

    .line 906
    .line 907
    iget v3, v1, Lg46;->h:I

    .line 908
    .line 909
    iget v4, v9, La11;->f:I

    .line 910
    .line 911
    iget-object v5, v9, La11;->a:Lv62;

    .line 912
    .line 913
    iget-object v5, v5, Lv62;->H:Lg46;

    .line 914
    .line 915
    iget v5, v5, Lg46;->g:I

    .line 916
    .line 917
    sub-int/2addr v3, v5

    .line 918
    add-int/2addr v3, v4

    .line 919
    iput v3, v9, La11;->f:I

    .line 920
    .line 921
    invoke-virtual {v1}, Lg46;->t()V

    .line 922
    .line 923
    .line 924
    goto :goto_1a

    .line 925
    :cond_22
    move-object/from16 v21, v1

    .line 926
    .line 927
    move/from16 v18, v3

    .line 928
    .line 929
    move-object/from16 v37, v5

    .line 930
    .line 931
    const/16 v17, -0x1

    .line 932
    .line 933
    :cond_23
    :goto_1a
    iget-boolean v1, v0, Lv62;->T:Z

    .line 934
    .line 935
    if-nez v1, :cond_25

    .line 936
    .line 937
    iget-object v3, v0, Lv62;->H:Lg46;

    .line 938
    .line 939
    iget v4, v3, Lg46;->m:I

    .line 940
    .line 941
    iget v3, v3, Lg46;->l:I

    .line 942
    .line 943
    sub-int/2addr v4, v3

    .line 944
    if-lez v4, :cond_25

    .line 945
    .line 946
    if-lez v4, :cond_24

    .line 947
    .line 948
    const/4 v3, 0x0

    .line 949
    invoke-virtual {v9, v3}, La11;->d(Z)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v9}, La11;->e()V

    .line 953
    .line 954
    .line 955
    iget-object v3, v9, La11;->b:Lfm0;

    .line 956
    .line 957
    iget-object v3, v3, Lfm0;->a:Ldc4;

    .line 958
    .line 959
    sget-object v5, Lvb4;->c:Lvb4;

    .line 960
    .line 961
    invoke-virtual {v3, v5}, Ldc4;->U(Lac4;)V

    .line 962
    .line 963
    .line 964
    iget-object v5, v3, Ldc4;->f:[I

    .line 965
    .line 966
    iget v6, v3, Ldc4;->g:I

    .line 967
    .line 968
    iget-object v7, v3, Ldc4;->d:[Lac4;

    .line 969
    .line 970
    iget v3, v3, Ldc4;->e:I

    .line 971
    .line 972
    add-int/lit8 v3, v3, -0x1

    .line 973
    .line 974
    aget-object v3, v7, v3

    .line 975
    .line 976
    iget v3, v3, Lac4;->a:I

    .line 977
    .line 978
    sub-int/2addr v6, v3

    .line 979
    aput v4, v5, v6

    .line 980
    .line 981
    goto :goto_1b

    .line 982
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    :cond_25
    :goto_1b
    iget v3, v0, Lv62;->k:I

    .line 986
    .line 987
    :goto_1c
    iget-object v4, v0, Lv62;->H:Lg46;

    .line 988
    .line 989
    iget v5, v4, Lg46;->k:I

    .line 990
    .line 991
    if-lez v5, :cond_26

    .line 992
    .line 993
    goto :goto_1d

    .line 994
    :cond_26
    iget v5, v4, Lg46;->g:I

    .line 995
    .line 996
    iget v4, v4, Lg46;->h:I

    .line 997
    .line 998
    if-ne v5, v4, :cond_34

    .line 999
    .line 1000
    :goto_1d
    if-eqz v1, :cond_2d

    .line 1001
    .line 1002
    if-eqz p1, :cond_28

    .line 1003
    .line 1004
    iget-object v2, v0, Lv62;->P:Laz1;

    .line 1005
    .line 1006
    iget-object v3, v2, Laz1;->e:Ldc4;

    .line 1007
    .line 1008
    iget v4, v3, Ldc4;->e:I

    .line 1009
    .line 1010
    if-eqz v4, :cond_27

    .line 1011
    .line 1012
    goto :goto_1e

    .line 1013
    :cond_27
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1014
    .line 1015
    invoke-static {v4}, Le11;->a(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_1e
    iget-object v2, v2, Laz1;->d:Ldc4;

    .line 1019
    .line 1020
    iget-object v4, v3, Ldc4;->d:[Lac4;

    .line 1021
    .line 1022
    iget v5, v3, Ldc4;->e:I

    .line 1023
    .line 1024
    add-int/lit8 v5, v5, -0x1

    .line 1025
    .line 1026
    iput v5, v3, Ldc4;->e:I

    .line 1027
    .line 1028
    aget-object v6, v4, v5

    .line 1029
    .line 1030
    const/4 v7, 0x0

    .line 1031
    aput-object v7, v4, v5

    .line 1032
    .line 1033
    invoke-virtual {v2, v6}, Ldc4;->U(Lac4;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v4, v3, Ldc4;->h:[Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-object v5, v2, Ldc4;->h:[Ljava/lang/Object;

    .line 1039
    .line 1040
    iget v8, v2, Ldc4;->i:I

    .line 1041
    .line 1042
    iget v10, v6, Lac4;->b:I

    .line 1043
    .line 1044
    sub-int/2addr v8, v10

    .line 1045
    iget v11, v3, Ldc4;->i:I

    .line 1046
    .line 1047
    sub-int v12, v11, v10

    .line 1048
    .line 1049
    sub-int/2addr v11, v12

    .line 1050
    invoke-static {v4, v12, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v4, v3, Ldc4;->h:[Ljava/lang/Object;

    .line 1054
    .line 1055
    iget v5, v3, Ldc4;->i:I

    .line 1056
    .line 1057
    sub-int v8, v5, v10

    .line 1058
    .line 1059
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v4, v3, Ldc4;->f:[I

    .line 1063
    .line 1064
    iget-object v5, v2, Ldc4;->f:[I

    .line 1065
    .line 1066
    iget v2, v2, Ldc4;->g:I

    .line 1067
    .line 1068
    iget v6, v6, Lac4;->a:I

    .line 1069
    .line 1070
    sub-int/2addr v2, v6

    .line 1071
    iget v7, v3, Ldc4;->g:I

    .line 1072
    .line 1073
    sub-int v8, v7, v6

    .line 1074
    .line 1075
    invoke-static {v2, v8, v7, v4, v5}, Lvv;->t0(III[I[I)V

    .line 1076
    .line 1077
    .line 1078
    iget v2, v3, Ldc4;->i:I

    .line 1079
    .line 1080
    sub-int/2addr v2, v10

    .line 1081
    iput v2, v3, Ldc4;->i:I

    .line 1082
    .line 1083
    iget v2, v3, Ldc4;->g:I

    .line 1084
    .line 1085
    sub-int/2addr v2, v6

    .line 1086
    iput v2, v3, Ldc4;->g:I

    .line 1087
    .line 1088
    move/from16 v2, v18

    .line 1089
    .line 1090
    :cond_28
    iget-object v3, v0, Lv62;->H:Lg46;

    .line 1091
    .line 1092
    iget v4, v3, Lg46;->k:I

    .line 1093
    .line 1094
    if-lez v4, :cond_29

    .line 1095
    .line 1096
    goto :goto_1f

    .line 1097
    :cond_29
    const-string v4, "Unbalanced begin/end empty"

    .line 1098
    .line 1099
    invoke-static {v4}, Lsq4;->a(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_1f
    iget v4, v3, Lg46;->k:I

    .line 1103
    .line 1104
    add-int/lit8 v4, v4, -0x1

    .line 1105
    .line 1106
    iput v4, v3, Lg46;->k:I

    .line 1107
    .line 1108
    iget-object v3, v0, Lv62;->J:Lk46;

    .line 1109
    .line 1110
    iget v4, v3, Lk46;->v:I

    .line 1111
    .line 1112
    invoke-virtual {v3}, Lk46;->i()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v3, v0, Lv62;->H:Lg46;

    .line 1116
    .line 1117
    iget v3, v3, Lg46;->k:I

    .line 1118
    .line 1119
    if-lez v3, :cond_2a

    .line 1120
    .line 1121
    goto/16 :goto_22

    .line 1122
    .line 1123
    :cond_2a
    rsub-int/lit8 v3, v4, -0x2

    .line 1124
    .line 1125
    iget-object v4, v0, Lv62;->J:Lk46;

    .line 1126
    .line 1127
    invoke-virtual {v4}, Lk46;->j()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v4, v0, Lv62;->J:Lk46;

    .line 1131
    .line 1132
    move/from16 v5, v18

    .line 1133
    .line 1134
    invoke-virtual {v4, v5}, Lk46;->e(Z)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v4, v0, Lv62;->O:Lp62;

    .line 1138
    .line 1139
    iget-object v5, v0, Lv62;->P:Laz1;

    .line 1140
    .line 1141
    iget-object v5, v5, Laz1;->d:Ldc4;

    .line 1142
    .line 1143
    invoke-virtual {v5}, Ldc4;->T()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    iget-object v6, v0, Lv62;->I:Lh46;

    .line 1148
    .line 1149
    if-eqz v5, :cond_2b

    .line 1150
    .line 1151
    invoke-virtual {v9}, La11;->b()V

    .line 1152
    .line 1153
    .line 1154
    const/4 v5, 0x0

    .line 1155
    invoke-virtual {v9, v5}, La11;->d(Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v9}, La11;->e()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v9}, La11;->c()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v7, v9, La11;->b:Lfm0;

    .line 1165
    .line 1166
    iget-object v7, v7, Lfm0;->a:Ldc4;

    .line 1167
    .line 1168
    sget-object v8, Lib4;->c:Lib4;

    .line 1169
    .line 1170
    invoke-virtual {v7, v8}, Ldc4;->U(Lac4;)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v8, 0x1

    .line 1174
    invoke-static {v7, v5, v4, v8, v6}, Lb63;->L(Ldc4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_20

    .line 1178
    :cond_2b
    const/4 v5, 0x0

    .line 1179
    iget-object v7, v0, Lv62;->P:Laz1;

    .line 1180
    .line 1181
    invoke-virtual {v9}, La11;->b()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9, v5}, La11;->d(Z)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v9}, La11;->e()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v9}, La11;->c()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v5, v9, La11;->b:Lfm0;

    .line 1194
    .line 1195
    iget-object v5, v5, Lfm0;->a:Ldc4;

    .line 1196
    .line 1197
    sget-object v8, Ljb4;->c:Ljb4;

    .line 1198
    .line 1199
    invoke-virtual {v5, v8}, Ldc4;->U(Lac4;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v5, v4, v6, v7}, Lb63;->M(Ldc4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v4, Laz1;

    .line 1206
    .line 1207
    invoke-direct {v4}, Laz1;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    iput-object v4, v0, Lv62;->P:Laz1;

    .line 1211
    .line 1212
    const/4 v5, 0x0

    .line 1213
    :goto_20
    iput-boolean v5, v0, Lv62;->T:Z

    .line 1214
    .line 1215
    iget-object v4, v0, Lv62;->c:Lh46;

    .line 1216
    .line 1217
    iget v4, v4, Lh46;->k:I

    .line 1218
    .line 1219
    if-nez v4, :cond_2c

    .line 1220
    .line 1221
    goto :goto_22

    .line 1222
    :cond_2c
    invoke-virtual {v0, v3, v5}, Lv62;->j0(II)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v3, v2}, Lv62;->k0(II)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_22

    .line 1229
    :cond_2d
    if-eqz p1, :cond_2e

    .line 1230
    .line 1231
    invoke-virtual {v9}, La11;->a()V

    .line 1232
    .line 1233
    .line 1234
    :cond_2e
    iget-object v3, v9, La11;->a:Lv62;

    .line 1235
    .line 1236
    iget-object v3, v3, Lv62;->H:Lg46;

    .line 1237
    .line 1238
    iget v3, v3, Lg46;->i:I

    .line 1239
    .line 1240
    iget-object v4, v9, La11;->d:Lbm0;

    .line 1241
    .line 1242
    move/from16 v6, v17

    .line 1243
    .line 1244
    invoke-virtual {v4, v6}, Lbm0;->m(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-gt v5, v3, :cond_2f

    .line 1249
    .line 1250
    goto :goto_21

    .line 1251
    :cond_2f
    const-string v5, "Missed recording an endGroup"

    .line 1252
    .line 1253
    invoke-static {v5}, Le11;->a(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_21
    invoke-virtual {v4, v6}, Lbm0;->m(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    if-ne v5, v3, :cond_30

    .line 1261
    .line 1262
    const/4 v7, 0x0

    .line 1263
    invoke-virtual {v9, v7}, La11;->d(Z)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4}, Lbm0;->n()I

    .line 1267
    .line 1268
    .line 1269
    iget-object v3, v9, La11;->b:Lfm0;

    .line 1270
    .line 1271
    iget-object v3, v3, Lfm0;->a:Ldc4;

    .line 1272
    .line 1273
    sget-object v4, Lcb4;->c:Lcb4;

    .line 1274
    .line 1275
    invoke-virtual {v3, v4}, Ldc4;->U(Lac4;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_30
    iget-object v3, v0, Lv62;->H:Lg46;

    .line 1279
    .line 1280
    iget v3, v3, Lg46;->i:I

    .line 1281
    .line 1282
    invoke-virtual {v0, v3}, Lv62;->n0(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-eq v2, v4, :cond_31

    .line 1287
    .line 1288
    invoke-virtual {v0, v3, v2}, Lv62;->k0(II)V

    .line 1289
    .line 1290
    .line 1291
    :cond_31
    if-eqz p1, :cond_32

    .line 1292
    .line 1293
    const/4 v2, 0x1

    .line 1294
    :cond_32
    iget-object v3, v0, Lv62;->H:Lg46;

    .line 1295
    .line 1296
    invoke-virtual {v3}, Lg46;->e()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v9}, La11;->c()V

    .line 1300
    .line 1301
    .line 1302
    :goto_22
    iget-object v3, v0, Lv62;->i:Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-static {v3}, Lk33;->J(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Ly62;

    .line 1309
    .line 1310
    if-eqz v3, :cond_33

    .line 1311
    .line 1312
    if-nez v1, :cond_33

    .line 1313
    .line 1314
    iget v1, v3, Ly62;->c:I

    .line 1315
    .line 1316
    const/16 v18, 0x1

    .line 1317
    .line 1318
    add-int/lit8 v1, v1, 0x1

    .line 1319
    .line 1320
    iput v1, v3, Ly62;->c:I

    .line 1321
    .line 1322
    :cond_33
    iput-object v3, v0, Lv62;->j:Ly62;

    .line 1323
    .line 1324
    invoke-virtual/range {v21 .. v21}, Lbm0;->n()I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    add-int/2addr v1, v2

    .line 1329
    iput v1, v0, Lv62;->k:I

    .line 1330
    .line 1331
    invoke-virtual/range {v21 .. v21}, Lbm0;->n()I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    iput v1, v0, Lv62;->m:I

    .line 1336
    .line 1337
    invoke-virtual/range {v21 .. v21}, Lbm0;->n()I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    add-int/2addr v1, v2

    .line 1342
    iput v1, v0, Lv62;->l:I

    .line 1343
    .line 1344
    return-void

    .line 1345
    :cond_34
    move/from16 v6, v17

    .line 1346
    .line 1347
    const/4 v7, 0x0

    .line 1348
    invoke-virtual {v0}, Lv62;->L()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v4, v0, Lv62;->H:Lg46;

    .line 1352
    .line 1353
    invoke-virtual {v4}, Lg46;->s()I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    invoke-virtual {v9, v3, v4}, La11;->f(II)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v4, v0, Lv62;->H:Lg46;

    .line 1361
    .line 1362
    iget v4, v4, Lg46;->g:I

    .line 1363
    .line 1364
    move-object/from16 v8, v37

    .line 1365
    .line 1366
    invoke-static {v5, v4, v8}, Lzc7;->Z(IILjava/util/List;)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_1c
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv62;->r(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lv62;->z()Lj75;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lj75;->b:I

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
    iput v0, p0, Lj75;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv62;->r(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()Lj75;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv62;->F:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Lk33;->E(Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

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
    check-cast v1, Lj75;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v5, v1, Lj75;->b:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 30
    .line 31
    iput v5, v1, Lj75;->b:I

    .line 32
    .line 33
    iget-object v5, v0, Lv62;->g:Lt57;

    .line 34
    .line 35
    invoke-virtual {v5}, Lt57;->m()V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Lv62;->C:I

    .line 39
    .line 40
    iget-object v6, v1, Lj75;->f:Lvq3;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget v7, v1, Lj75;->b:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object v7, v6, Lvq3;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v6, Lvq3;->c:[I

    .line 55
    .line 56
    iget-object v9, v6, Lvq3;->a:[J

    .line 57
    .line 58
    array-length v10, v9

    .line 59
    add-int/lit8 v10, v10, -0x2

    .line 60
    .line 61
    if-ltz v10, :cond_1

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    :goto_1
    aget-wide v12, v9, v11

    .line 65
    .line 66
    not-long v14, v12

    .line 67
    const/16 v16, 0x7

    .line 68
    .line 69
    shl-long v14, v14, v16

    .line 70
    .line 71
    and-long/2addr v14, v12

    .line 72
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long v14, v14, v16

    .line 78
    .line 79
    cmp-long v14, v14, v16

    .line 80
    .line 81
    if-eqz v14, :cond_5

    .line 82
    .line 83
    sub-int v14, v11, v10

    .line 84
    .line 85
    not-int v14, v14

    .line 86
    ushr-int/lit8 v14, v14, 0x1f

    .line 87
    .line 88
    const/16 v15, 0x8

    .line 89
    .line 90
    rsub-int/lit8 v14, v14, 0x8

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_2
    if-ge v4, v14, :cond_4

    .line 94
    .line 95
    const-wide/16 v17, 0xff

    .line 96
    .line 97
    and-long v17, v12, v17

    .line 98
    .line 99
    const-wide/16 v19, 0x80

    .line 100
    .line 101
    cmp-long v17, v17, v19

    .line 102
    .line 103
    if-gez v17, :cond_3

    .line 104
    .line 105
    shl-int/lit8 v17, v11, 0x3

    .line 106
    .line 107
    add-int v17, v17, v4

    .line 108
    .line 109
    aget-object v18, v7, v17

    .line 110
    .line 111
    aget v2, v8, v17

    .line 112
    .line 113
    if-eq v2, v5, :cond_3

    .line 114
    .line 115
    new-instance v2, Lhg3;

    .line 116
    .line 117
    invoke-direct {v2, v3, v5, v1, v6}, Lhg3;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    shr-long/2addr v12, v15

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-ne v14, v15, :cond_1

    .line 126
    .line 127
    :cond_5
    if-eq v11, v10, :cond_1

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_3
    iget-object v4, v0, Lv62;->N:La11;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v5, v4, La11;->b:Lfm0;

    .line 137
    .line 138
    iget-object v5, v5, Lfm0;->a:Ldc4;

    .line 139
    .line 140
    sget-object v6, Lbb4;->c:Lbb4;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ldc4;->U(Lac4;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lv62;->h:Lp11;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static {v5, v7, v2, v3, v6}, Lb63;->L(Ldc4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget v2, v1, Lj75;->b:I

    .line 152
    .line 153
    and-int/lit16 v5, v2, 0x200

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    and-int/lit16 v2, v2, -0x201

    .line 158
    .line 159
    iput v2, v1, Lj75;->b:I

    .line 160
    .line 161
    iget-object v2, v4, La11;->b:Lfm0;

    .line 162
    .line 163
    iget-object v2, v2, Lfm0;->a:Ldc4;

    .line 164
    .line 165
    sget-object v4, Leb4;->c:Leb4;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ldc4;->U(Lac4;)V

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v2, v7, v1}, Lb63;->K(Ldc4;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget v2, v1, Lj75;->b:I

    .line 175
    .line 176
    and-int/lit16 v4, v2, -0x81

    .line 177
    .line 178
    iput v4, v1, Lj75;->b:I

    .line 179
    .line 180
    and-int/lit16 v4, v2, 0x400

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    and-int/lit16 v2, v2, -0x481

    .line 185
    .line 186
    iput v2, v1, Lj75;->b:I

    .line 187
    .line 188
    iget v2, v0, Lv62;->z:I

    .line 189
    .line 190
    iget-object v4, v0, Lv62;->H:Lg46;

    .line 191
    .line 192
    iget v4, v4, Lg46;->i:I

    .line 193
    .line 194
    if-ne v2, v4, :cond_7

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    iput-boolean v7, v0, Lv62;->y:Z

    .line 198
    .line 199
    const/4 v2, -0x1

    .line 200
    iput v2, v0, Lv62;->z:I

    .line 201
    .line 202
    :cond_7
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget v2, v1, Lj75;->b:I

    .line 205
    .line 206
    and-int/lit8 v4, v2, 0x10

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    and-int/2addr v2, v3

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    iget-boolean v2, v0, Lv62;->q:Z

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    :goto_4
    iget-object v2, v1, Lj75;->c:Lp62;

    .line 220
    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    iget-boolean v2, v0, Lv62;->T:Z

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    iget-object v2, v0, Lv62;->J:Lk46;

    .line 228
    .line 229
    iget v3, v2, Lk46;->v:I

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lk46;->b(I)Lp62;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    iget-object v2, v0, Lv62;->H:Lg46;

    .line 237
    .line 238
    iget v3, v2, Lg46;->i:I

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lg46;->a(I)Lp62;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_5
    iput-object v2, v1, Lj75;->c:Lp62;

    .line 245
    .line 246
    :cond_b
    iget v2, v1, Lj75;->b:I

    .line 247
    .line 248
    and-int/lit8 v2, v2, -0x5

    .line 249
    .line 250
    iput v2, v1, Lj75;->b:I

    .line 251
    .line 252
    move-object v4, v1

    .line 253
    :goto_6
    const/4 v7, 0x0

    .line 254
    goto :goto_8

    .line 255
    :cond_c
    :goto_7
    const/4 v4, 0x0

    .line 256
    goto :goto_6

    .line 257
    :goto_8
    invoke-virtual {v0, v7}, Lv62;->r(Z)V

    .line 258
    .line 259
    .line 260
    return-object v4
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv62;->r(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lv62;->B:Z

    .line 6
    .line 7
    iget-object v1, p0, Lv62;->b:Lj11;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj11;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lv62;->r(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lv62;->N:La11;

    .line 16
    .line 17
    iget-boolean v2, v1, La11;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, La11;->d(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, La11;->d(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, La11;->b:Lfm0;

    .line 28
    .line 29
    iget-object v2, v2, Lfm0;->a:Ldc4;

    .line 30
    .line 31
    sget-object v3, Lcb4;->c:Lcb4;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ldc4;->U(Lac4;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, v1, La11;->c:Z

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, La11;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, La11;->d:Lbm0;

    .line 42
    .line 43
    iget v1, v1, Lbm0;->c:I

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 49
    .line 50
    invoke-static {v1}, Le11;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lv62;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "Start/end imbalance"

    .line 62
    .line 63
    invoke-static {v1}, Le11;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lv62;->j()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lv62;->H:Lg46;

    .line 70
    .line 71
    invoke-virtual {v1}, Lg46;->c()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lv62;->x:Lbm0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbm0;->n()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_3
    iput-boolean v0, p0, Lv62;->w:Z

    .line 84
    .line 85
    return-void
.end method

.method public final w(ZLy62;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv62;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lv62;->j:Ly62;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lv62;->j:Ly62;

    .line 9
    .line 10
    iget p2, p0, Lv62;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Lv62;->n:Lbm0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbm0;->o(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lv62;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lbm0;->o(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lv62;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lbm0;->o(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Lv62;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lv62;->l:I

    .line 33
    .line 34
    iput p2, p0, Lv62;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lh46;

    .line 2
    .line 3
    invoke-direct {v0}, Lh46;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lv62;->D:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lh46;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lv62;->b:Lj11;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj11;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Llq3;

    .line 22
    .line 23
    invoke-direct {v1}, Llq3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lh46;->t:Llq3;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lv62;->I:Lh46;

    .line 29
    .line 30
    invoke-virtual {v0}, Lh46;->f()Lk46;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lk46;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lv62;->J:Lk46;

    .line 39
    .line 40
    return-void
.end method

.method public final y()Ll11;
    .locals 2

    .line 1
    iget-object v0, p0, Lv62;->V:Lw62;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw62;

    .line 6
    .line 7
    iget-object v1, p0, Lv62;->h:Lp11;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lw62;-><init>(Li11;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv62;->V:Lw62;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final z()Lj75;
    .locals 1

    .line 1
    iget v0, p0, Lv62;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv62;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0}, Lk33;->E(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p0}, Lv66;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lj75;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
