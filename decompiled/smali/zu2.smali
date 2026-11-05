.class public final Lzu2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lgx2;


# static fields
.field public static final a:Lzu2;

.field public static final b:Lyu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzu2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzu2;->a:Lzu2;

    .line 7
    .line 8
    sget-object v0, Lyu2;->b:Lyu2;

    .line 9
    .line 10
    sput-object v0, Lzu2;->b:Lyu2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lxd1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lzu6;->n(Lxd1;)Lcv2;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lwu2;

    .line 5
    .line 6
    sget-object v0, Llv2;->a:Llv2;

    .line 7
    .line 8
    new-instance v1, Lev;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lev;-><init>(Lgx2;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lq2;->i(Lxd1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lwu2;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final c()Lcx5;
    .locals 0

    .line 1
    sget-object p0, Lzu2;->b:Lyu2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lya6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lwu2;

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
    sget-object p0, Llv2;->a:Llv2;

    .line 10
    .line 11
    new-instance v0, Ldv;

    .line 12
    .line 13
    sget-object v1, Llv2;->b:Lex5;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Ldv;-><init>(Lcx5;B)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lwu2;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v0}, Lya6;->a(Lcx5;)Lya6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v0, v2, p0, v3}, Lya6;->n(Lcx5;ILgx2;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Lya6;->s(Lcx5;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
