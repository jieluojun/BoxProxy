.class public final Lkb4;
.super Lfx1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic b:Lo37;

.field public final synthetic c:Lvf5;

.field public final synthetic d:Luf5;

.field public final synthetic e:Lvf5;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lvf5;

.field public final synthetic h:Lvf5;

.field public final synthetic i:Lvf5;


# direct methods
.method public constructor <init>(Lo37;Lvf5;Luf5;Lvf5;Ljava/util/ArrayList;Lvf5;Lvf5;Lvf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb4;->b:Lo37;

    .line 5
    .line 6
    iput-object p2, p0, Lkb4;->c:Lvf5;

    .line 7
    .line 8
    iput-object p3, p0, Lkb4;->d:Luf5;

    .line 9
    .line 10
    iput-object p4, p0, Lkb4;->e:Lvf5;

    .line 11
    .line 12
    iput-object p5, p0, Lkb4;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lkb4;->g:Lvf5;

    .line 15
    .line 16
    iput-object p7, p0, Lkb4;->h:Lvf5;

    .line 17
    .line 18
    iput-object p8, p0, Lkb4;->i:Lvf5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lfe5;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lkb4;->b:Lo37;

    .line 2
    .line 3
    iget-wide v0, p0, Lo37;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lo37;->a:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Lfe5;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkb4;->d:Luf5;

    .line 8
    .line 9
    iget-wide p2, p1, Luf5;->i:J

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long p2, p2, v1

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-gtz p2, :cond_0

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v5, v3

    .line 34
    invoke-static {v5, v6}, Llb4;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, p3

    .line 44
    :goto_0
    iget-object v0, p0, Lkb4;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0}, Lxu0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lp37;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x9

    .line 62
    .line 63
    invoke-static {v3, p2, v5, p3, v6}, Lp37;->a(Lp37;Ljava/lang/Long;ZLjava/lang/String;I)Lp37;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, v4, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-wide v1, p1, Luf5;->i:J

    .line 71
    .line 72
    iget-object p0, p0, Lkb4;->b:Lo37;

    .line 73
    .line 74
    iget-wide p1, p0, Lo37;->i:J

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lo37;->a(J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Lfe5;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkb4;->d:Luf5;

    .line 8
    .line 9
    iget-wide p2, p1, Luf5;->i:J

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long p2, p2, v1

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-gtz p2, :cond_0

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, p2

    .line 34
    invoke-static {v3, v4}, Llb4;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_1
    iget-object p2, p0, Lkb4;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p2}, Lxu0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp37;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    sub-int/2addr v3, v4

    .line 58
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {v0, p3, v4, p4, v4}, Lp37;->a(Lp37;Ljava/lang/Long;ZLjava/lang/String;I)Lp37;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, v3, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-wide v1, p1, Luf5;->i:J

    .line 70
    .line 71
    iget-object p0, p0, Lkb4;->b:Lo37;

    .line 72
    .line 73
    iget-wide p1, p0, Lo37;->i:J

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lo37;->a(J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d(Lfe5;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lkb4;->b:Lo37;

    .line 12
    .line 13
    iput-wide v0, p1, Lo37;->e:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p1, Lo37;->h:J

    .line 18
    .line 19
    iget-object p1, p0, Lkb4;->d:Luf5;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p1, Luf5;->i:J

    .line 26
    .line 27
    sget-object p1, Llb4;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 p3, 0x3a

    .line 49
    .line 50
    invoke-static {p1, p3}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "["

    .line 63
    .line 64
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "]:"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, ":"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object p2, p0, Lkb4;->e:Lvf5;

    .line 92
    .line 93
    iput-object p1, p2, Lvf5;->i:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p2, Lp37;

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p2, p1, p3, v0, p3}, Lp37;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lkb4;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(Lfe5;Lge5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkb4;->b:Lo37;

    .line 5
    .line 6
    iget-boolean v0, p1, Lo37;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lo37;->n:Z

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lkb4;->g:Lvf5;

    .line 14
    .line 15
    iget-object v0, p1, Lvf5;->i:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lkb4;->h:Lvf5;

    .line 20
    .line 21
    iget-object p2, p2, Lge5;->f:Lwe2;

    .line 22
    .line 23
    invoke-static {p1, p0, p2}, Lbf;->l(Lvf5;Lvf5;Lwe2;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f(Lfe5;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lkb4;->b:Lo37;

    .line 2
    .line 3
    iget-wide v0, p1, Lo37;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p2, v0, v2

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lo37;->c:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p1, Lo37;->b:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    invoke-static {v4, v5}, Llb4;->b(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    add-long/2addr v4, v0

    .line 25
    iput-wide v4, p1, Lo37;->c:J

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p1, Lo37;->d:Z

    .line 29
    .line 30
    :cond_0
    iput-wide v2, p1, Lo37;->b:J

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 p2, 0xa

    .line 41
    .line 42
    invoke-static {p3, p2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/net/InetAddress;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    const-string p3, ""

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p0, p0, Lkb4;->c:Lvf5;

    .line 78
    .line 79
    iput-object p1, p0, Lvf5;->i:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final g(Lfe5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb4;->b:Lo37;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lo37;->b:J

    .line 8
    .line 9
    return-void
.end method

.method public final h(Lfe5;Lph5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iget-object p0, p0, Lkb4;->b:Lo37;

    .line 9
    .line 10
    iput-wide p1, p0, Lo37;->k:J

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lo37;->m:J

    .line 15
    .line 16
    return-void
.end method

.method public final i(Lfe5;Lmi5;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lmi5;->j:Ld25;

    .line 2
    .line 3
    iget-object p1, p1, Ld25;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lkb4;->i:Lvf5;

    .line 6
    .line 7
    iput-object p1, v0, Lvf5;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Lkb4;->h:Lvf5;

    .line 10
    .line 11
    iget-object p2, p2, Lmi5;->m:Lwe2;

    .line 12
    .line 13
    iget-object p0, p0, Lkb4;->g:Lvf5;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lbf;->l(Lvf5;Lvf5;Lwe2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lfe5;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkb4;->b:Lo37;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lo37;->l:J

    .line 8
    .line 9
    return-void
.end method

.method public final k(Lfe5;Lwe2;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lkb4;->b:Lo37;

    .line 2
    .line 3
    iget-wide v0, p1, Lo37;->h:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lo37;->i:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p1, Lo37;->h:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    invoke-static {v4, v5}, Llb4;->b(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    add-long/2addr v4, v0

    .line 25
    iput-wide v4, p1, Lo37;->i:J

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lo37;->j:Z

    .line 29
    .line 30
    :cond_0
    iput-wide v2, p1, Lo37;->h:J

    .line 31
    .line 32
    iget-object p1, p0, Lkb4;->g:Lvf5;

    .line 33
    .line 34
    iget-object p0, p0, Lkb4;->h:Lvf5;

    .line 35
    .line 36
    invoke-static {p1, p0, p2}, Lbf;->l(Lvf5;Lvf5;Lwe2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Lfe5;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkb4;->b:Lo37;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lo37;->h:J

    .line 8
    .line 9
    return-void
.end method
