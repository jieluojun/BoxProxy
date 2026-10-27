.class public final Lcom/materialkolor/ktx/TonalPaletteKt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static final from(Lfs6;I)Lhs6;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Ll92;

    .line 5
    .line 6
    invoke-direct {v5, p1}, Ll92;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhs6;

    .line 10
    .line 11
    iget-wide v1, v5, Ll92;->b:D

    .line 12
    .line 13
    iget-wide v3, v5, Ll92;->c:D

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lhs6;-><init>(DDLl92;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final from(Lfs6;Ll92;)Lhs6;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lhs6;

    .line 20
    iget-wide v1, p1, Ll92;->b:D

    .line 21
    iget-wide v3, p1, Ll92;->c:D

    move-object v5, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lhs6;-><init>(DDLl92;)V

    return-object v0
.end method

.method public static final from-4WTKRHQ(Lfs6;J)Lhs6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcd7;->f0(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p0, p1}, Lcom/materialkolor/ktx/TonalPaletteKt;->from(Lfs6;I)Lhs6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final toneColor(Lhs6;I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhs6;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-long p0, p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shl-long/2addr p0, v0

    .line 12
    return-wide p0
.end method
