.class public final Lck6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lzj6;


# instance fields
.field public final j:J

.field public final synthetic k:Ldk6;


# direct methods
.method public constructor <init>(Ldk6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck6;->k:Ldk6;

    .line 5
    .line 6
    iput-wide p2, p0, Lck6;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k1()Lyj6;
    .locals 0

    .line 1
    iget-object p0, p0, Lck6;->k:Ldk6;

    .line 2
    .line 3
    invoke-static {p0}, Lu23;->m(Lmg1;)Lyj6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Ljz2;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lck6;->k:Ldk6;

    .line 2
    .line 3
    iget-object v0, v0, Ldk6;->A:Lgl4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljz2;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljz2;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    iget-wide v1, p0, Lck6;->j:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljz2;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Ljz2;->z(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 34
    .line 35
    invoke-static {p0}, Lso2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lvd1;->l()V

    .line 39
    .line 40
    .line 41
    return-wide v1
.end method

.method public final w(Ljz2;)Ls85;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lck6;->o(Ljz2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Ln33;->f(JJ)Ls85;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
