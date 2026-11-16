.class public final synthetic Lhl4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements La92;


# static fields
.field public static final a:Lhl4;

.field private static final descriptor:Lt46;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhl4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhl4;->a:Lhl4;

    .line 7
    .line 8
    new-instance v1, Lvw4;

    .line 9
    .line 10
    const-string v2, "com.mikepenz.aboutlibraries.entity.Organization"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lvw4;-><init>(Ljava/lang/String;La92;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lvw4;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lvw4;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lhl4;->descriptor:Lt46;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Le33;
    .locals 3

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
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Le33;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object v0, v1, p0

    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lpf1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lhl4;->descriptor:Lt46;

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
    invoke-interface {p1, p0}, La21;->h(Lt46;)I

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
    sget-object v6, Lpi6;->a:Lpi6;

    .line 27
    .line 28
    invoke-interface {p1, p0, v0, v6, v3}, La21;->g(Lt46;ILe33;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p0, Ln97;

    .line 38
    .line 39
    invoke-direct {p0, v6}, Ln97;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-interface {p1, p0, v1}, La21;->p(Lt46;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    or-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {p1, p0}, La21;->s(Lt46;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljl4;

    .line 56
    .line 57
    invoke-direct {p0, v5, v2, v3}, Ljl4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final c()Lt46;
    .locals 0

    .line 1
    sget-object p0, Lhl4;->descriptor:Lt46;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lji6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljl4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhl4;->descriptor:Lt46;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lji6;->a(Lt46;)Lji6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Ljl4;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lji6;->r(Lt46;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lpi6;->a:Lpi6;

    .line 19
    .line 20
    iget-object p2, p2, Ljl4;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p0, v1, v0, p2}, Lji6;->m(Lt46;ILe33;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lji6;->s(Lt46;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
