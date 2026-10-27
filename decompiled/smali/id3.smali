.class public final Lid3;
.super Lwr4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final c:Lid3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lid3;

    .line 2
    .line 3
    sget-object v1, Ltd3;->a:Ltd3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwr4;-><init>(Lsw2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lid3;->c:Lid3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [J

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
    .locals 2

    .line 1
    check-cast p3, Lgd3;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwr4;->b:Lvr4;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lg11;->l(Lvr4;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p3}, Lur4;->c(Lur4;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Lgd3;->a:[J

    .line 16
    .line 17
    iget v0, p3, Lgd3;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p3, Lgd3;->b:I

    .line 22
    .line 23
    aput-wide p0, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgd3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgd3;->a:[J

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lgd3;->b:I

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgd3;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    return-object p0
.end method

.method public final o(Lm96;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    aget-wide v1, p2, v0

    .line 13
    .line 14
    iget-object v3, p0, Lwr4;->b:Lvr4;

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0}, Lm96;->f(Lov5;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lm96;->k(J)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
