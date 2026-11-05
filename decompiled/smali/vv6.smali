.class public final Lvv6;
.super Ly47;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public b:Z

.field public final synthetic c:B

.field public final synthetic d:Lwv6;


# direct methods
.method public constructor <init>(Lwv6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv6;->d:Lwv6;

    .line 5
    .line 6
    iput-byte p2, p0, Lvv6;->c:B

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lvv6;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvv6;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvv6;->d:Lwv6;

    .line 6
    .line 7
    iget-object v0, v0, Lwv6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-byte p0, p0, Lvv6;->c:B

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvv6;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvv6;->d:Lwv6;

    .line 2
    .line 3
    iget-object p0, p0, Lwv6;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
