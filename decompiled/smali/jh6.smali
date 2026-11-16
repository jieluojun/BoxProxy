.class public final Ljh6;
.super Li4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ld22;
.implements Li82;
.implements Lhh6;
.implements Lf04;


# static fields
.field public static final synthetic n:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Ljh6;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Ljh6;->n:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh6;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le22;Lp91;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lih6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lih6;

    .line 7
    .line 8
    iget v1, v0, Lih6;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lih6;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lih6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lih6;-><init>(Ljh6;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lih6;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lih6;->p:I

    .line 28
    .line 29
    sget-object v2, Lpc1;->i:Lpc1;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lih6;->l:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Lih6;->k:Ltz2;

    .line 46
    .line 47
    iget-object v7, v0, Lih6;->j:Lkh6;

    .line 48
    .line 49
    iget-object v8, v0, Lih6;->i:Le22;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p1, v0, Lih6;->m:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, v0, Lih6;->k:Ltz2;

    .line 64
    .line 65
    iget-object v7, v0, Lih6;->j:Lkh6;

    .line 66
    .line 67
    iget-object v8, v0, Lih6;->i:Le22;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    iget-object v7, v0, Lih6;->j:Lkh6;

    .line 74
    .line 75
    iget-object p1, v0, Lih6;->i:Le22;

    .line 76
    .line 77
    :try_start_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Li4;->f()Lj4;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lkh6;

    .line 89
    .line 90
    move-object v7, p2

    .line 91
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lp91;->getContext()Lfc1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v1, Ld42;->o:Ld42;

    .line 96
    .line 97
    invoke-interface {p2, v1}, Lfc1;->p(Lec1;)Ldc1;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ltz2;

    .line 102
    .line 103
    move-object v8, p1

    .line 104
    move-object v1, p2

    .line 105
    move-object p1, v6

    .line 106
    :cond_5
    :goto_2
    sget-object p2, Lhw;->a:Lsun/misc/Unsafe;

    .line 107
    .line 108
    sget-wide v9, Ljh6;->n:J

    .line 109
    .line 110
    invoke-virtual {p2, p0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ltz2;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, Ltz2;->u()Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_6
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_9

    .line 134
    .line 135
    :cond_7
    sget-object p1, Lxv;->M:Lhx4;

    .line 136
    .line 137
    if-ne p2, p1, :cond_8

    .line 138
    .line 139
    move-object p1, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move-object p1, p2

    .line 142
    :goto_3
    iput-object v8, v0, Lih6;->i:Le22;

    .line 143
    .line 144
    iput-object v7, v0, Lih6;->j:Lkh6;

    .line 145
    .line 146
    iput-object v1, v0, Lih6;->k:Ltz2;

    .line 147
    .line 148
    iput-object v6, v0, Lih6;->l:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v0, Lih6;->m:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, Lih6;->p:I

    .line 153
    .line 154
    invoke-interface {v8, p1, v0}, Le22;->d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eq p1, v2, :cond_d

    .line 159
    .line 160
    move-object p1, p2

    .line 161
    :cond_9
    :goto_4
    iget-object p2, v7, Lkh6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    sget-object v9, Lxv;->P:Lhx4;

    .line 164
    .line 165
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v10, Lxv;->Q:Lhx4;

    .line 173
    .line 174
    if-eq p2, v10, :cond_5

    .line 175
    .line 176
    iput-object v8, v0, Lih6;->i:Le22;

    .line 177
    .line 178
    iput-object v7, v0, Lih6;->j:Lkh6;

    .line 179
    .line 180
    iput-object v1, v0, Lih6;->k:Ltz2;

    .line 181
    .line 182
    iput-object p1, v0, Lih6;->l:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, v0, Lih6;->m:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v0, Lih6;->p:I

    .line 187
    .line 188
    sget-object p2, Ll97;->a:Ll97;

    .line 189
    .line 190
    new-instance v10, Lri0;

    .line 191
    .line 192
    invoke-static {v0}, Lul;->I(Lp91;)Lp91;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-direct {v10, v5, v11}, Lri0;-><init>(ILp91;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Lri0;->t()V

    .line 200
    .line 201
    .line 202
    iget-object v11, v7, Lkh6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    :cond_a
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_b

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-eq v12, v9, :cond_a

    .line 215
    .line 216
    invoke-virtual {v10, p2}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {v10}, Lri0;->q()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    if-ne v9, v2, :cond_c

    .line 224
    .line 225
    move-object p2, v9

    .line 226
    :cond_c
    if-ne p2, v2, :cond_5

    .line 227
    .line 228
    :cond_d
    return-object v2

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    invoke-virtual {p0, v7}, Li4;->i(Lj4;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final b(Lfc1;ILie0;)Ld22;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-lt p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    :cond_1
    sget-object v0, Lie0;->j:Lie0;

    .line 10
    .line 11
    if-eq p3, v0, :cond_3

    .line 12
    .line 13
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lye0;->H(Lw66;Lfc1;ILie0;)Ld22;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljh6;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ll97;->a:Ll97;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final g()Lj4;
    .locals 0

    .line 1
    new-instance p0, Lkh6;

    .line 2
    .line 3
    invoke-direct {p0}, Lkh6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lxv;->M:Lhx4;

    .line 2
    .line 3
    sget-object v1, Lhw;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Ljh6;->n:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final h()[Lj4;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lkh6;

    .line 3
    .line 4
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lxv;->M:Lhx4;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lxv;->M:Lhx4;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Ljh6;->n:J

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v4

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v3, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Ljh6;->m:I

    .line 32
    .line 33
    and-int/lit8 p2, p1, 0x1

    .line 34
    .line 35
    if-nez p2, :cond_7

    .line 36
    .line 37
    add-int/2addr p1, v3

    .line 38
    iput p1, p0, Ljh6;->m:I

    .line 39
    .line 40
    iget-object p2, p0, Li4;->i:[Lj4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    :goto_0
    check-cast p2, [Lkh6;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    array-length v0, p2

    .line 48
    move v1, v4

    .line 49
    :goto_1
    if-ge v1, v0, :cond_5

    .line 50
    .line 51
    aget-object v2, p2, v1

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, v2, Lkh6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    sget-object v6, Lxv;->Q:Lhx4;

    .line 64
    .line 65
    if-eq v5, v6, :cond_4

    .line 66
    .line 67
    sget-object v7, Lxv;->P:Lhx4;

    .line 68
    .line 69
    if-ne v5, v7, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eq v7, v5, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    check-cast v5, Lri0;

    .line 91
    .line 92
    sget-object v2, Ll97;->a:Ll97;

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eq v6, v5, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    monitor-enter p0

    .line 109
    :try_start_2
    iget p2, p0, Ljh6;->m:I

    .line 110
    .line 111
    if-ne p2, p1, :cond_6

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    iput p1, p0, Ljh6;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v3

    .line 118
    :cond_6
    :try_start_3
    iget-object p1, p0, Li4;->i:[Lj4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    move v8, p2

    .line 122
    move-object p2, p1

    .line 123
    move p1, v8

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0

    .line 127
    throw p1

    .line 128
    :cond_7
    add-int/lit8 p1, p1, 0x2

    .line 129
    .line 130
    :try_start_4
    iput p1, p0, Ljh6;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    :cond_8
    monitor-exit p0

    .line 133
    return v3

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1
.end method
