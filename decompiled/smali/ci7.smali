.class public Lci7;
.super Lbi7;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public t:Liv2;

.field public u:Liv2;

.field public v:Liv2;


# direct methods
.method public constructor <init>(Lki7;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbi7;-><init>(Lki7;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lci7;->t:Liv2;

    .line 6
    .line 7
    iput-object p1, p0, Lci7;->u:Liv2;

    .line 8
    .line 9
    iput-object p1, p0, Lci7;->v:Liv2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lki7;Lci7;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lbi7;-><init>(Lki7;Lbi7;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lci7;->t:Liv2;

    .line 14
    iput-object p1, p0, Lci7;->u:Liv2;

    .line 15
    iput-object p1, p0, Lci7;->v:Liv2;

    return-void
.end method


# virtual methods
.method public k()Liv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lci7;->u:Liv2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzh7;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Liv2;->c(Landroid/graphics/Insets;)Liv2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lci7;->u:Liv2;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public m()Liv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lci7;->t:Liv2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzh7;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Liv2;->c(Landroid/graphics/Insets;)Liv2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lci7;->t:Liv2;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public o()Liv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lci7;->v:Liv2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzh7;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Liv2;->c(Landroid/graphics/Insets;)Liv2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lci7;->v:Liv2;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public r(IIII)Lki7;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lki7;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lki7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
