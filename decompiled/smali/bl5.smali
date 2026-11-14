.class public final Lbl5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lcc1;
.implements Lix6;


# instance fields
.field public i:F

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcc1;Lcc1;F)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbl5;->j:Ljava/lang/Object;

    iput-object p2, p0, Lbl5;->k:Ljava/lang/Object;

    iput p3, p0, Lbl5;->i:F

    return-void
.end method

.method public constructor <init>(Lkx6;Lfx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl5;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbl5;->j:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lbl5;->i:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLsi1;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbl5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc1;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcc1;->a(JLsi1;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbl5;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcc1;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Lcc1;->a(JLsi1;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p0, p0, Lbl5;->i:F

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lte3;->J(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final b(Ljava/util/ArrayList;ZLfw2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbl5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkx6;

    .line 5
    .line 6
    iget v6, p0, Lbl5;->i:F

    .line 7
    .line 8
    iget-object v0, p0, Lbl5;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    check-cast v7, Lfx6;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-virtual/range {v1 .. v7}, Lkx6;->h(Ljava/util/ArrayList;ZLfw2;Landroid/graphics/Canvas;FLfx6;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lbl5;->i:F

    .line 22
    .line 23
    add-float/2addr p2, p1

    .line 24
    iput p2, p0, Lbl5;->i:F

    .line 25
    .line 26
    iget p0, v7, Lfx6;->c:F

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    cmpl-float p0, p0, p1

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
