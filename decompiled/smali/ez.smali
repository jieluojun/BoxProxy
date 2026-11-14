.class public final Lez;
.super Lbc3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public g:Lzw3;


# virtual methods
.method public final j(Lf25;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lez;->g:Lzw3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lai1;->a:Lf25;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final m(Lf25;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lez;->g:Lzw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lai1;->a:Lf25;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Check failed."

    .line 11
    .line 12
    invoke-static {p1}, Lju2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lez;->g:Lzw3;

    .line 16
    .line 17
    iget-object p0, p0, Lzw3;->n:Lbj1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbj1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
