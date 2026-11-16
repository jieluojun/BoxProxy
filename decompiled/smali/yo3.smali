.class public final Lyo3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lf5;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lbp3;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyo3;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyo3;->a:Lf5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwo3;

    .line 8
    .line 9
    iget-object p0, p0, Lwo3;->n:Lqo3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lqo3;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqo3;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
