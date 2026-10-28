.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lb72;


# static fields
.field public static final a:Lf70;

.field private static final descriptor:Lov5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf70;->a:Lf70;

    .line 7
    .line 8
    new-instance v1, Lco4;

    .line 9
    .line 10
    const-string v2, "com.box.app.ui.app.BoxAppRoute.AboutLibraryDetail"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lco4;-><init>(Ljava/lang/String;Lb72;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "libraryId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lco4;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lf70;->descriptor:Lov5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()[Lsw2;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lsw2;

    .line 3
    .line 4
    sget-object v0, Lt96;->a:Lt96;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lae1;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lf70;->descriptor:Lov5;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lae1;->C(Lov5;)Lg11;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v4, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lg11;->h(Lov5;)I

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
    invoke-interface {p1, p0, v1}, Lg11;->p(Lov5;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lf07;

    .line 30
    .line 31
    invoke-direct {p0, v5}, Lf07;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1, p0}, Lg11;->s(Lov5;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lh70;

    .line 41
    .line 42
    invoke-direct {p0, v4, v2}, Lh70;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final c()Lov5;
    .locals 0

    .line 1
    sget-object p0, Lf70;->descriptor:Lov5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lm96;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lh70;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lf70;->descriptor:Lov5;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lm96;->a(Lov5;)Lm96;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p2, Lh70;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p0, v0, p2}, Lm96;->r(Lov5;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lm96;->s(Lov5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
