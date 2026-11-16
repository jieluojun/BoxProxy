.class public final Ls13;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le33;


# static fields
.field public static final a:Ls13;

.field public static final b:Lv46;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls13;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls13;->a:Ls13;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lt46;

    .line 10
    .line 11
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcj6;->f:Lcj6;

    .line 20
    .line 21
    sget-object v3, Lx46;->f:Lx46;

    .line 22
    .line 23
    if-eq v3, v1, :cond_0

    .line 24
    .line 25
    new-instance v6, Lqr0;

    .line 26
    .line 27
    invoke-direct {v6, v2}, Lqr0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lv46;

    .line 31
    .line 32
    iget-object v4, v6, Lqr0;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v0}, Lcw;->B0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct/range {v1 .. v6}, Lv46;-><init>(Ljava/lang/String;Lbe3;ILjava/util/List;Lqr0;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Ls13;->b:Lv46;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 49
    .line 50
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "Blank serial names are prohibited"

    .line 55
    .line 56
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Lpf1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lum;->o(Lpf1;)Ly03;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lpf1;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lq13;->INSTANCE:Lq13;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, La13;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const-string v0, "Expected \'null\' literal"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1, v1, v1}, Lpp;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, La13;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final c()Lt46;
    .locals 0

    .line 1
    sget-object p0, Ls13;->b:Lv46;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lji6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lq13;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lum;->p(Lji6;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lji6;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
