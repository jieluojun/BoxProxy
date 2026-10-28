.class public final synthetic Llh1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lb72;


# static fields
.field public static final a:Llh1;

.field private static final descriptor:Lov5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh1;->a:Llh1;

    .line 7
    .line 8
    new-instance v1, Lco4;

    .line 9
    .line 10
    const-string v2, "com.mikepenz.aboutlibraries.entity.Developer"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lco4;-><init>(Ljava/lang/String;Lb72;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lco4;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "organisationUrl"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lco4;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Llh1;->descriptor:Lov5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Lsw2;
    .locals 3

    .line 1
    sget-object p0, Lt96;->a:Lt96;

    .line 2
    .line 3
    invoke-static {p0}, Lv47;->D(Lsw2;)Lsw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lv47;->D(Lsw2;)Lsw2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lsw2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    return-object v1
.end method

.method public final b(Lae1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Llh1;->descriptor:Lov5;

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
    move v4, v0

    .line 11
    move v5, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lg11;->h(Lov5;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v0, :cond_0

    .line 25
    .line 26
    sget-object v6, Lt96;->a:Lt96;

    .line 27
    .line 28
    invoke-interface {p1, p0, v0, v6, v3}, Lg11;->g(Lov5;ILsw2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lf07;

    .line 38
    .line 39
    invoke-direct {p0, v6}, Lf07;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object v6, Lt96;->a:Lt96;

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, v6, v2}, Lg11;->g(Lov5;ILsw2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {p1, p0}, Lg11;->s(Lov5;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lnh1;

    .line 60
    .line 61
    invoke-direct {p0, v5, v2, v3}, Lnh1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final c()Lov5;
    .locals 0

    .line 1
    sget-object p0, Llh1;->descriptor:Lov5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lm96;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lnh1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Llh1;->descriptor:Lov5;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lm96;->a(Lov5;)Lm96;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lt96;->a:Lt96;

    .line 13
    .line 14
    iget-object v1, p2, Lnh1;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v0, v1}, Lm96;->m(Lov5;ILsw2;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object p2, p2, Lnh1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v1, v0, p2}, Lm96;->m(Lov5;ILsw2;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lm96;->s(Lov5;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
