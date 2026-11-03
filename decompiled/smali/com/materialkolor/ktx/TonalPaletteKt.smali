.class public final Lcom/materialkolor/ktx/TonalPaletteKt;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# direct methods
.method public static final from(Lst6;I)Lut6;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lm92;

    .line 5
    .line 6
    invoke-direct {v5, p1}, Lm92;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lut6;

    .line 10
    .line 11
    iget-wide v1, v5, Lm92;->b:D

    .line 12
    .line 13
    iget-wide v3, v5, Lm92;->c:D

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lut6;-><init>(DDLm92;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final from(Lst6;Lm92;)Lut6;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lut6;

    .line 20
    iget-wide v1, p1, Lm92;->b:D

    .line 21
    iget-wide v3, p1, Lm92;->c:D

    move-object v5, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lut6;-><init>(DDLm92;)V

    return-object v0
.end method

.method public static final from-4WTKRHQ(Lst6;J)Lut6;
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
    move-result p1

    .line 8
    invoke-static {p0, p1}, Lcom/materialkolor/ktx/TonalPaletteKt;->from(Lst6;I)Lut6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final toneColor(Lut6;I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lut6;->b(I)I

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
