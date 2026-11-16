.class public final Lk16;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lni0;
.implements Lfe7;


# static fields
.field public static final synthetic n:J


# instance fields
.field public final i:Lfc1;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lk16;

    .line 4
    .line 5
    const-string v2, "state$volatile"

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
    sput-wide v0, Lk16;->n:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lfc1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk16;->i:Lfc1;

    .line 5
    .line 6
    sget-object p1, Ly67;->Q:Lhx4;

    .line 7
    .line 8
    iput-object p1, p0, Lk16;->state$volatile:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk16;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lk16;->l:I

    .line 20
    .line 21
    sget-object p1, Ly67;->T:Lhx4;

    .line 22
    .line 23
    iput-object p1, p0, Lk16;->m:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lz06;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk16;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lk16;->l:I

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    :goto_0
    sget-object p1, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lk16;->n:J

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object p1, Ly67;->R:Lhx4;

    .line 10
    .line 11
    if-eq v6, p1, :cond_0

    .line 12
    .line 13
    sget-object v7, Ly67;->S:Lhx4;

    .line 14
    .line 15
    :goto_1
    sget-object v2, Lhw;->a:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v4, Lk16;->n:J

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    iget-object p0, v3, Lk16;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Li16;

    .line 46
    .line 47
    invoke-virtual {p1}, Li16;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object p0, Ly67;->T:Lhx4;

    .line 52
    .line 53
    iput-object p0, v3, Lk16;->m:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    iput-object p0, v3, Lk16;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eq p0, v6, :cond_4

    .line 64
    .line 65
    move-object p0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object p0, v3

    .line 68
    goto :goto_1
.end method

.method public final c(Lq91;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lk16;->n:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Li16;

    .line 13
    .line 14
    iget-object v3, v0, Li16;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lk16;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lk16;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Li16;

    .line 37
    .line 38
    if-eq v6, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Li16;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v5, Ly67;->R:Lhx4;

    .line 45
    .line 46
    sget-object v6, Lhw;->a:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v6, p0, v1, v2, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ly67;->T:Lhx4;

    .line 52
    .line 53
    iput-object v1, p0, Lk16;->m:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lk16;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iget-object p0, v0, Li16;->c:Lu72;

    .line 59
    .line 60
    iget-object v1, v0, Li16;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p0, v1, v3, v4}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v0, v0, Li16;->e:Lzm6;

    .line 67
    .line 68
    sget-object v1, Ly67;->U:Lhx4;

    .line 69
    .line 70
    if-ne v3, v1, :cond_3

    .line 71
    .line 72
    check-cast v0, Lp72;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    check-cast v0, Lt72;

    .line 80
    .line 81
    invoke-interface {v0, p0, p1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final d(Lq91;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v2, v0, Lj16;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lj16;

    .line 9
    .line 10
    iget v3, v2, Lj16;->k:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lj16;->k:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lj16;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lj16;-><init>(Lk16;Lq91;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lj16;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Lj16;->k:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    sget-object v8, Lpc1;->i:Lpc1;

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v10, :cond_2

    .line 41
    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v10, v6, Lj16;->k:I

    .line 63
    .line 64
    new-instance v5, Lri0;

    .line 65
    .line 66
    invoke-static {v6}, Lul;->I(Lp91;)Lp91;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v5, v10, v0}, Lri0;-><init>(ILp91;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lri0;->t()V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 77
    .line 78
    sget-wide v11, Lk16;->n:J

    .line 79
    .line 80
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v0, v5

    .line 85
    sget-object v5, Ly67;->Q:Lhx4;

    .line 86
    .line 87
    sget-object v13, Ll97;->a:Ll97;

    .line 88
    .line 89
    if-ne v4, v5, :cond_5

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    :goto_3
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 93
    .line 94
    sget-wide v2, Lk16;->n:J

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move-object v14, v5

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v14, p0}, Lri0;->w(Lff4;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v4, :cond_8

    .line 113
    .line 114
    move-object v5, v14

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v14, v0

    .line 117
    instance-of v0, v4, Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    :cond_6
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 122
    .line 123
    sget-wide v2, Lk16;->n:J

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0, v2}, Lk16;->e(Ljava/lang/Object;)Li16;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v7, v2, Li16;->f:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v3, -0x1

    .line 158
    iput v3, v2, Li16;->g:I

    .line 159
    .line 160
    invoke-virtual {p0, v2, v10}, Lk16;->f(Li16;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v0, v4, :cond_6

    .line 169
    .line 170
    :cond_8
    move-object v5, v14

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    instance-of v0, v4, Li16;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {v14, v13, v7}, Lri0;->g(Ljava/lang/Object;Lu72;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {v14}, Lri0;->q()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v8, :cond_a

    .line 184
    .line 185
    move-object v13, v0

    .line 186
    :cond_a
    if-eq v13, v8, :cond_b

    .line 187
    .line 188
    :goto_6
    iput v9, v6, Lj16;->k:I

    .line 189
    .line 190
    invoke-virtual {p0, v6}, Lk16;->c(Lq91;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v8, :cond_c

    .line 195
    .line 196
    :cond_b
    return-object v8

    .line 197
    :cond_c
    return-object v0

    .line 198
    :cond_d
    const-string v0, "unexpected state: "

    .line 199
    .line 200
    invoke-static {v0, v4}, Lnf1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v7
.end method

.method public final e(Ljava/lang/Object;)Li16;
    .locals 3

    .line 1
    iget-object p0, p0, Lk16;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Li16;

    .line 23
    .line 24
    iget-object v2, v2, Li16;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_2
    check-cast v0, Li16;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Clause with object "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is not found"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final f(Li16;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Li16;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lhw;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lk16;->n:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Li16;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lk16;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Li16;

    .line 44
    .line 45
    iget-object v4, v4, Li16;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v4, v0, :cond_1

    .line 48
    .line 49
    const-string p0, "Cannot use select clauses on the same object: "

    .line 50
    .line 51
    invoke-static {p0, v0}, Lnf1;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v1, p1, Li16;->b:Lu72;

    .line 56
    .line 57
    iget-object v4, p1, Li16;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1, v0, p0, v4}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lk16;->m:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Ly67;->T:Lhx4;

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lk16;->j:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p2, p0, Lk16;->k:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, p1, Li16;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget p2, p0, Lk16;->l:I

    .line 83
    .line 84
    iput p2, p1, Li16;->g:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lk16;->k:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lk16;->l:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    sget-object p2, Lhw;->a:Lsun/misc/Unsafe;

    .line 94
    .line 95
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lk16;->n:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v0, v7, Lqi0;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lk16;->e(Ljava/lang/Object;)Li16;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    :goto_1
    sget-object v3, Lhw;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v5, Lk16;->n:J

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast v7, Lqi0;

    .line 33
    .line 34
    iput-object p2, v4, Lk16;->m:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p0, Ll97;->a:Ll97;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {v7, p0, p1}, Lqi0;->h(Ljava/lang/Object;Lu72;)Lhx4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Ly67;->T:Lhx4;

    .line 46
    .line 47
    iput-object p0, v4, Lk16;->m:Ljava/lang/Object;

    .line 48
    .line 49
    return v10

    .line 50
    :cond_1
    invoke-interface {v7, p0}, Lqi0;->s(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v9

    .line 54
    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v7, :cond_a

    .line 59
    .line 60
    move-object p0, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v4, p0

    .line 63
    sget-object p0, Ly67;->R:Lhx4;

    .line 64
    .line 65
    invoke-static {v7, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_c

    .line 70
    .line 71
    instance-of p0, v7, Li16;

    .line 72
    .line 73
    if-nez p0, :cond_c

    .line 74
    .line 75
    sget-object p0, Ly67;->S:Lhx4;

    .line 76
    .line 77
    invoke-static {v7, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    return v10

    .line 84
    :cond_4
    sget-object p0, Ly67;->Q:Lhx4;

    .line 85
    .line 86
    invoke-static {v7, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_5
    sget-object v3, Lhw;->a:Lsun/misc/Unsafe;

    .line 97
    .line 98
    sget-wide v5, Lk16;->n:J

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eq p0, v7, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    instance-of p0, v7, Ljava/util/List;

    .line 114
    .line 115
    if-eqz p0, :cond_b

    .line 116
    .line 117
    move-object p0, v7

    .line 118
    check-cast p0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lxu0;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_7
    sget-object v3, Lhw;->a:Lsun/misc/Unsafe;

    .line 125
    .line 126
    sget-wide v5, Lk16;->n:J

    .line 127
    .line 128
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    :cond_8
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :cond_9
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eq p0, v7, :cond_7

    .line 141
    .line 142
    :cond_a
    :goto_2
    move-object p0, v4

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_b
    const-string p0, "Unexpected state: "

    .line 146
    .line 147
    invoke-static {p0, v7}, Lnf1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return v9

    .line 151
    :cond_c
    const/4 p0, 0x3

    .line 152
    return p0
.end method
