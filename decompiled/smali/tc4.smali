.class public final Ltc4;
.super Lwc4;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final c:Ltc4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltc4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lwc4;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltc4;->c:Ltc4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnp2;Lqu;Lw56;Lca5;Lyc4;)V
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
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lnp2;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ls52;

    .line 12
    .line 13
    invoke-interface {p2, p1, p0}, Lqu;->q(Ls52;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
