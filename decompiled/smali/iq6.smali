.class public final Liq6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lkq6;


# instance fields
.field public a:F

.field public final b:Lhq6;

.field public c:Landroid/graphics/Canvas;

.field public final synthetic d:Lmq6;


# direct methods
.method public constructor <init>(Lmq6;Lhq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq6;->d:Lmq6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Liq6;->a:F

    .line 8
    .line 9
    iput-object p2, p0, Liq6;->b:Lhq6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ZLsm3;)Z
    .locals 7

    .line 1
    iget v5, p0, Liq6;->a:F

    .line 2
    .line 3
    iget-object v4, p0, Liq6;->c:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v6, p0, Liq6;->b:Lhq6;

    .line 6
    .line 7
    iget-object v0, p0, Liq6;->d:Lmq6;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Lmq6;->h(Ljava/util/ArrayList;ZLsm3;Landroid/graphics/Canvas;FLhq6;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-float/2addr v5, p1

    .line 17
    iput v5, p0, Liq6;->a:F

    .line 18
    .line 19
    iget-object p0, p0, Liq6;->b:Lhq6;

    .line 20
    .line 21
    iget p0, p0, Lhq6;->c:F

    .line 22
    .line 23
    cmpg-float p0, v5, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
