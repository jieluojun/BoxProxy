.class public final Lqo6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lyo6;


# instance fields
.field public a:F

.field public b:Z

.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:Lvo6;

.field public final synthetic e:F

.field public final synthetic f:Lap6;


# direct methods
.method public constructor <init>(Lap6;Landroid/graphics/Canvas;Lvo6;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo6;->f:Lap6;

    .line 5
    .line 6
    iput-object p2, p0, Lqo6;->c:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iput-object p3, p0, Lqo6;->d:Lvo6;

    .line 9
    .line 10
    iput p4, p0, Lqo6;->e:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lqo6;->a:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lqo6;->b:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ZLfm3;)Z
    .locals 7

    .line 1
    iget v5, p0, Lqo6;->a:F

    .line 2
    .line 3
    iget-object v6, p0, Lqo6;->d:Lvo6;

    .line 4
    .line 5
    iget-object v0, p0, Lqo6;->f:Lap6;

    .line 6
    .line 7
    iget-object v4, p0, Lqo6;->c:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Lap6;->h(Ljava/util/ArrayList;ZLfm3;Landroid/graphics/Canvas;FLvo6;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lqo6;->a:F

    .line 17
    .line 18
    add-float/2addr p2, p1

    .line 19
    iput p2, p0, Lqo6;->a:F

    .line 20
    .line 21
    iget p1, p0, Lqo6;->e:F

    .line 22
    .line 23
    cmpg-float p1, p2, p1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lqo6;->b:Z

    .line 31
    .line 32
    return p1
.end method
