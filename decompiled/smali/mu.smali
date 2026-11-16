.class public final Lmu;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li86;

.field public final c:Lxs4;

.field public final d:Lxs4;

.field public final e:Lxs4;

.field public final f:Lxs4;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Loc1;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lxt;->a:Lxt;

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
    iput-object p2, p0, Lmu;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p2, Li86;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Li86;-><init>(Loc1;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lmu;->b:Li86;

    .line 17
    .line 18
    sget-object p1, Liv1;->i:Liv1;

    .line 19
    .line 20
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmu;->c:Lxs4;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmu;->d:Lxs4;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lmu;->e:Lxs4;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lmu;->f:Lxs4;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu;->c:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

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

    .line 1
    invoke-static {p0}, Lcom/box/app/vpn/AppPerm;->check(Lmu;)V
    iget-boolean v0, p0, Lmu;->h:Z

    .line 2
    .line 3
    if-nez v0, :lbl_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :lbl_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lmu;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :lbl_1

    .line 20
    .line 21
    iget-wide v2, p0, Lmu;->g:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    const-wide/32 v2, 0x1d4c0

    .line 25
    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :lbl_1

    .line 30
    .line 31
    :lbl_0
    return-void

    .line 32
    :lbl_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lmu;->h:Z

    .line 34
    .line 35
    new-instance v1, Llu;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move v5, p1

    .line 40
    move v2, p2

    .line 41
    move v4, p3

    .line 42
    invoke-direct/range {v1 .. v6}, Llu;-><init>(ZLmu;ZZLp91;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v3, Lmu;->b:Li86;

    .line 46
    .line 47
    const-string p1, "apps-load"

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
