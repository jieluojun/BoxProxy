.class public final Llg0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lyg1;


# instance fields
.field public j:Lvd0;

.field public k:Lc6;

.field public l:Le7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp6;->g0:Lp6;

    .line 5
    .line 6
    iput-object v0, p0, Llg0;->j:Lvd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Llg0;->j:Lvd0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvd0;->a()Lyg1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lyg1;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lo52;)Lc6;
    .locals 3

    .line 1
    new-instance v0, Lc6;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc6;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lc6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Llg0;->k:Lc6;

    .line 12
    .line 13
    return-object v0
.end method

.method public final v()F
    .locals 0

    .line 1
    iget-object p0, p0, Llg0;->j:Lvd0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvd0;->a()Lyg1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lyg1;->v()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
