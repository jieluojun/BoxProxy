.class public final Lj11;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lyc4;
.implements Lqa1;


# static fields
.field public static final k:Li11;


# instance fields
.field public final j:Ls62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li11;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj11;->k:Li11;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj11;->j:Ls62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()Lra1;
    .locals 0

    .line 1
    sget-object p0, Lj11;->k:Li11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj11;->j:Ls62;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls62;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge m(Lsa1;)Lsa1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx37;->R(Lqa1;Lsa1;)Lsa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge p(Lra1;)Lqa1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx37;->x(Lqa1;Lra1;)Lqa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj11;->j:Ls62;

    .line 2
    .line 3
    iget-boolean p0, p0, Ls62;->D:Z

    .line 4
    .line 5
    return p0
.end method

.method public final v(Ls52;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Ls52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge z(Lra1;)Lsa1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx37;->K(Lqa1;Lra1;)Lsa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
