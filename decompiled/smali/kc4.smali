.class public final Lkc4;
.super Lwc4;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final c:Lkc4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkc4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lwc4;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkc4;->c:Lkc4;

    .line 9
    .line 10
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
    check-cast p0, Lg85;

    .line 7
    .line 8
    iget-object p1, p4, Lca5;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lum4;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lum4;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p4, Lca5;->i:Lur3;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lwq5;->a:[J

    .line 23
    .line 24
    new-instance p1, Lur3;

    .line 25
    .line 26
    invoke-direct {p1}, Lur3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p4, Lca5;->i:Lur3;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p0, p2}, Lur3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p4, Lca5;->e:Lcs3;

    .line 35
    .line 36
    new-instance p1, Lw62;

    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    invoke-direct {p1, p2, p3}, Lw62;-><init>(Lda5;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcs3;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
