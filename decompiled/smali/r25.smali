.class public final Lr25;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lhl2;
.implements Lhq5;
.implements Ldp2;
.implements Lxe6;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr25;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lr25;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lu25;->n:Lu25;

    .line 2
    .line 3
    sget-object v1, Lu25;->o:Lu25;

    .line 4
    .line 5
    sget-object v2, Lu25;->p:Lu25;

    .line 6
    .line 7
    sget-object v3, Lu25;->q:Lu25;

    .line 8
    .line 9
    sget-object v4, Lu25;->r:Lu25;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lu25;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static e(Lu25;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    # without root the only usable run mode is the root-free VPN one
    const/4 v1, -0x1

    :try_start_root
    # never block the UI: read the cached probe result only
    invoke-static {}, Lcom/box/app/vpn/BoxRootState;->available()I

    move-result v1
    :try_end_root
    .catch Ljava/lang/Throwable; {:try_start_root .. :try_end_root} :catch_root

    # 0 = probe finished, no root -> only the root-free VPN mode.
    # -1 (unknown) and 1 (root) -> full list.
    if-eqz v1, :cond_with_root

    sget-object v1, Lv25;->t:Lv25;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_root
    const/4 v1, -0x1

    :cond_with_root

    .line 7
    .line 8
    .line 9
    sget-object v1, Lv25;->s:Lcv1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Lh3;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lh3;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Lh3;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lv25;

    .line 32
    .line 33
    sget-object v4, Lv25;->n:Lv25;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lu25;->n:Lu25;

    .line 38
    .line 39
    if-eq p0, v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lu25;->o:Lu25;

    .line 42
    .line 43
    if-ne p0, v4, :cond_0

    .line 44
    .line 45
    :cond_1
    sget-object v4, Lu25;->p:Lu25;

    .line 46
    .line 47
    if-ne p0, v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Lv25;->l:Lv25;

    .line 50
    .line 51
    sget-object v5, Lv25;->p:Lv25;

    .line 52
    .line 53
    filled-new-array {v4, v5}, [Lv25;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    # VPN sits above TUN in the run mode list
    const/4 v1, 0x0

    sget-object v2, Lv25;->t:Lv25;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ldi3;)Lx95;
    .locals 8

    .line 1
    sget-object v0, Lhn0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ldi3;->a(Ldi3;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "; charset=utf-8"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-static {p1}, Ll33;->s(Ljava/lang/String;)Ldi3;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length v0, p0

    .line 44
    array-length v1, p0

    .line 45
    int-to-long v2, v1

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    int-to-long v6, v0

    .line 49
    invoke-static/range {v2 .. v7}, Ldd7;->a(JJJ)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lx95;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0, p0}, Lx95;-><init>(Ldi3;I[B)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static i(Ljava/lang/String;)Lv25;
    .locals 5

    .line 1
    sget-object v0, Lv25;->s:Lcv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lh3;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lh3;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lh3;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lv25;

    .line 25
    .line 26
    iget-object v3, v3, Lv25;->j:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {v2, v4, v2}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :cond_2
    check-cast v2, Lv25;

    .line 54
    .line 55
    return-object v2
.end method

.method public static j(Ljava/lang/String;)Lu25;
    .locals 3

    .line 1
    sget-object v0, Llb0;->a:Llb0;

    .line 2
    .line 3
    invoke-static {p0}, Llb0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lr25;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lu25;

    .line 27
    .line 28
    iget-object v2, v2, Lu25;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lu25;

    .line 39
    .line 40
    return-object v1
.end method

.method public static l()Lx46;
    .locals 1

    .line 1
    sget-object v0, Le56;->b:Lgq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq6;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx46;

    .line 8
    .line 9
    return-object v0
.end method

.method public static m(Lx46;)Lx46;
    .locals 6

    .line 1
    instance-of v0, p0, Lnv6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lnv6;

    .line 8
    .line 9
    iget-wide v2, v0, Lnv6;->t:J

    .line 10
    .line 11
    invoke-static {}, Ll23;->t()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lnv6;->r:Lr52;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lov6;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lov6;

    .line 28
    .line 29
    iget-wide v2, v0, Lov6;->i:J

    .line 30
    .line 31
    invoke-static {}, Ll23;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lov6;->h:Lr52;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Le56;->e(Lx46;Lr52;Z)Lx46;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lx46;->j()Lx46;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static n(Lih1;Lg52;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Le56;->b:Lgq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq6;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx46;

    .line 8
    .line 9
    instance-of v1, v0, Lnv6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lnv6;

    .line 15
    .line 16
    iget-wide v2, v1, Lnv6;->t:J

    .line 17
    .line 18
    invoke-static {}, Ll23;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lnv6;->r:Lr52;

    .line 27
    .line 28
    iget-object v3, v1, Lnv6;->s:Lr52;

    .line 29
    .line 30
    :try_start_0
    move-object v4, v0

    .line 31
    check-cast v4, Lnv6;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {p0, v2, v5}, Le56;->i(Lr52;Lr52;Z)Lr52;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Lnv6;->r:Lr52;

    .line 39
    .line 40
    check-cast v0, Lnv6;

    .line 41
    .line 42
    iput-object v3, v0, Lnv6;->s:Lr52;

    .line 43
    .line 44
    invoke-interface {p1}, Lg52;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v2, v1, Lnv6;->r:Lr52;

    .line 49
    .line 50
    iput-object v3, v1, Lnv6;->s:Lr52;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v2, v1, Lnv6;->r:Lr52;

    .line 56
    .line 57
    iput-object v3, v1, Lnv6;->s:Lr52;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v1, v0, Lmr3;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p0}, Lx46;->u(Lr52;)Lx46;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    new-instance v0, Lnv6;

    .line 74
    .line 75
    instance-of v2, v1, Lmr3;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v1, Lmr3;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lnv6;-><init>(Lmr3;Lr52;Lr52;ZZ)V

    .line 88
    .line 89
    .line 90
    move-object p0, v0

    .line 91
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lx46;->j()Lx46;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-interface {p1}, Lg52;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-static {v1}, Lx46;->q(Lx46;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lx46;->c()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_4
    invoke-static {v1}, Lx46;->q(Lx46;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_3
    invoke-virtual {p0}, Lx46;->c()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static o(Lx46;Lx46;Lr52;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lnv6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnv6;

    .line 8
    .line 9
    iput-object p2, p0, Lnv6;->r:Lr52;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lov6;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lov6;

    .line 17
    .line 18
    iput-object p2, p0, Lov6;->h:Lr52;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 22
    .line 23
    invoke-static {p1, p0}, Lyd1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lx46;->q(Lx46;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lx46;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lr61;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lr25;->j:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr61;->m()Lzb1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lzb1;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Lr61;->m()Lzb1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lzb1;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lf6;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    and-int/lit8 p0, p2, 0x1

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p1, Lf6;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lt57;

    .line 9
    .line 10
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lf6;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lt57;

    .line 20
    .line 21
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    move-object p3, v0

    .line 39
    :goto_0
    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    .line 40
    .line 41
    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return p2

    .line 50
    :cond_1
    :goto_1
    new-instance p0, Landroid/content/ClipData;

    .line 51
    .line 52
    iget-object v0, p1, Lf6;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lt57;

    .line 55
    .line 56
    iget-object p1, p1, Lf6;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lt57;

    .line 59
    .line 60
    iget-object v0, v0, Lt57;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Landroid/content/ClipData$Item;

    .line 69
    .line 70
    iget-object v2, p1, Lt57;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, Lt57;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, Lt57;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 101
    .line 102
    :cond_2
    return p2
.end method

.method public g(Lqf6;Ljava/lang/Class;)Lgt4;
    .locals 3

    .line 1
    iget-byte p0, p0, Lr25;->j:B

    .line 2
    .line 3
    const-class v0, Ljava/util/List;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Let4;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lb65;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x1

    .line 37
    sub-int/2addr p0, v1

    .line 38
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v2, -0x1

    .line 54
    sparse-switch p1, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_1
    move v1, v2

    .line 58
    goto :goto_2

    .line 59
    :sswitch_0
    const-string p1, "repository"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x4

    .line 69
    goto :goto_2

    .line 70
    :sswitch_1
    const-string p1, "beginCaptures"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v1, 0x3

    .line 80
    goto :goto_2

    .line 81
    :sswitch_2
    const-string p1, "captures"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v1, 0x2

    .line 91
    goto :goto_2

    .line 92
    :sswitch_3
    const-string p1, "endCaptures"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string p1, "whileCaptures"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    :cond_5
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    new-instance p0, Let4;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    new-instance p0, La65;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_1
    new-instance p0, Lz55;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_2
    new-instance p0, Lw55;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {}, Lyd1;->p()V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    :goto_3
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x60406fc2 -> :sswitch_4
        -0x5e97fc18 -> :sswitch_3
        -0x2f6de13 -> :sswitch_2
        0x27ad45b6 -> :sswitch_1
        0x7446db4a -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h()Lgt4;
    .locals 0

    .line 1
    iget-byte p0, p0, Lr25;->j:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lb65;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ly55;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public k()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "RANDOM_HEX"

    .line 2
    .line 3
    const-string v0, "UUID"

    .line 4
    .line 5
    const-string v1, "RANDOM"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lr25;->j:B

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_0
    const-string p0, "ReusedSlotId"

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_1
    const-string p0, "SharingStarted.Lazily"

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_2
    const-string p0, "SharingStarted.Eagerly"

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v4}, Lfm0;->k(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-class v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {v0}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lvq0;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, p0, v2, v0, v1}, Lxu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :sswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v4}, Lfm0;->k(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-class v0, Lx47;

    .line 72
    .line 73
    invoke-static {v0}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lvq0;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, p0, v2, v0, v1}, Lxu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :sswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v4}, Lfm0;->k(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-class v0, Lzn5;

    .line 101
    .line 102
    invoke-static {v0}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lvq0;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, p0, v2, v0, v1}, Lxu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
