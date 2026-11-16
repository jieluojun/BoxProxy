.class public final Lqu3;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lj21;
.implements Lsn4;
.implements Lm53;


# instance fields
.field public final w:Lnu3;


# direct methods
.method public constructor <init>(Lnu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu3;->w:Lnu3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 4

    .line 1
    sget-object v0, Lp21;->v:Lwq1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfh7;

    .line 8
    .line 9
    check-cast v0, Lda3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lda3;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v0

    .line 21
    long-to-int v2, v2

    .line 22
    int-to-float v2, v2

    .line 23
    iget-object p0, p0, Lqu3;->w:Lnu3;

    .line 24
    .line 25
    iput v2, p0, Lnu3;->h:F

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shr-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    int-to-float v0, v0

    .line 32
    iput v0, p0, Lnu3;->i:F

    .line 33
    .line 34
    return-void
.end method

.method public final h1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqu3;->w:Lnu3;

    .line 2
    .line 3
    iget-object p0, p0, Lnu3;->m:Ltz2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ltz2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqu3;->G1()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p3, p2, Ltv4;->i:I

    .line 12
    .line 13
    iget p4, p2, Ltv4;->j:I

    .line 14
    .line 15
    new-instance v0, Lsb2;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p2, p0, v1}, Lsb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljv1;->i:Ljv1;

    .line 23
    .line 24
    invoke-interface {p1, p3, p4, p0, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqu3;->w:Lnu3;

    .line 2
    .line 3
    iget-object p0, p0, Lnu3;->l:Ltz2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ltz2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final y1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqu3;->G1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lou3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lou3;-><init>(Lqu3;B)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lqu3;->w:Lnu3;

    .line 11
    .line 12
    iput-object v0, v2, Lnu3;->n:Lou3;

    .line 13
    .line 14
    new-instance v0, Lpu3;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lpu3;-><init>(Lqu3;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, Lnu3;->o:Lpu3;

    .line 20
    .line 21
    new-instance v0, Lpu3;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lpu3;-><init>(Lqu3;B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Lnu3;->p:Lpu3;

    .line 28
    .line 29
    new-instance v0, Lpu3;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lpu3;-><init>(Lqu3;B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lnu3;->e:Lpu3;

    .line 36
    .line 37
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqu3;->w:Lnu3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnu3;->n:Lou3;

    .line 5
    .line 6
    iput-object v0, p0, Lnu3;->o:Lpu3;

    .line 7
    .line 8
    iput-object v0, p0, Lnu3;->p:Lpu3;

    .line 9
    .line 10
    iput-object v0, p0, Lnu3;->e:Lpu3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lnu3;->g(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnu3;->h(F)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lnu3;->f:F

    .line 20
    .line 21
    iput v0, p0, Lnu3;->g:F

    .line 22
    .line 23
    iget-object p0, p0, Lnu3;->p:Lpu3;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lpu3;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxm4;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lxm4;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lxm4;->b(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
