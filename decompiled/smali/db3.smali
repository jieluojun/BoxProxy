.class public final Ldb3;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final synthetic a:Lgb3;


# direct methods
.method public constructor <init>(Lgb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb3;->a:Lgb3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldb3;->a:Lgb3;

    .line 2
    .line 3
    iget-object v0, p0, Lgb3;->H:Leq;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgb3;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldb3;->a:Lgb3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb3;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
