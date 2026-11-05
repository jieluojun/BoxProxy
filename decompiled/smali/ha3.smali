.class public final Lha3;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final synthetic a:Lka3;


# direct methods
.method public constructor <init>(Lka3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha3;->a:Lka3;

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
    iget-object p0, p0, Lha3;->a:Lka3;

    .line 2
    .line 3
    iget-object v0, p0, Lka3;->H:Lmp;

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
    invoke-virtual {p0}, Lka3;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lha3;->a:Lka3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lka3;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
