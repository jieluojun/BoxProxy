.class public final synthetic Lii1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lz72;


# static fields
.field public static final a:Lii1;

.field private static final descriptor:Luy5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lii1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lii1;->a:Lii1;

    .line 7
    .line 8
    new-instance v1, Llq4;

    .line 9
    .line 10
    const-string v2, "com.mikepenz.aboutlibraries.entity.Developer"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Llq4;-><init>(Ljava/lang/String;Lz72;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Llq4;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "organisationUrl"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Llq4;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lii1;->descriptor:Luy5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Lqy2;
    .locals 3

    .line 1
    sget-object p0, Lxc6;->a:Lxc6;

    .line 2
    .line 3
    invoke-static {p0}, Lbn;->V(Lqy2;)Lqy2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lbn;->V(Lqy2;)Lqy2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lqy2;

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

.method public final b(Lwe1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lii1;->descriptor:Luy5;

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
    invoke-interface {p1, p0}, Lg21;->h(Luy5;)I

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
    sget-object v6, Lxc6;->a:Lxc6;

    .line 27
    .line 28
    invoke-interface {p1, p0, v0, v6, v3}, Lg21;->g(Luy5;ILqy2;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p0, Lc47;

    .line 38
    .line 39
    invoke-direct {p0, v6}, Lc47;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object v6, Lxc6;->a:Lxc6;

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, v6, v2}, Lg21;->g(Luy5;ILqy2;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p1, p0}, Lg21;->s(Luy5;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lki1;

    .line 60
    .line 61
    invoke-direct {p0, v5, v2, v3}, Lki1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final c()Luy5;
    .locals 0

    .line 1
    sget-object p0, Lii1;->descriptor:Luy5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqc6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lki1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lii1;->descriptor:Luy5;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lqc6;->a(Luy5;)Lqc6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lxc6;->a:Lxc6;

    .line 13
    .line 14
    iget-object v1, p2, Lki1;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v0, v1}, Lqc6;->m(Luy5;ILqy2;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object p2, p2, Lki1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v1, v0, p2}, Lqc6;->m(Luy5;ILqy2;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lqc6;->s(Luy5;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
