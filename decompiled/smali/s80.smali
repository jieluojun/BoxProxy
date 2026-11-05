.class public final synthetic Ls80;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lz72;


# static fields
.field public static final a:Ls80;

.field private static final descriptor:Luy5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls80;->a:Ls80;

    .line 7
    .line 8
    new-instance v1, Llq4;

    .line 9
    .line 10
    const-string v2, "com.box.app.ui.app.BoxAppRoute.NetworkGroupDetail"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Llq4;-><init>(Ljava/lang/String;Lz72;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "groupIndex"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Llq4;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ls80;->descriptor:Luy5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()[Lqy2;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lqy2;

    .line 3
    .line 4
    sget-object v0, Lhs2;->a:Lhs2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lwe1;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Ls80;->descriptor:Luy5;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lwe1;->C(Luy5;)Lg21;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v0

    .line 10
    move v3, v1

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lg21;->h(Luy5;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v5, v6, :cond_1

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0, v1}, Lg21;->y(Luy5;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lc47;

    .line 30
    .line 31
    invoke-direct {p0, v5}, Lc47;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1, p0}, Lg21;->s(Luy5;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lu80;

    .line 41
    .line 42
    invoke-direct {p0, v3, v4}, Lu80;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final c()Luy5;
    .locals 0

    .line 1
    sget-object p0, Ls80;->descriptor:Luy5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqc6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lu80;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ls80;->descriptor:Luy5;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lqc6;->a(Luy5;)Lqc6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p2, Lu80;->a:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p0, v0}, Lqc6;->f(Luy5;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqc6;->j(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lqc6;->s(Luy5;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
