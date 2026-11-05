.class public final Lnc7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final synthetic a:Luc7;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Luc7;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc7;->a:Luc7;

    .line 2
    .line 3
    iput-object p2, p0, Lnc7;->b:Landroid/view/View;

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
    iget-object v0, p0, Lnc7;->a:Luc7;

    .line 4
    .line 5
    iget-object v1, v0, Luc7;->a:Ltc7;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ltc7;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnc7;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lpc7;->f(Luc7;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
