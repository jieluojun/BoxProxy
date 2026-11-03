.class public final Lcom/materialkolor/ktx/HctKt;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# direct methods
.method public static final from-4WTKRHQ(Ll92;J)Lm92;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lmt6;->e0(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance p1, Lm92;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lm92;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static final toColor(Lm92;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lm92;->a:I

    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shl-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public static final toColors(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm92;",
            ">;)",
            "Ljava/util/List<",
            "Lhu0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lm92;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/materialkolor/ktx/HctKt;->toColor(Lm92;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    new-instance v3, Lhu0;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lhu0;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public static final toHct-8_81llA(J)Lm92;
    .locals 1

    .line 1
    sget-object v0, Lm92;->e:Ll92;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/materialkolor/ktx/HctKt;->from-4WTKRHQ(Ll92;J)Lm92;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final toHcts(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhu0;",
            ">;)",
            "Ljava/util/List<",
            "Lm92;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lhu0;

    .line 30
    .line 31
    iget-wide v1, v1, Lhu0;->a:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/materialkolor/ktx/HctKt;->toHct-8_81llA(J)Lm92;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method
