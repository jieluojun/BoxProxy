.class public final Lkh7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic a:Lrh7;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lrh7;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh7;->a:Lrh7;

    .line 2
    .line 3
    iput-object p2, p0, Lkh7;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, Lkh7;->a:Lrh7;

    .line 4
    .line 5
    iget-object v1, v0, Lrh7;->a:Lqh7;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lqh7;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkh7;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lmh7;->f(Lrh7;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
