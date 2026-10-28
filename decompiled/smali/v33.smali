.class public abstract Lv33;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lm33;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lg13;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Lg13;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lot1;->j:Lot1;

    .line 8
    .line 9
    invoke-static {v0}, Lr67;->f(Lwa1;)La81;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lra7;->c()Leh1;

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
    invoke-static {v0, v0, v0, v0, v1}, Lx51;->b(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    new-instance v0, Lm33;

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
    sget-object v13, Lst1;->j:Lst1;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    sget-object v17, Lmc4;->j:Lmc4;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v19}, Lm33;-><init>(Ln33;IZFLth3;FZLfb1;Lbh1;JILjava/util/List;IIILmc4;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lv33;->a:Lm33;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(IILz01;I)Lt33;
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
    sget-object v0, Lt33;->y:Leo5;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Lv62;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lv62;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v3, p2

    .line 24
    check-cast v3, Lv62;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lv62;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    or-int/2addr v2, v3

    .line 31
    check-cast p2, Lv62;

    .line 32
    .line 33
    invoke-virtual {p2}, Lv62;->O()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lx01;->a:Lw8;

    .line 40
    .line 41
    if-ne v3, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    new-instance v3, Lu33;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lu33;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    check-cast v3, Lg52;

    .line 52
    .line 53
    invoke-static {p3, v0, v3, p2, v1}, Lkr5;->X([Ljava/lang/Object;Ldo5;Lg52;Lz01;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lt33;

    .line 58
    .line 59
    return-object p0
.end method
