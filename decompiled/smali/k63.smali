.class public final synthetic Lk63;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lz72;


# static fields
.field public static final a:Lk63;

.field private static final descriptor:Luy5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk63;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk63;->a:Lk63;

    .line 7
    .line 8
    new-instance v1, Llq4;

    .line 9
    .line 10
    const-string v2, "com.mikepenz.aboutlibraries.Libs"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Llq4;-><init>(Ljava/lang/String;Lz72;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "libraries"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Llq4;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "licenses"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Llq4;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lk63;->descriptor:Luy5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Lqy2;
    .locals 3

    .line 1
    sget-object p0, Lm63;->c:[Lc23;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lqy2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lc23;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-interface {p0}, Lc23;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Lwe1;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lk63;->descriptor:Luy5;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lwe1;->C(Luy5;)Lg21;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lm63;->c:[Lc23;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v5, v1

    .line 13
    move v6, v2

    .line 14
    move-object v4, v3

    .line 15
    :goto_0
    if-eqz v5, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lg21;->h(Luy5;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, -0x1

    .line 22
    if-eq v7, v8, :cond_2

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    if-ne v7, v1, :cond_0

    .line 27
    .line 28
    aget-object v7, v0, v1

    .line 29
    .line 30
    invoke-interface {v7}, Lc23;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lqy2;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v7, v4}, Lg21;->x(Luy5;ILqy2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Set;

    .line 41
    .line 42
    or-int/lit8 v6, v6, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lc47;

    .line 46
    .line 47
    invoke-direct {p0, v7}, Lc47;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    aget-object v7, v0, v2

    .line 52
    .line 53
    invoke-interface {v7}, Lc23;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lqy2;

    .line 58
    .line 59
    invoke-interface {p1, p0, v2, v7, v3}, Lg21;->x(Luy5;ILqy2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v5, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p1, p0}, Lg21;->s(Luy5;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lm63;

    .line 74
    .line 75
    invoke-direct {p0, v6, v3, v4}, Lm63;-><init>(ILjava/util/List;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final c()Luy5;
    .locals 0

    .line 1
    sget-object p0, Lk63;->descriptor:Luy5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqc6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lm63;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lk63;->descriptor:Luy5;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lqc6;->a(Luy5;)Lqc6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lm63;->c:[Lc23;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lc23;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lqy2;

    .line 22
    .line 23
    iget-object v3, p2, Lm63;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1, v2, v3}, Lqc6;->n(Luy5;ILqy2;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-interface {v0}, Lc23;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqy2;

    .line 36
    .line 37
    iget-object p2, p2, Lm63;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v1, v0, p2}, Lqc6;->n(Luy5;ILqy2;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lqc6;->s(Luy5;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
