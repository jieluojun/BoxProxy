.class public final Ljf1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public a:I

.field public b:Lj33;

.field public c:Z

.field public d:I

.field public e:F


# direct methods
.method public static a(Le43;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Le43;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lau0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf43;

    .line 10
    .line 11
    iget p0, p0, Lf43;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Le43;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lau0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lf43;

    .line 23
    .line 24
    iget p0, p0, Lf43;->a:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method
