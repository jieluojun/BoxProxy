.class public final Lbb4;
.super Lac4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final c:Lbb4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbb4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lac4;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbb4;->c:Lbb4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnp2;Lvu;Lk46;Lf95;Lcc4;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lnp2;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lr52;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lnp2;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Li11;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
