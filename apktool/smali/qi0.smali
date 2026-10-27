.class public final Lqi0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lek0;


# static fields
.field public static final v:Lw8;


# instance fields
.field public final a:Lpk0;

.field public final b:Lr52;

.field public final c:Ljava/util/List;

.field public final d:Lw52;

.field public final e:Lq16;

.field public final f:Lo17;

.field public g:Ljava/lang/Integer;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Ljava/lang/Integer;

.field public final j:Lfk0;

.field public final k:Lxx;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Lfp2;

.field public final n:Lfp2;

.field public final o:Lf6;

.field public final p:Lgq6;

.field public final q:Lfp2;

.field public final r:Lfp2;

.field public s:Lv75;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqi0;->v:Lw8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Lcz;Lpk0;Lr52;Ljava/util/List;Lw52;Lq16;Lo17;Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lqi0;->a:Lpk0;

    .line 17
    .line 18
    iput-object p3, p0, Lqi0;->b:Lr52;

    .line 19
    .line 20
    iput-object p4, p0, Lqi0;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-object p5, p0, Lqi0;->d:Lw52;

    .line 23
    .line 24
    iput-object p6, p0, Lqi0;->e:Lq16;

    .line 25
    .line 26
    iput-object p7, p0, Lqi0;->f:Lo17;

    .line 27
    .line 28
    iput-object p8, p0, Lqi0;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p9, p0, Lqi0;->h:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iput-object p10, p0, Lqi0;->i:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance p2, Lfk0;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lqi0;->j:Lfk0;

    .line 40
    .line 41
    new-instance p2, Lxx;

    .line 42
    .line 43
    invoke-direct {p2}, Lxx;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lqi0;->k:Lxx;

    .line 47
    .line 48
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lqi0;->l:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    new-instance p3, Lfp2;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    const/16 p5, 0xf

    .line 59
    .line 60
    invoke-direct {p3, p0, p4, p5}, Lfp2;-><init>(Ljava/lang/Object;ZB)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lqi0;->m:Lfp2;

    .line 64
    .line 65
    new-instance p3, Lfp2;

    .line 66
    .line 67
    const/16 p5, 0x11

    .line 68
    .line 69
    invoke-direct {p3, p5, p4}, Lfp2;-><init>(BZ)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lqi0;->n:Lfp2;

    .line 73
    .line 74
    new-instance p3, Lf6;

    .line 75
    .line 76
    const/4 p5, 0x7

    .line 77
    invoke-direct {p3, p5, p4}, Lf6;-><init>(BZ)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lqi0;->o:Lf6;

    .line 81
    .line 82
    new-instance p3, Lgq6;

    .line 83
    .line 84
    const/16 p5, 0x8

    .line 85
    .line 86
    invoke-direct {p3, p5}, Lgq6;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lqi0;->p:Lgq6;

    .line 90
    .line 91
    new-instance p3, Lfp2;

    .line 92
    .line 93
    const/16 p5, 0x10

    .line 94
    .line 95
    invoke-direct {p3, p5, p4}, Lfp2;-><init>(BZ)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lqi0;->q:Lfp2;

    .line 99
    .line 100
    new-instance p3, Lfp2;

    .line 101
    .line 102
    const/16 p5, 0x12

    .line 103
    .line 104
    invoke-direct {p3, p5, p4}, Lfp2;-><init>(BZ)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lqi0;->r:Lfp2;

    .line 108
    .line 109
    sget-object p3, Lv75;->e:Lv75;

    .line 110
    .line 111
    iput-object p3, p0, Lqi0;->s:Lv75;

    .line 112
    .line 113
    invoke-static {p1}, Lvv;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lqi0;->t:Ljava/util/List;

    .line 118
    .line 119
    iput-object p2, p0, Lqi0;->u:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    sget-object p0, Lxx;->b:[Lrw2;

    .line 122
    .line 123
    aget-object p1, p0, p4

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    aget-object p1, p0, p1

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x2

    .line 135
    aget-object p1, p0, p1

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    aget-object p0, p0, p1

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(Lqk0;Lfk0;Lzp3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p4, Lej0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lqk0;->b()Lej0;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Lqi0;->p:Lgq6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lgq6;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Lgq6;->l:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Lgq6;->m:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, p4, v0}, Lqi0;->d(Lej0;Loi0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lqk0;Lfk0;FLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lej0;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lqk0;->b()Lej0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p4, p0, Lqi0;->q:Lfp2;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p4, Lfp2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p4, Lfp2;->l:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p3, p4}, Lqi0;->d(Lej0;Loi0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lej0;Loi0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lej0;->a:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqi0;->t:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcz;

    .line 31
    .line 32
    instance-of v1, p1, Lfw0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v4, v3, Low0;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v1}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lik0;

    .line 68
    .line 69
    invoke-interface {p2, v1, p1}, Loi0;->l(Lik0;Lcz;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v1, p1, Lt63;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    instance-of v4, v3, Lb73;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v1}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lik0;

    .line 114
    .line 115
    invoke-interface {p2, v1, p1}, Loi0;->l(Lik0;Lcz;)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const-string p0, "Unexpected `CartesianLayer` implementation."

    .line 125
    .line 126
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public final e()Lp83;
    .locals 2

    .line 1
    invoke-static {}, Lra7;->t()Lp83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp83;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqi0;->k:Lxx;

    .line 9
    .line 10
    iget-object v1, v1, Lxx;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp83;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqi0;->a:Lpk0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp83;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lqi0;->h:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lp83;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lra7;->l(Lp83;)Lp83;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lqi0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lqi0;

    .line 10
    .line 11
    iget-object v1, p1, Lqi0;->k:Lxx;

    .line 12
    .line 13
    iget-object v3, p1, Lqi0;->f:Lo17;

    .line 14
    .line 15
    iget-object v4, p0, Lqi0;->f:Lo17;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lo17;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lqi0;->a:Lpk0;

    .line 24
    .line 25
    iget-object v4, p1, Lqi0;->a:Lpk0;

    .line 26
    .line 27
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lqi0;->b:Lr52;

    .line 34
    .line 35
    iget-object v4, p1, Lqi0;->b:Lr52;

    .line 36
    .line 37
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lqi0;->c:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p1, Lqi0;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lqi0;->d:Lw52;

    .line 54
    .line 55
    iget-object v4, p1, Lqi0;->d:Lw52;

    .line 56
    .line 57
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lqi0;->t:Ljava/util/List;

    .line 64
    .line 65
    iget-object v4, p1, Lqi0;->t:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lqi0;->k:Lxx;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Lxx;->b:[Lrw2;

    .line 79
    .line 80
    aget-object v5, v4, v2

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    aget-object v5, v4, v2

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    aget-object v5, v4, v0

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    aget-object v5, v4, v0

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    aget-object v6, v4, v5

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    aget-object v5, v4, v5

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    aget-object v5, v4, v3

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    aget-object v1, v4, v3

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lqi0;->e:Lq16;

    .line 144
    .line 145
    iget-object p1, p1, Lqi0;->e:Lq16;

    .line 146
    .line 147
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    return v2

    .line 155
    :cond_1
    :goto_0
    return v0
.end method

.method public final f(Lqk0;Lzp3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqi0;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqi0;->j:Lfk0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lfk0;->a:F

    .line 10
    .line 11
    iput v1, v0, Lfk0;->b:F

    .line 12
    .line 13
    invoke-interface {p1}, Lqk0;->b()Lej0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lej0;->c:Lgq3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgq3;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lqi0;->i:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Lqk0;->b()Lej0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lej0;->c:Lgq3;

    .line 39
    .line 40
    iget-object v2, p0, Lqi0;->h:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lqi0;->i:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Lqk0;->b()Lej0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lqi0;->n:Lfp2;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lfp2;->k:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p2, v2, Lfp2;->l:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lqi0;->d(Lej0;Loi0;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lqi0;->k:Lxx;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lxx;->b:[Lrw2;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aget-object v4, v2, v3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    aget-object v4, v2, v4

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    aget-object v4, v2, v4

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    aget-object v1, v2, v1

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lqi0;->e()Lp83;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v3}, Lp83;->listIterator(I)Ljava/util/ListIterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_1
    move-object v1, p0

    .line 119
    check-cast v1, Lx92;

    .line 120
    .line 121
    invoke-virtual {v1}, Lx92;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Lx92;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lek0;

    .line 132
    .line 133
    invoke-interface {p1}, Lqk0;->b()Lej0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, p1, v0, p2, v2}, Lek0;->a(Lqk0;Lfk0;Lzp3;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    return-void
.end method

.method public final g(Lgq3;FLd81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lpi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpi0;

    .line 7
    .line 8
    iget v1, v0, Lpi0;->o:I

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
    iput v1, v0, Lpi0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpi0;-><init>(Lqi0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpi0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpi0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lpi0;->l:F

    .line 35
    .line 36
    iget-object p1, v0, Lpi0;->k:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object p2, v0, Lpi0;->j:Lgq3;

    .line 39
    .line 40
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p2

    .line 44
    move p2, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lqi0;->t:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v4, p1

    .line 63
    move-object p1, p0

    .line 64
    :goto_1
    move-object p0, v4

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lcz;

    .line 76
    .line 77
    iput-object p0, v0, Lpi0;->j:Lgq3;

    .line 78
    .line 79
    iput-object p1, v0, Lpi0;->k:Ljava/util/Iterator;

    .line 80
    .line 81
    iput p2, v0, Lpi0;->l:F

    .line 82
    .line 83
    iput v2, v0, Lpi0;->o:I

    .line 84
    .line 85
    invoke-virtual {p3, p0, p2, v0}, Lcz;->g(Lgq3;FLpi0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget-object v1, Lgb1;->j:Lgb1;

    .line 90
    .line 91
    if-ne p3, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    sget-object p0, Ld07;->a:Ld07;

    .line 95
    .line 96
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqi0;->a:Lpk0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x3c1

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lqi0;->b:Lr52;

    .line 16
    .line 17
    const/16 v4, 0x745f

    .line 18
    .line 19
    invoke-static {v1, v4, v3}, Lv66;->e(IILr52;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lqi0;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lpa6;->d(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lqi0;->d:Lw52;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lqi0;->t:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v2

    .line 45
    iget-object v2, p0, Lqi0;->k:Lxx;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lxx;->b:[Lrw2;

    .line 51
    .line 52
    aget-object v0, v3, v0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aget-object v0, v3, v0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aget-object v0, v3, v0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aget-object v0, v3, v0

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const v0, 0x1b4d89f

    .line 85
    .line 86
    .line 87
    mul-int/2addr v1, v0

    .line 88
    iget-object v0, p0, Lqi0;->f:Lo17;

    .line 89
    .line 90
    invoke-virtual {v0}, Lo17;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object p0, p0, Lqi0;->e:Lq16;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v0

    .line 104
    return p0
.end method
