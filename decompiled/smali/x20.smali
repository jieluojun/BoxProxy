.class public final Lx20;
.super Lwr4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final c:Lx20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx20;

    .line 2
    .line 3
    sget-object v1, Ly20;->a:Ly20;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwr4;-><init>(Lsw2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx20;->c:Lx20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final j(Lg11;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lw20;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwr4;->b:Lvr4;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lg11;->u(Lvr4;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Lur4;->c(Lur4;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Lw20;->a:[Z

    .line 16
    .line 17
    iget p2, p3, Lw20;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p3, Lw20;->b:I

    .line 22
    .line 23
    aput-boolean p0, p1, p2

    .line 24
    .line 25
    return-void
.end method
