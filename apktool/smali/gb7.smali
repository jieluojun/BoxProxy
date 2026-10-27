.class public final Lgb7;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Lq75;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb7;->j:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lgb7;->k:Lq75;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgb7;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgb7;->k:Lq75;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq75;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
