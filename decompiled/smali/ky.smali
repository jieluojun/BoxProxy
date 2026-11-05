.class public final Lky;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public x:Lju6;

.field public final synthetic y:Lly;


# direct methods
.method public constructor <init>(Lly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky;->y:Lly;

    .line 2
    .line 3
    invoke-direct {p0}, Lvp3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lky;->y:Lly;

    .line 2
    .line 3
    iput-object p0, v0, Lly;->j:Lky;

    .line 4
    .line 5
    iget-object v1, v0, Lly;->k:Ljy0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lg2;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lru5;->R(Lvp3;Lp62;)Lju6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lky;->x:Lju6;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lky;->y:Lly;

    .line 2
    .line 3
    iget-object v1, v0, Lly;->j:Lky;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lly;->j:Lky;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lky;->x:Lju6;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lju6;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lky;->x:Lju6;

    .line 18
    .line 19
    return-void
.end method
