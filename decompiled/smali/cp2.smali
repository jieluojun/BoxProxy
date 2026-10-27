.class public final Lcp2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic a:Ldp2;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Ldp2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcp2;->a:Ldp2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lf6;

    .line 6
    .line 7
    new-instance v1, Lt57;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lf6;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcp2;->a:Ldp2;

    .line 20
    .line 21
    invoke-interface {v1, v0, p2, p3}, Ldp2;->d(Lf6;ILandroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
