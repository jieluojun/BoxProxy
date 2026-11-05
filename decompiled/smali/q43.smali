.class public final Lq43;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp43;


# instance fields
.field public final synthetic a:Lpl4;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lpl4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq43;->a:Lpl4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq43;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lq43;->a:Lpl4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl4;->m()Lik4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lik4;->e:Lwe4;

    .line 8
    .line 9
    sget-object v1, Lwe4;->j:Lwe4;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpl4;->m()Lik4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lik4;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lpl4;->m()Lik4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lik4;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final b(ILqu;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lq43;->a:Lpl4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lqu;-><init>(Ljava/lang/Object;ILy81;B)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lst3;->j:Lst3;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lpl4;->d(Lst3;Lt62;Lz81;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, La47;->a:La47;

    .line 20
    .line 21
    sget-object p2, Lbc1;->j:Lbc1;

    .line 22
    .line 23
    if-ne p0, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, p1

    .line 27
    :goto_0
    if-ne p0, p2, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object p1
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object p0, p0, Lq43;->a:Lpl4;

    .line 2
    .line 3
    invoke-static {p0}, Lne3;->l(Lpl4;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float p0, v0

    .line 8
    return p0
.end method

.method public final d()Luu0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lq43;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lq43;->a:Lpl4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Luu0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpl4;->n()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v1, p0, v0}, Luu0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Luu0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpl4;->n()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, v0, p0}, Luu0;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lq43;->a:Lpl4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl4;->m()Lik4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lik4;->f:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lpl4;->m()Lik4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lik4;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object p0, p0, Lq43;->a:Lpl4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl4;->m()Lik4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lpl4;->n()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lql4;->a(Lik4;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float p0, v0

    .line 16
    return p0
.end method
