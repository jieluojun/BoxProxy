.class public final Ltop/yukonga/mishka/platform/ToastKt;
.super Ljava/lang/Object;
.source "Toast.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005"
    }
    d2 = {
        "showToast",
        "",
        "msg",
        "",
        "long",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods

.method public static final showToast(Ljava/lang/String;Z)V
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p0, p1}, Lcom/box/app/cfg/Cx;->toast(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 3
    :cond_5
    invoke-static {p0, p1}, Ltop/yukonga/mishka/platform/ToastKt;->showToast(Ljava/lang/String;Z)V

    return-void
.end method
