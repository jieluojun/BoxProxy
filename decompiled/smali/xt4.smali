.class public abstract Lxt4;
.super Lzt4;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lex2;


# virtual methods
.method public computeReflected()Lsw2;
    .locals 1

    .line 1
    sget-object v0, La95;->a:Lb95;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt4;->getReflected()Lfx2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lex2;

    .line 6
    .line 7
    invoke-interface {p0}, Lex2;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getGetter()Lcx2;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lxt4;->getGetter()Ldx2;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Ldx2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt4;->getReflected()Lfx2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lex2;

    .line 6
    .line 7
    invoke-interface {p0}, Lex2;->getGetter()Ldx2;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lex2;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
