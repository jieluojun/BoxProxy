.class public final Lux;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public w:Lb07;

.field public final synthetic x:Lvx;


# direct methods
.method public constructor <init>(Lvx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux;->x:Lvx;

    .line 2
    .line 3
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lux;->x:Lvx;

    .line 2
    .line 3
    iput-object p0, v0, Lvx;->i:Lux;

    .line 4
    .line 5
    iget-object v1, v0, Lvx;->j:Lfy0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lg2;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lga3;->J(Lrw3;Lp72;)Lb07;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lux;->w:Lb07;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lux;->x:Lvx;

    .line 2
    .line 3
    iget-object v1, v0, Lvx;->i:Lux;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lvx;->i:Lux;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lux;->w:Lb07;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lb07;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lux;->w:Lb07;

    .line 18
    .line 19
    return-void
.end method
