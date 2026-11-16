.class public final Lkf5;
.super Ld21;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Ljh6;


# instance fields
.field public final a:Llf;

.field public final b:Lyy6;

.field public final c:Ljava/lang/Object;

.field public d:Ltz2;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lc04;

.field public final i:Lj04;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lb04;

.field public final m:Lkd2;

.field public final n:Lb04;

.field public final o:Lb04;

.field public p:Ljava/util/ArrayList;

.field public q:Lc04;

.field public r:Lri0;

.field public final s:Ljh6;

.field public t:Z

.field public final u:Ljh6;

.field public final v:Lyy6;

.field public final w:Lvz2;

.field public final x:Lfc1;

.field public final y:Lza5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljv4;->l:Ljv4;

    .line 2
    .line 3
    invoke-static {v0}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkf5;->z:Ljh6;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkf5;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lfc1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llf;

    .line 5
    .line 6
    new-instance v1, Lgf5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lgf5;-><init>(Lkf5;B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Llf;-><init>(Lgf5;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkf5;->a:Llf;

    .line 16
    .line 17
    new-instance v1, Lyy6;

    .line 18
    .line 19
    new-instance v3, Lgf5;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Lgf5;-><init>(Lkf5;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Lyy6;-><init>(Lgf5;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lkf5;->b:Lyy6;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lkf5;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lkf5;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lc04;

    .line 45
    .line 46
    invoke-direct {v1}, Lc04;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lkf5;->h:Lc04;

    .line 50
    .line 51
    new-instance v1, Lj04;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    new-array v3, v3, [Li21;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lkf5;->i:Lj04;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lkf5;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lkf5;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lb04;

    .line 77
    .line 78
    invoke-direct {v1}, Lb04;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lkf5;->l:Lb04;

    .line 82
    .line 83
    new-instance v1, Lkd2;

    .line 84
    .line 85
    const/16 v2, 0xd

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lkd2;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lkf5;->m:Lkd2;

    .line 91
    .line 92
    new-instance v1, Lb04;

    .line 93
    .line 94
    invoke-direct {v1}, Lb04;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lkf5;->n:Lb04;

    .line 98
    .line 99
    new-instance v1, Lb04;

    .line 100
    .line 101
    invoke-direct {v1}, Lb04;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lkf5;->o:Lb04;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lkf5;->s:Ljh6;

    .line 112
    .line 113
    sget-object v1, Lif5;->k:Lif5;

    .line 114
    .line 115
    invoke-static {v1}, Lxv;->u(Ljava/lang/Object;)Ljh6;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lkf5;->u:Ljh6;

    .line 120
    .line 121
    new-instance v1, Lyy6;

    .line 122
    .line 123
    const/16 v2, 0x1b

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lyy6;-><init>(B)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lkf5;->v:Lyy6;

    .line 129
    .line 130
    sget-object v1, Ld42;->o:Ld42;

    .line 131
    .line 132
    invoke-interface {p1, v1}, Lfc1;->p(Lec1;)Ldc1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ltz2;

    .line 137
    .line 138
    new-instance v2, Lvz2;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lvz2;-><init>(Ltz2;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lff5;

    .line 144
    .line 145
    invoke-direct {v1, p0, v4}, Lff5;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, La03;->y(Lp72;)Ltl1;

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lkf5;->w:Lvz2;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lfc1;->k(Lfc1;)Lfc1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v2}, Lfc1;->k(Lfc1;)Lfc1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lkf5;->x:Lfc1;

    .line 162
    .line 163
    new-instance p1, Lza5;

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-direct {p1, v0}, Lza5;-><init>(B)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lkf5;->y:Lza5;

    .line 170
    .line 171
    return-void
.end method

.method public static final B(Lkf5;Lyx3;Lyx3;)V
    .locals 7

    .line 1
    iget-object p2, p2, Lyx3;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lyx3;

    .line 17
    .line 18
    iget-object v3, p0, Lkf5;->m:Lkd2;

    .line 19
    .line 20
    iget-object v4, v2, Lyx3;->a:Lwx3;

    .line 21
    .line 22
    new-instance v5, Ll54;

    .line 23
    .line 24
    invoke-direct {v5, v2, p1}, Ll54;-><init>(Lyx3;Lyx3;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Lkd2;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lb04;

    .line 30
    .line 31
    invoke-static {v6, v4, v5}, Loy3;->a(Lb04;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lkd2;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lb04;

    .line 37
    .line 38
    invoke-static {v3, p1, v4}, Loy3;->a(Lb04;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v2}, Lkf5;->B(Lkf5;Lyx3;Lyx3;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final K(Ljava/util/ArrayList;Lkf5;Li21;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkf5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lkf5;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyx3;

    .line 24
    .line 25
    iget-object v2, v1, Lyx3;->c:Li21;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public static z(Lg04;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg04;->w()Lae3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lvd6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg04;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lg04;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkf5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkf5;->u:Ljh6;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lif5;

    .line 11
    .line 12
    sget-object v2, Lif5;->m:Lif5;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lkf5;->u:Ljh6;

    .line 22
    .line 23
    sget-object v3, Lif5;->j:Lif5;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    iget-object p0, p0, Lkf5;->w:Lvz2;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final C()Lqi0;
    .locals 9

    .line 1
    iget-object v0, p0, Lkf5;->u:Ljh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lif5;

    .line 8
    .line 9
    sget-object v2, Lif5;->j:Lif5;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lkf5;->s:Ljh6;

    .line 16
    .line 17
    iget-object v3, p0, Lkf5;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lkf5;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lkf5;->i:Lj04;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lkf5;->H()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Li21;

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lkf5;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Liv1;->i:Liv1;

    .line 52
    .line 53
    iput-object v0, p0, Lkf5;->g:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Lc04;

    .line 56
    .line 57
    invoke-direct {v0}, Lc04;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lkf5;->h:Lc04;

    .line 61
    .line 62
    invoke-virtual {v5}, Lj04;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lkf5;->p:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, p0, Lkf5;->r:Lri0;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lri0;->n(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-object v6, p0, Lkf5;->r:Lri0;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljh6;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_2
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lif5;->n:Lif5;

    .line 91
    .line 92
    sget-object v7, Lif5;->k:Lif5;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Lkf5;->d:Ltz2;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Lc04;

    .line 101
    .line 102
    invoke-direct {v1}, Lc04;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lkf5;->h:Lc04;

    .line 106
    .line 107
    invoke-virtual {v5}, Lj04;->g()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lkf5;->D()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lkf5;->F()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    :cond_3
    sget-object v7, Lif5;->l:Lif5;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget v1, v5, Lj04;->k:I

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lkf5;->h:Lc04;

    .line 130
    .line 131
    invoke-virtual {v1}, Lc04;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lkf5;->D()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lkf5;->F()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    iget-object v1, p0, Lkf5;->l:Lb04;

    .line 162
    .line 163
    invoke-virtual {v1}, Lb04;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    sget-object v7, Lif5;->m:Lif5;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v7, v2

    .line 173
    :cond_6
    :goto_1
    invoke-virtual {v0, v6, v7}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    if-ne v7, v2, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lkf5;->r:Lri0;

    .line 179
    .line 180
    iput-object v6, p0, Lkf5;->r:Lri0;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_7
    return-object v6
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkf5;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkf5;->a:Llf;

    .line 6
    .line 7
    iget-object p0, p0, Llf;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpd2;

    .line 10
    .line 11
    iget-object p0, p0, Lpd2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgx;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

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

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkf5;->i:Lj04;

    .line 2
    .line 3
    iget v0, v0, Lj04;->k:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkf5;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkf5;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lkf5;->l:Lb04;

    .line 20
    .line 21
    invoke-virtual {p0}, Lb04;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkf5;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkf5;->b:Lyy6;

    .line 6
    .line 7
    iget-object p0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpd2;

    .line 10
    .line 11
    iget-object p0, p0, Lpd2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgx;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

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

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkf5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkf5;->h:Lc04;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc04;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lkf5;->i:Lj04;

    .line 13
    .line 14
    iget v1, v1, Lj04;->k:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkf5;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lkf5;->F()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final H()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lkf5;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lkf5;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Liv1;->i:Liv1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lkf5;->g:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkf5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkf5;->C()Lqi0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lkf5;->u:Ljh6;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lif5;

    .line 15
    .line 16
    sget-object v3, Lif5;->j:Lif5;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Ll97;->a:Ll97;

    .line 28
    .line 29
    check-cast v1, Lri0;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Lkf5;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final J(Li21;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkf5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkf5;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lyx3;

    .line 18
    .line 19
    iget-object v4, v4, Lyx3;->c:Li21;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lkf5;->K(Ljava/util/ArrayList;Lkf5;Li21;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lkf5;->L(Ljava/util/ArrayList;Lc04;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lkf5;->K(Ljava/util/ArrayList;Lkf5;Li21;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final L(Ljava/util/ArrayList;Lc04;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Lyx3;

    .line 28
    .line 29
    iget-object v7, v7, Lyx3;->c:Li21;

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_14

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Li21;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    iget-object v6, v5, Li21;->D:Lt82;

    .line 86
    .line 87
    iget-boolean v6, v6, Lt82;->F:Z

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const-string v6, "Check failed"

    .line 92
    .line 93
    invoke-static {v6}, Lz11;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v6, Lff5;

    .line 97
    .line 98
    invoke-direct {v6, v5, v3}, Lff5;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lsz4;

    .line 102
    .line 103
    const/4 v8, 0x5

    .line 104
    move-object/from16 v9, p2

    .line 105
    .line 106
    invoke-direct {v7, v5, v9, v8}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lae6;->h()Ltd6;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    instance-of v10, v8, Lg04;

    .line 114
    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    check-cast v8, Lg04;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v8, 0x0

    .line 121
    :goto_2
    if-eqz v8, :cond_13

    .line 122
    .line 123
    invoke-virtual {v8, v6, v7}, Lg04;->C(Lp72;Lp72;)Lg04;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_13

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v6}, Ltd6;->j()Ltd6;

    .line 130
    .line 131
    .line 132
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 133
    :try_start_1
    iget-object v8, v0, Lkf5;->c:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    move v13, v3

    .line 150
    :goto_3
    if-ge v13, v12, :cond_5

    .line 151
    .line 152
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lyx3;

    .line 157
    .line 158
    iget-object v15, v0, Lkf5;->l:Lb04;

    .line 159
    .line 160
    iget-object v3, v14, Lyx3;->a:Lwx3;

    .line 161
    .line 162
    invoke-static {v15, v3}, Loy3;->b(Lb04;Lwx3;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v15, v3

    .line 167
    check-cast v15, Lyx3;

    .line 168
    .line 169
    if-eqz v15, :cond_4

    .line 170
    .line 171
    iget-object v11, v0, Lkf5;->m:Lkd2;

    .line 172
    .line 173
    invoke-virtual {v11, v15}, Lkd2;->O(Lyx3;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    new-instance v11, Lfs4;

    .line 177
    .line 178
    invoke-direct {v11, v14, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const/16 p1, 0x0

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_4
    if-ge v4, v3, :cond_a

    .line 195
    .line 196
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lfs4;

    .line 201
    .line 202
    iget-object v12, v11, Lfs4;->j:Ljava/lang/Object;

    .line 203
    .line 204
    if-nez v12, :cond_9

    .line 205
    .line 206
    iget-object v12, v0, Lkf5;->m:Lkd2;

    .line 207
    .line 208
    iget-object v11, v11, Lfs4;->i:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, Lyx3;

    .line 211
    .line 212
    iget-object v11, v11, Lyx3;->a:Lwx3;

    .line 213
    .line 214
    iget-object v12, v12, Lkd2;->j:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, Lb04;

    .line 217
    .line 218
    invoke-virtual {v12, v11}, Lb04;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_9

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v11, 0x0

    .line 238
    :goto_5
    if-ge v11, v4, :cond_8

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Lfs4;

    .line 245
    .line 246
    iget-object v13, v12, Lfs4;->j:Ljava/lang/Object;

    .line 247
    .line 248
    if-nez v13, :cond_7

    .line 249
    .line 250
    iget-object v13, v0, Lkf5;->m:Lkd2;

    .line 251
    .line 252
    iget-object v14, v12, Lfs4;->i:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v14, Lyx3;

    .line 255
    .line 256
    iget-object v14, v14, Lyx3;->a:Lwx3;

    .line 257
    .line 258
    iget-object v15, v13, Lkd2;->j:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v15, Lb04;

    .line 261
    .line 262
    invoke-static {v15, v14}, Loy3;->b(Lb04;Lwx3;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Ll54;

    .line 267
    .line 268
    invoke-virtual {v15}, Lb04;->i()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_6

    .line 273
    .line 274
    iget-object v13, v13, Lkd2;->k:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v13, Lb04;

    .line 277
    .line 278
    invoke-virtual {v13}, Lb04;->a()V

    .line 279
    .line 280
    .line 281
    :cond_6
    if-eqz v14, :cond_7

    .line 282
    .line 283
    iget-object v13, v14, Ll54;->a:Lyx3;

    .line 284
    .line 285
    iget-object v14, v14, Ll54;->b:Lyx3;

    .line 286
    .line 287
    iget-object v15, v0, Lkf5;->o:Lb04;

    .line 288
    .line 289
    invoke-static {v15, v14, v13}, Loy3;->a(Lb04;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v12, v12, Lfs4;->i:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v14, Lfs4;

    .line 295
    .line 296
    invoke-direct {v14, v12, v13}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v12, v14

    .line 300
    :cond_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    .line 302
    .line 303
    add-int/lit8 v11, v11, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    move-object v10, v3

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    :goto_6
    :try_start_3
    monitor-exit v8

    .line 312
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/4 v4, 0x0

    .line 317
    :goto_7
    if-ge v4, v3, :cond_12

    .line 318
    .line 319
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lfs4;

    .line 324
    .line 325
    iget-object v8, v8, Lfs4;->j:Ljava/lang/Object;

    .line 326
    .line 327
    if-nez v8, :cond_b

    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/4 v4, 0x0

    .line 337
    :goto_8
    if-ge v4, v3, :cond_12

    .line 338
    .line 339
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Lfs4;

    .line 344
    .line 345
    iget-object v8, v8, Lfs4;->j:Ljava/lang/Object;

    .line 346
    .line 347
    if-eqz v8, :cond_c

    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const/4 v8, 0x0

    .line 366
    :goto_9
    if-ge v8, v4, :cond_f

    .line 367
    .line 368
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Lfs4;

    .line 373
    .line 374
    iget-object v12, v11, Lfs4;->j:Ljava/lang/Object;

    .line 375
    .line 376
    if-nez v12, :cond_d

    .line 377
    .line 378
    iget-object v11, v11, Lfs4;->i:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v11, Lyx3;

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_d
    move-object/from16 v11, p1

    .line 384
    .line 385
    :goto_a
    if-eqz v11, :cond_e

    .line 386
    .line 387
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_f
    iget-object v4, v0, Lkf5;->c:Ljava/lang/Object;

    .line 394
    .line 395
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 396
    :try_start_4
    iget-object v8, v0, Lkf5;->k:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {v8, v3}, Lcv0;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 399
    .line 400
    .line 401
    :try_start_5
    monitor-exit v4

    .line 402
    new-instance v3, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/4 v8, 0x0

    .line 416
    :goto_b
    if-ge v8, v4, :cond_11

    .line 417
    .line 418
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    move-object v12, v11

    .line 423
    check-cast v12, Lfs4;

    .line 424
    .line 425
    iget-object v12, v12, Lfs4;->j:Ljava/lang/Object;

    .line 426
    .line 427
    if-eqz v12, :cond_10

    .line 428
    .line 429
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_11
    move-object v10, v3

    .line 436
    goto :goto_c

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    monitor-exit v4

    .line 439
    throw v0

    .line 440
    :cond_12
    :goto_c
    invoke-virtual {v5, v10}, Li21;->u(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 441
    .line 442
    .line 443
    :try_start_6
    invoke-static {v7}, Ltd6;->q(Ltd6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Lkf5;->z(Lg04;)V

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :catchall_1
    move-exception v0

    .line 453
    :try_start_7
    monitor-exit v8

    .line 454
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    :try_start_8
    invoke-static {v7}, Ltd6;->q(Ltd6;)V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 460
    :catchall_3
    move-exception v0

    .line 461
    invoke-static {v6}, Lkf5;->z(Lg04;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_13
    const/16 p1, 0x0

    .line 466
    .line 467
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 468
    .line 469
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object p1

    .line 473
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Iterable;

    .line 478
    .line 479
    invoke-static {v0}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0
.end method

.method public final M(Li21;Lc04;)Li21;
    .locals 6

    .line 1
    iget-object v0, p1, Li21;->D:Lt82;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt82;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-byte v0, p1, Li21;->E:B

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Lkf5;->q:Lc04;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lc04;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq p0, v0, :cond_6

    .line 24
    .line 25
    :cond_1
    new-instance p0, Lff5;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1, v2}, Lff5;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lsz4;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-direct {v3, p1, p2, v4}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lae6;->h()Ltd6;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v5, v4, Lg04;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    check-cast v4, Lg04;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v4, v1

    .line 49
    :goto_0
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {v4, p0, v3}, Lg04;->C(Lp72;Lp72;)Lg04;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Ltd6;->j()Ltd6;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p2}, Lc04;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v0, :cond_4

    .line 68
    .line 69
    new-instance v4, Lyb5;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-direct {v4, p2, p1, v5}, Lyb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Li21;->D:Lt82;

    .line 76
    .line 77
    iget-boolean v5, p2, Lt82;->F:Z

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    const-string v5, "Preparing a composition while composing is not supported"

    .line 82
    .line 83
    invoke-static {v5}, Lz11;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-boolean v0, p2, Lt82;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v4}, Lyb5;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_3
    iput-boolean v2, p2, Lt82;->F:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    iput-boolean v2, p2, Lt82;->F:Z

    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_1
    invoke-virtual {p1}, Li21;->y()Z

    .line 99
    .line 100
    .line 101
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    invoke-static {v3}, Ltd6;->q(Ltd6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lkf5;->z(Lg04;)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_5
    invoke-static {v3}, Ltd6;->q(Ltd6;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    invoke-static {p0}, Lkf5;->z(Lg04;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 122
    .line 123
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-object v1
.end method

.method public final N(Ljava/lang/Throwable;Li21;)V
    .locals 4

    .line 1
    sget-object v0, Lkf5;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Lb11;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lkf5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    const-string v3, "ComposeInternal"

    .line 26
    .line 27
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lkf5;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lkf5;->i:Lj04;

    .line 36
    .line 37
    invoke-virtual {v2}, Lj04;->g()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lc04;

    .line 41
    .line 42
    invoke-direct {v2}, Lc04;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lkf5;->h:Lc04;

    .line 46
    .line 47
    iget-object v2, p0, Lkf5;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lkf5;->l:Lb04;

    .line 53
    .line 54
    invoke-virtual {v2}, Lb04;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lkf5;->n:Lb04;

    .line 58
    .line 59
    invoke-virtual {v2}, Lb04;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lkf5;->s:Ljh6;

    .line 63
    .line 64
    new-instance v3, Lhf5;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lhf5;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lkf5;->P(Li21;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Lkf5;->C()Lqi0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    const-string p0, "expected to go to inactive state due to composition error"

    .line 87
    .line 88
    invoke-static {p0}, Lz11;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_1
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v0

    .line 95
    throw p0

    .line 96
    :cond_2
    iget-object p2, p0, Lkf5;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p2

    .line 99
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 100
    .line 101
    const-string v2, "ComposeInternal"

    .line 102
    .line 103
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lkf5;->s:Ljh6;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lhf5;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object p0, p0, Lkf5;->s:Ljh6;

    .line 117
    .line 118
    new-instance v0, Lhf5;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lhf5;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    monitor-exit p2

    .line 130
    throw p1

    .line 131
    :cond_3
    :try_start_2
    iget-object p0, v0, Lhf5;->a:Ljava/lang/Throwable;

    .line 132
    .line 133
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit p2

    .line 136
    throw p0
.end method

.method public final O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkf5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkf5;->h:Lc04;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc04;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkf5;->E()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkf5;->H()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lkf5;->h:Lc04;

    .line 23
    .line 24
    new-instance v3, Lfy5;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lfy5;-><init>(Lc04;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lc04;

    .line 30
    .line 31
    invoke-direct {v2}, Lc04;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lkf5;->h:Lc04;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Li21;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Li21;->z(Lfy5;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lkf5;->u:Ljh6;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljh6;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lif5;

    .line 60
    .line 61
    sget-object v5, Lif5;->j:Lif5;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    .line 65
    .line 66
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lkf5;->c:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_3
    invoke-virtual {p0}, Lkf5;->C()Lqi0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lkf5;->E()Z

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit v0

    .line 86
    return p0

    .line 87
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 90
    .line 91
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0

    .line 97
    throw p0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    iget-object v1, p0, Lkf5;->c:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_5
    iget-object p0, p0, Lkf5;->h:Lc04;

    .line 103
    .line 104
    iget v2, p0, Lc04;->d:I

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0, v3}, Lc04;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    monitor-exit v1

    .line 125
    throw v0

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    monitor-exit v1

    .line 128
    throw p0

    .line 129
    :catchall_3
    move-exception p0

    .line 130
    monitor-exit v0

    .line 131
    throw p0
.end method

.method public final P(Li21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf5;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkf5;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lkf5;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lkf5;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(Li21;Lt72;)V
    .locals 8

    .line 1
    iget-object v0, p1, Li21;->D:Lt82;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt82;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lkf5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lkf5;->u:Ljh6;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lif5;

    .line 15
    .line 16
    sget-object v3, Lif5;->j:Lif5;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkf5;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 33
    xor-int/2addr v4, v2

    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    :try_start_1
    new-instance v1, Lff5;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p1, v2}, Lff5;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lsz4;

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v2, p1, v6, v5}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lae6;->h()Ltd6;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    instance-of v7, v5, Lg04;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    check-cast v5, Lg04;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v5, v6

    .line 60
    :goto_0
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5, v1, v2}, Lg04;->C(Lp72;Lp72;)Lg04;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v1}, Ltd6;->j()Ltd6;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 72
    :try_start_3
    invoke-virtual {p1, p2}, Li21;->m(Lt72;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-static {v2}, Ltd6;->q(Ltd6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    .line 77
    .line 78
    :try_start_5
    invoke-static {v1}, Lkf5;->z(Lg04;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lkf5;->c:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_6
    iget-object v1, p0, Lkf5;->u:Ljh6;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lif5;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lkf5;->H()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lkf5;->f:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-object v6, p0, Lkf5;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    .line 115
    :cond_2
    monitor-exit p2

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lae6;->h()Ltd6;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ltd6;->m()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lkf5;->J(Li21;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_8
    invoke-virtual {p1}, Li21;->g()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Li21;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 132
    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-static {}, Lae6;->h()Ltd6;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ltd6;->m()V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    invoke-virtual {p0, p1, v6}, Lkf5;->N(Ljava/lang/Throwable;Li21;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception p2

    .line 150
    invoke-virtual {p0, p2, p1}, Lkf5;->N(Ljava/lang/Throwable;Li21;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_2
    move-exception p0

    .line 155
    monitor-exit p2

    .line 156
    throw p0

    .line 157
    :catchall_3
    move-exception p2

    .line 158
    :try_start_9
    invoke-static {v2}, Ltd6;->q(Ltd6;)V

    .line 159
    .line 160
    .line 161
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 162
    :catchall_4
    move-exception p2

    .line 163
    :try_start_a
    invoke-static {v1}, Lkf5;->z(Lg04;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 170
    .line 171
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 175
    :catchall_5
    move-exception p2

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, Lkf5;->c:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v0

    .line 181
    monitor-exit v0

    .line 182
    :cond_6
    invoke-virtual {p0, p2, p1}, Lkf5;->N(Ljava/lang/Throwable;Li21;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_6
    move-exception p0

    .line 187
    monitor-exit v1

    .line 188
    throw p0
.end method

.method public final b(Li21;Lna6;Lt72;)Lc04;
    .locals 3

    .line 1
    iget-object v0, p0, Lkf5;->v:Lyy6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Li21;->x:Lna6;

    .line 5
    .line 6
    iput-object p2, p1, Li21;->x:Lna6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lkf5;->a(Li21;Lt72;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lyy6;->r()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lc04;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ley5;->a:Lc04;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_2
    iput-object v2, p1, Li21;->x:Lna6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyy6;->c0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_3
    iput-object v2, p1, Li21;->x:Lna6;

    .line 32
    .line 33
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    invoke-virtual {v0, v1}, Lyy6;->c0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final c(Lyx3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkf5;->l:Lb04;

    .line 5
    .line 6
    iget-object v2, p1, Lyx3;->a:Lwx3;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Loy3;->a(Lb04;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lyx3;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Lkf5;->B(Lkf5;Lyx3;Lyx3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lkf5;->C()Lqi0;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p1, Ll97;->a:Ll97;

    .line 26
    .line 27
    check-cast p0, Lri0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final k()Lfc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf5;->x:Lfc1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lyx3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkf5;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkf5;->C()Lqi0;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Ll97;->a:Ll97;

    .line 17
    .line 18
    check-cast p0, Lri0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final n(Li21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkf5;->i:Lj04;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lj04;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lkf5;->i:Lj04;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lj04;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkf5;->C()Lqi0;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p1, Ll97;->a:Ll97;

    .line 27
    .line 28
    check-cast p0, Lri0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final o(Lyx3;Lxx3;Lcv;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lkf5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lkf5;->n:Lb04;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lkf5;->o:Lb04;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lfh4;->b:Ltz3;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v4, v1, Ltz3;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v1, Ltz3;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v4, Lfh4;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, Ltz3;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Ltz3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ltz3;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, Ltz3;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v2, v2, Lxx3;->a:Led6;

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v2, v4, v1}, Led6;->c(Lcv;Ltz3;)Lb04;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Lb04;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, v1, Lb04;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v1, Lb04;->a:[J

    .line 67
    .line 68
    array-length v5, v1

    .line 69
    add-int/lit8 v5, v5, -0x2

    .line 70
    .line 71
    if-ltz v5, :cond_5

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move v7, v6

    .line 75
    :goto_1
    aget-wide v8, v1, v7

    .line 76
    .line 77
    not-long v10, v8

    .line 78
    const/4 v12, 0x7

    .line 79
    shl-long/2addr v10, v12

    .line 80
    and-long/2addr v10, v8

    .line 81
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v10, v12

    .line 87
    cmp-long v10, v10, v12

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    sub-int v10, v7, v5

    .line 92
    .line 93
    not-int v10, v10

    .line 94
    ushr-int/lit8 v10, v10, 0x1f

    .line 95
    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    rsub-int/lit8 v10, v10, 0x8

    .line 99
    .line 100
    move v12, v6

    .line 101
    :goto_2
    if-ge v12, v10, :cond_3

    .line 102
    .line 103
    const-wide/16 v13, 0xff

    .line 104
    .line 105
    and-long/2addr v13, v8

    .line 106
    const-wide/16 v15, 0x80

    .line 107
    .line 108
    cmp-long v13, v13, v15

    .line 109
    .line 110
    if-gez v13, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v13, v7, 0x3

    .line 113
    .line 114
    add-int/2addr v13, v12

    .line 115
    aget-object v14, v2, v13

    .line 116
    .line 117
    aget-object v13, v4, v13

    .line 118
    .line 119
    check-cast v13, Lxx3;

    .line 120
    .line 121
    check-cast v14, Lyx3;

    .line 122
    .line 123
    iget-object v15, v0, Lkf5;->n:Lb04;

    .line 124
    .line 125
    invoke-virtual {v15, v14, v13}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_2
    shr-long/2addr v8, v11

    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    if-ne v10, v11, :cond_5

    .line 133
    .line 134
    :cond_4
    if-eq v7, v5, :cond_5

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    monitor-exit v3

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v3

    .line 143
    throw v0
.end method

.method public final p(Lyx3;)Lxx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkf5;->n:Lb04;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lb04;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxx3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final q(Li21;Lna6;Lc04;)Lc04;
    .locals 3

    .line 1
    iget-object v0, p0, Lkf5;->v:Lyy6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkf5;->O()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lfy5;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lfy5;-><init>(Lc04;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Li21;->z(Lfy5;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Li21;->x:Lna6;

    .line 16
    .line 17
    iput-object p2, p1, Li21;->x:Lna6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lkf5;->M(Li21;Lc04;)Li21;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkf5;->J(Li21;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Li21;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Li21;->i()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lyy6;->r()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lc04;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Ley5;->a:Lc04;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_2
    iput-object p3, p1, Li21;->x:Lna6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lyy6;->c0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_3
    iput-object p3, p1, Li21;->x:Lna6;

    .line 55
    .line 56
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    invoke-virtual {v0, v1}, Lyy6;->c0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final t(Ldf5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkf5;->v:Lyy6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyy6;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc04;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ley5;->a:Lc04;

    .line 12
    .line 13
    new-instance v0, Lc04;

    .line 14
    .line 15
    invoke-direct {v0}, Lc04;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lyy6;->c0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lc04;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Li21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkf5;->q:Lc04;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ley5;->a:Lc04;

    .line 9
    .line 10
    new-instance v1, Lc04;

    .line 11
    .line 12
    invoke-direct {v1}, Lc04;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lkf5;->q:Lc04;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Lc04;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final v(Lrr2;)Lsi0;
    .locals 2

    .line 1
    iget-object p0, p0, Lkf5;->b:Lyy6;

    .line 2
    .line 3
    iget-object v0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpd2;

    .line 6
    .line 7
    new-instance v1, Lce4;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lce4;->a:Lrr2;

    .line 13
    .line 14
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ls42;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lpd2;->c(Lxx;Le72;)Lsi0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y(Li21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkf5;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lkf5;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lkf5;->i:Lj04;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lj04;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lkf5;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method
