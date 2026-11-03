.class public final Lcom/materialkolor/ktx/MaterialDynamicColorsKt;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# direct methods
.method public static final getColors(Lip1;Lv01;I)Llh3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lip1;->c(Lv01;)Lmp1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p1, Ls62;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lt01;->a:Lt8;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Llh3;

    .line 25
    .line 26
    iget-object p0, p0, Lip1;->d:Lgl4;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v1, Llh3;

    .line 47
    .line 48
    return-object v1
.end method

.method public static final getM3Colors(Lip1;Lv01;I)Ldh3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lip1;->c(Lv01;)Lmp1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p1, Ls62;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lt01;->a:Lt8;

    .line 21
    .line 22
    if-ne p2, p0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p2, Ldh3;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast p2, Ldh3;

    .line 33
    .line 34
    return-object p2
.end method
