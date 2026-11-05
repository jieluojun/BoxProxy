.class public final Lxm4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lqg;


# instance fields
.field public final synthetic a:Lqg;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqg;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm4;->a:Lqg;

    .line 5
    .line 6
    iput-object p2, p0, Lxm4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxm4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ln71;Lp46;)Ln71;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm4;->a:Lqg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqg;->a(Ln71;Lp46;)Ln71;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxm4;->a:Lqg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldx6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
