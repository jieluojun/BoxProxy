.class public final synthetic Lls1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lur6;


# instance fields
.field public final synthetic a:Lss1;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:Lwi1;

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lss1;Landroid/graphics/Canvas;Lwi1;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls1;->a:Lss1;

    .line 5
    .line 6
    iput-object p2, p0, Lls1;->b:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iput-object p3, p0, Lls1;->c:Lwi1;

    .line 9
    .line 10
    iput p4, p0, Lls1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lls1;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    iget-object v1, p0, Lls1;->a:Lss1;

    .line 5
    .line 6
    iget v7, p0, Lls1;->e:F

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    add-float v5, v7, p1

    .line 11
    .line 12
    add-float v6, v7, p2

    .line 13
    .line 14
    iget-object v2, p0, Lls1;->b:Landroid/graphics/Canvas;

    .line 15
    .line 16
    iget-object v3, p0, Lls1;->c:Lwi1;

    .line 17
    .line 18
    iget v4, p0, Lls1;->d:I

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lss1;->h(Landroid/graphics/Canvas;Lwi1;IFF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-float/2addr v7, p2

    .line 24
    iget-object p0, v1, Lss1;->p:Lsu0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    cmpg-float p0, v7, p0

    .line 32
    .line 33
    if-gez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method
