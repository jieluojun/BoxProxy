.class public final Lxw6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lyt3;

.field public final b:Lnt3;

.field public c:Lti0;


# direct methods
.method public constructor <init>(Lyt3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw6;->a:Lyt3;

    .line 5
    .line 6
    new-instance p1, Lnt3;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lnt3;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxw6;->b:Lnt3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxw6;->b:Lnt3;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnt3;->b(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxw6;->b:Lnt3;

    .line 2
    .line 3
    iget-object v0, p0, Lnt3;->b:Lum4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lnt3;->c:Lum4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final c(Lst3;Llh6;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v3, Lrn;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, p0, v4, v0}, Lrn;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ls41;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Ls41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v1, Lxw6;->a:Lyt3;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v8, v4

    .line 23
    new-instance v4, Lwb3;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    move-object v7, v0

    .line 27
    move-object v5, v2

    .line 28
    invoke-direct/range {v4 .. v9}, Lwb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2}, Lhq;->H(Lt62;Ly81;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lbc1;->j:Lbc1;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, La47;->a:La47;

    .line 41
    .line 42
    return-object p0
.end method
