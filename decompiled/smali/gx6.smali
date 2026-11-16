.class public final Lgx6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lix6;


# instance fields
.field public i:F

.field public final j:Lfx6;

.field public k:Landroid/graphics/Canvas;

.field public final synthetic l:Lkx6;


# direct methods
.method public constructor <init>(Lkx6;Lfx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx6;->l:Lkx6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lgx6;->i:F

    .line 8
    .line 9
    iput-object p2, p0, Lgx6;->j:Lfx6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;ZLfw2;)Z
    .locals 7

    .line 1
    iget v5, p0, Lgx6;->i:F

    .line 2
    .line 3
    iget-object v4, p0, Lgx6;->k:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v6, p0, Lgx6;->j:Lfx6;

    .line 6
    .line 7
    iget-object v0, p0, Lgx6;->l:Lkx6;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Lkx6;->h(Ljava/util/ArrayList;ZLfw2;Landroid/graphics/Canvas;FLfx6;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-float/2addr v5, p1

    .line 17
    iput v5, p0, Lgx6;->i:F

    .line 18
    .line 19
    iget-object p0, p0, Lgx6;->j:Lfx6;

    .line 20
    .line 21
    iget p0, p0, Lfx6;->c:F

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
