.class public final Lc11;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Z

.field public final synthetic j:Lf11;

.field public final synthetic k:Landroid/view/ScrollCaptureSession;

.field public final synthetic l:Landroid/graphics/Rect;

.field public final synthetic m:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lf11;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc11;->j:Lf11;

    .line 2
    .line 3
    iput-object p2, p0, Lc11;->k:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, Lc11;->l:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lc11;->m:Ljava/util/function/Consumer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 6

    .line 1
    new-instance v0, Lc11;

    .line 2
    .line 3
    iget-object v2, p0, Lc11;->k:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iget-object v3, p0, Lc11;->l:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v4, p0, Lc11;->m:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v1, p0, Lc11;->j:Lf11;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lc11;-><init>(Lf11;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lp91;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc11;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc11;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lc11;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lc11;->k:Landroid/view/ScrollCaptureSession;

    .line 23
    .line 24
    new-instance v0, Lrw2;

    .line 25
    .line 26
    iget-object v2, p0, Lc11;->l:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v5, v2}, Lrw2;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lc11;->i:Z

    .line 40
    .line 41
    iget-object v1, p0, Lc11;->j:Lf11;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0, p0}, Lf11;->a(Landroid/view/ScrollCaptureSession;Lrw2;Lq91;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lpc1;->i:Lpc1;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lrw2;

    .line 53
    .line 54
    iget-object p0, p0, Lc11;->m:Ljava/util/function/Consumer;

    .line 55
    .line 56
    invoke-static {p1}, Llb3;->d0(Lrw2;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Ll97;->a:Ll97;

    .line 64
    .line 65
    return-object p0
.end method
