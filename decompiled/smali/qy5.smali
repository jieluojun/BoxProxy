.class public final synthetic Lqy5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements La92;


# static fields
.field public static final a:Lqy5;

.field private static final descriptor:Lt46;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqy5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqy5;->a:Lqy5;

    .line 7
    .line 8
    new-instance v1, Lvw4;

    .line 9
    .line 10
    const-string v2, "com.mikepenz.aboutlibraries.entity.Scm"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lvw4;-><init>(Ljava/lang/String;La92;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "connection"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lvw4;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "developerConnection"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lvw4;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "url"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lvw4;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lqy5;->descriptor:Lt46;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()[Le33;
    .locals 4

    .line 1
    sget-object p0, Lpi6;->a:Lpi6;

    .line 2
    .line 3
    invoke-static {p0}, Lnm;->H(Le33;)Le33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lnm;->H(Le33;)Le33;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lnm;->H(Le33;)Le33;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Le33;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    return-object v2
.end method

.method public final b(Lpf1;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lqy5;->descriptor:Lt46;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lpf1;->C(Lt46;)La21;

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
    move v5, v0

    .line 11
    move v6, v1

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    :goto_0
    if-eqz v5, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, p0}, La21;->h(Lt46;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_3

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    if-eq v7, v0, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-ne v7, v8, :cond_0

    .line 29
    .line 30
    sget-object v7, Lpi6;->a:Lpi6;

    .line 31
    .line 32
    invoke-interface {p1, p0, v8, v7, v4}, La21;->g(Lt46;ILe33;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    or-int/lit8 v6, v6, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ln97;

    .line 42
    .line 43
    invoke-direct {p0, v7}, Ln97;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    sget-object v7, Lpi6;->a:Lpi6;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0, v7, v3}, La21;->g(Lt46;ILe33;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v7, Lpi6;->a:Lpi6;

    .line 59
    .line 60
    invoke-interface {p1, p0, v1, v7, v2}, La21;->g(Lt46;ILe33;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v5, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1, p0}, La21;->s(Lt46;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lsy5;

    .line 75
    .line 76
    invoke-direct {p0, v2, v3, v6, v4}, Lsy5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final c()Lt46;
    .locals 0

    .line 1
    sget-object p0, Lqy5;->descriptor:Lt46;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lji6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lsy5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqy5;->descriptor:Lt46;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lji6;->a(Lt46;)Lji6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpi6;->a:Lpi6;

    .line 13
    .line 14
    iget-object v1, p2, Lsy5;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v0, v1}, Lji6;->m(Lt46;ILe33;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lsy5;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v1, v0, v2}, Lji6;->m(Lt46;ILe33;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object p2, p2, Lsy5;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v1, v0, p2}, Lji6;->m(Lt46;ILe33;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lji6;->s(Lt46;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
