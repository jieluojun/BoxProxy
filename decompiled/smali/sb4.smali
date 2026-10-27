.class public final Lsb4;
.super Lac4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final c:Lsb4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsb4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lac4;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsb4;->c:Lsb4;

    .line 9
    .line 10
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
    check-cast p0, Lg52;

    .line 7
    .line 8
    iget-object p1, p4, Lf95;->g:Lpr3;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lpr3;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
