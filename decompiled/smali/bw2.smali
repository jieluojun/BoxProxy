.class public final Lbw2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lgx2;


# static fields
.field public static final a:Lbw2;

.field public static final b:Law2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbw2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbw2;->a:Lbw2;

    .line 7
    .line 8
    sget-object v0, Law2;->b:Law2;

    .line 9
    .line 10
    sput-object v0, Lbw2;->b:Law2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lxd1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lzu6;->n(Lxd1;)Lcv2;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lyv2;

    .line 5
    .line 6
    sget-object v0, Lfb6;->a:Lfb6;

    .line 7
    .line 8
    sget-object v0, Llv2;->a:Llv2;

    .line 9
    .line 10
    new-instance v0, Lr83;

    .line 11
    .line 12
    invoke-direct {v0}, Lr83;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lq2;->i(Lxd1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lyv2;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final c()Lcx5;
    .locals 0

    .line 1
    sget-object p0, Lbw2;->b:Law2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lya6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyv2;

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
    sget-object p0, Lfb6;->a:Lfb6;

    .line 10
    .line 11
    sget-object p0, Llv2;->a:Llv2;

    .line 12
    .line 13
    new-instance p0, Lr83;

    .line 14
    .line 15
    invoke-direct {p0}, Lr83;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lr83;->d(Lya6;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
