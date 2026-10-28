.class public final Lti3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lf6;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lwi3;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lti3;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->a:Lf6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lri3;

    .line 8
    .line 9
    iget-object p0, p0, Lri3;->n:Lli3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lli3;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lli3;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
