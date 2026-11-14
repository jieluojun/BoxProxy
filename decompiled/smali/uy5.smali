.class public final Luy5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lqd2;


# instance fields
.field public a:Ltz3;

.field public b:Lqd2;


# virtual methods
.method public final a(Lsd2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luy5;->b:Lqd2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lqd2;->a(Lsd2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Lyu2;
    .locals 1

    .line 1
    iget-object p0, p0, Luy5;->b:Lqd2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "GraphicsContext not provided"

    .line 11
    .line 12
    invoke-static {v0}, Lju2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Lqd2;->b()Lyu2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Lsd2;
    .locals 3

    .line 1
    iget-object v0, p0, Luy5;->b:Lqd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "GraphicsContext not provided"

    .line 6
    .line 7
    invoke-static {v1}, Lju2;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lqd2;->c()Lsd2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Luy5;->a:Ltz3;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lfh4;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Ltz3;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Ltz3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ltz3;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Luy5;->a:Ltz3;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v1, v0}, Ltz3;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Luy5;->a:Ltz3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ltz3;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Ltz3;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Lsd2;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Luy5;->a(Lsd2;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ltz3;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
