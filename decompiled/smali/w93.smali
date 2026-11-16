.class public abstract Lw93;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ln93;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lm73;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Lm73;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lev1;->i:Lev1;

    .line 8
    .line 9
    invoke-static {v0}, Lum;->g(Lfc1;)Ln91;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lqr;->e()Lvi1;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v0, v1}, Li71;->b(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    new-instance v0, Ln93;

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    sget-object v13, Liv1;->i:Liv1;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    sget-object v17, Lkl4;->i:Lkl4;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v19}, Ln93;-><init>(Lo93;IZFLyn3;FZLoc1;Lsi1;JILjava/util/List;IIILkl4;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lw93;->a:Ln93;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(IILt82;I)Lu93;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lu93;->y:Lyw5;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lt82;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p2, p1}, Lt82;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    or-int/2addr v2, v3

    .line 25
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lt11;->a:Lje;

    .line 32
    .line 33
    if-ne v3, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v3, Lv93;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1}, Lv93;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    check-cast v3, Le72;

    .line 44
    .line 45
    invoke-static {p3, v0, v3, p2, v1}, Lwa3;->P([Ljava/lang/Object;Lxw5;Le72;Lt82;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lu93;

    .line 50
    .line 51
    return-object p0
.end method
