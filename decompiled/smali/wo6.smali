.class public final Lwo6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lyo6;


# instance fields
.field public a:F

.field public final b:Lvo6;

.field public c:Landroid/graphics/Canvas;

.field public final synthetic d:Lap6;


# direct methods
.method public constructor <init>(Lap6;Lvo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo6;->d:Lap6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lwo6;->a:F

    .line 8
    .line 9
    iput-object p2, p0, Lwo6;->b:Lvo6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ZLfm3;)Z
    .locals 7

    .line 1
    iget v5, p0, Lwo6;->a:F

    .line 2
    .line 3
    iget-object v4, p0, Lwo6;->c:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v6, p0, Lwo6;->b:Lvo6;

    .line 6
    .line 7
    iget-object v0, p0, Lwo6;->d:Lap6;

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
    add-float/2addr v5, p1

    .line 17
    iput v5, p0, Lwo6;->a:F

    .line 18
    .line 19
    iget-object p0, p0, Lwo6;->b:Lvo6;

    .line 20
    .line 21
    iget p0, p0, Lvo6;->c:F

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
