.class public final Lx33;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv23;


# instance fields
.field public final synthetic a:Lf13;


# direct methods
.method public constructor <init>(Lf13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx33;->a:Lf13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lx33;->a:Lf13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf13;->h()Lu03;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lu03;->t:Lmc4;

    .line 8
    .line 9
    sget-object v1, Lmc4;->j:Lmc4;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lf13;->h()Lu03;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lu03;->i()J

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
    invoke-virtual {p0}, Lf13;->h()Lu03;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lu03;->i()J

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

.method public final b(ILxt;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lf13;->u:Leo5;

    .line 2
    .line 3
    iget-object p0, p0, Lx33;->a:Lf13;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lok1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lok1;-><init>(Lf13;ILc81;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ltr3;->j:Ltr3;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lf13;->d(Ltr3;Lv52;Ld81;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ld07;->a:Ld07;

    .line 21
    .line 22
    sget-object p2, Lgb1;->j:Lgb1;

    .line 23
    .line 24
    if-ne p0, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, p1

    .line 28
    :goto_0
    if-ne p0, p2, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object p0, p0, Lx33;->a:Lf13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf13;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lf13;->c:Ly03;

    .line 8
    .line 9
    iget-object p0, p0, Ly03;->c:Lik4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lik4;->g()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/lit16 v0, v0, 0x1f4

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    int-to-float p0, v0

    .line 19
    return p0
.end method

.method public final d()Lxt0;
    .locals 1

    .line 1
    new-instance p0, Lxt0;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lxt0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lx33;->a:Lf13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf13;->h()Lu03;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lu03;->q:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lf13;->h()Lu03;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lu03;->u:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object p0, p0, Lx33;->a:Lf13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf13;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lf13;->c:Ly03;

    .line 8
    .line 9
    iget-object v1, v1, Ly03;->c:Lik4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lik4;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lf13;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    mul-int/lit16 v0, v0, 0x1f4

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    int-to-float p0, v0

    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    add-float/2addr p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float p0, v0

    .line 33
    return p0
.end method
