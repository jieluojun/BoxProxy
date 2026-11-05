.class public final Lcd7;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Ln85;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd7;->j:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcd7;->k:Ln85;

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
    iget-object p1, p0, Lcd7;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcd7;->k:Ln85;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln85;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
