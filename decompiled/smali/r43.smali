.class public final Lr43;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo33;


# instance fields
.field public final synthetic a:Lt13;


# direct methods
.method public constructor <init>(Lt13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr43;->a:Lt13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lr43;->a:Lt13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt13;->h()Li13;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Li13;->t:Lid4;

    .line 8
    .line 9
    sget-object v1, Lid4;->j:Lid4;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt13;->h()Li13;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Li13;->i()J

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
    invoke-virtual {p0}, Lt13;->h()Li13;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Li13;->i()J

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

.method public final b(ILst;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lt13;->u:Lqp5;

    .line 2
    .line 3
    iget-object p0, p0, Lr43;->a:Lt13;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Llk1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Llk1;-><init>(Lt13;ILy71;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgs3;->j:Lgs3;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lt13;->d(Lgs3;Ls52;Lz71;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lk27;->a:Lk27;

    .line 21
    .line 22
    sget-object p2, Lcb1;->j:Lcb1;

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
    iget-object p0, p0, Lr43;->a:Lt13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt13;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lt13;->c:Lm13;

    .line 8
    .line 9
    iget-object p0, p0, Lm13;->c:Ldl4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldl4;->g()I

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

.method public final d()Lst0;
    .locals 1

    .line 1
    new-instance p0, Lst0;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lst0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lr43;->a:Lt13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt13;->h()Li13;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Li13;->q:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lt13;->h()Li13;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Li13;->u:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object p0, p0, Lr43;->a:Lt13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt13;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt13;->c:Lm13;

    .line 8
    .line 9
    iget-object v1, v1, Lm13;->c:Ldl4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldl4;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lt13;->c()Z

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
