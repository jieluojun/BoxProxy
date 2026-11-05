.class public final Lwv2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lgx2;


# static fields
.field public static final a:Lwv2;

.field public static final b:Lex5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwv2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwv2;->a:Lwv2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lcx5;

    .line 10
    .line 11
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    invoke-static {v2}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lsb6;->i:Lsb6;

    .line 20
    .line 21
    sget-object v3, Lgx5;->i:Lgx5;

    .line 22
    .line 23
    if-eq v3, v1, :cond_0

    .line 24
    .line 25
    new-instance v6, Lrq0;

    .line 26
    .line 27
    invoke-direct {v6, v2}, Lrq0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lex5;

    .line 31
    .line 32
    iget-object v4, v6, Lrq0;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v0}, Lqv;->R0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct/range {v1 .. v6}, Lex5;-><init>(Ljava/lang/String;Ld53;ILjava/util/List;Lrq0;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lwv2;->b:Lex5;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 49
    .line 50
    invoke-static {v0}, Ljv1;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "Blank serial names are prohibited"

    .line 55
    .line 56
    invoke-static {v0}, Ljv1;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Lxd1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lzu6;->n(Lxd1;)Lcv2;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lxd1;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Luv2;->INSTANCE:Luv2;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lev2;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Expected \'null\' literal"

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v0, v0}, Lam0;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lev2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final c()Lcx5;
    .locals 0

    .line 1
    sget-object p0, Lwv2;->b:Lex5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lya6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luv2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzu6;->o(Lya6;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lya6;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
