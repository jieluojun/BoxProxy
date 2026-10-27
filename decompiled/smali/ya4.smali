.class public final Lya4;
.super Lac4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final c:Lya4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lya4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lac4;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lya4;->c:Lya4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnp2;Lvu;Lk46;Lf95;Lcc4;)V
    .locals 0

    .line 1
    iget p0, p3, Lk46;->t:I

    .line 2
    .line 3
    new-instance p1, Ld31;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-direct {p1, p4, p3, p2}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Lk46;->m(ILv52;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
