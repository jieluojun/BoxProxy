.class public final Lob4;
.super Lac4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final c:Lob4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lob4;

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
    sput-object v0, Lob4;->c:Lob4;

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
    check-cast p0, Lj75;

    .line 7
    .line 8
    iget-object p1, p4, Lf95;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lzl4;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lzl4;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p4, Lf95;->i:Lhr3;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lhp5;->a:[J

    .line 23
    .line 24
    new-instance p1, Lhr3;

    .line 25
    .line 26
    invoke-direct {p1}, Lhr3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p4, Lf95;->i:Lhr3;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p0, p2}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p4, Lf95;->e:Lpr3;

    .line 35
    .line 36
    new-instance p1, Lz62;

    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    invoke-direct {p1, p2, p3}, Lz62;-><init>(Lg95;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpr3;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
