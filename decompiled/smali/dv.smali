.class public final Ldv;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj26;

.field public final c:Lum4;

.field public final d:Lum4;

.field public final e:Lum4;

.field public final f:Lum4;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lac1;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Llu;->a:Llu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldv;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p2, Lj26;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lj26;-><init>(Lac1;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ldv;->b:Lj26;

    .line 17
    .line 18
    sget-object p1, Lqu1;->j:Lqu1;

    .line 19
    .line 20
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldv;->c:Lum4;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ldv;->d:Lum4;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ldv;->e:Lum4;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ldv;->f:Lum4;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv;->c:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(ZZZ)V
    .locals 7

    # MIUI / HyperOS: ask for the "get installed apps" permission when the list is (re)loaded
    invoke-static {p0}, Lcom/box/app/vpn/AppPerm;->check(Ldv;)V

    .line 1
    iget-boolean v0, p0, Ldv;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ldv;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-wide v2, p0, Ldv;->g:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/32 v2, 0x1d4c0

    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ldv;->h:Z

    .line 35
    .line 36
    new-instance v1, Lcv;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v3, p0

    .line 40
    move v5, p1

    .line 41
    move v2, p2

    .line 42
    move v4, p3

    .line 43
    invoke-direct/range {v1 .. v6}, Lcv;-><init>(ZLdv;ZZLy81;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v3, Ldv;->b:Lj26;

    .line 47
    .line 48
    const-string p1, "apps-load"

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, Lj26;->e(Lp62;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

