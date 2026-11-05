.class public final Llv2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lgx2;


# static fields
.field public static final a:Llv2;

.field public static final b:Lex5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llv2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llv2;->a:Llv2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lcx5;

    .line 10
    .line 11
    new-instance v1, Lmq2;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lmq2;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const-string v2, "kotlinx.serialization.json.JsonElement"

    .line 18
    .line 19
    sget-object v3, Lvq4;->i:Lvq4;

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ly43;->k(Ljava/lang/String;Ld53;[Lcx5;Lo52;)Lex5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llv2;->b:Lex5;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lxd1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lzu6;->n(Lxd1;)Lcv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcv2;->n()Lhv2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lcx5;
    .locals 0

    .line 1
    sget-object p0, Llv2;->b:Lex5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lya6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhv2;

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
    instance-of p0, p2, Ldw2;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lgw2;->a:Lgw2;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Lya6;->o(Lgx2;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, p2, Lyv2;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lbw2;->a:Lbw2;

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Lya6;->o(Lgx2;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Lwu2;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lzu2;->a:Lzu2;

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lya6;->o(Lgx2;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lvd1;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
