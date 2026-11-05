.class final Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt;->fileContentDialog(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field final synthetic $dlg:Lcom/box/app/cfg/Dlg;

.field final synthetic $e:Landroid/widget/EditText;

.field final synthetic $failed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $loaded:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $onSaved:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/io/File;

.field final synthetic $this_fileContentDialog:Lcom/box/app/cfg/FormUi;

.field final synthetic $wrapProxies:Z


# direct methods


# virtual methods

.method constructor <init>(Ljava/io/File;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZLandroid/widget/EditText;Lcom/box/app/cfg/FormUi;Lcom/box/app/cfg/Dlg;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Z",
            "Landroid/widget/EditText;",
            "Lcom/box/app/cfg/FormUi;",
            "Lcom/box/app/cfg/Dlg;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->$target:Ljava/io/File;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->$failed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->$loaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p4, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->$wrapProxies:Z

    iput-object p5, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->$e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->$this_fileContentDialog:Lcom/box/app/cfg/FormUi;

    iput-object p7, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->$dlg:Lcom/box/app/cfg/Dlg;

    iput-object p8, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->$onSaved:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 483
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 9

    .line 484
    iget-object v2, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->$target:Ljava/io/File;

    const/4 v0, 0x1

    if-nez v2, :cond_b

    const-string p0, "\u65e0\u6cd5\u786e\u5b9a\u5199\u5165\u4f4d\u7f6e\uff1a\u7f3a\u5c11\u8ba2\u9605\u76ee\u5f55\u6216\u8def\u5f84\u4e3a\u7a7a\uff0c\u8bf7\u5148\u7528\u300c\u4e0a\u4f20\u300d\u6216\u5728\u914d\u7f6e\u91cc\u586b\u7edd\u5bf9\u8def\u5f84"

    .line 486
    invoke-static {p0, v0}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto :goto_5a

    .line 487
    :cond_b
    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->$failed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->$loaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_1d

    const-string p0, "\u6587\u4ef6\u5185\u5bb9\u6ca1\u8bfb\u5230\uff0c\u4e0d\u6267\u884c\u4fdd\u5b58\uff08\u907f\u514d\u628a\u539f\u6587\u4ef6\u6e05\u7a7a\uff09"

    invoke-static {p0, v0}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto :goto_5a

    .line 489
    :cond_1d
    iget-boolean v0, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->$wrapProxies:Z

    if-eqz v0, :cond_39

    sget-object v0, Ltop/yukonga/mishka/custom/forms/ProxyUri;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ProxyUri;

    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->$e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->ensureProxiesRoot(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_37
    move-object v3, v0

    goto :goto_44

    :cond_39
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->$e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    .line 490
    :goto_44
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1;

    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->$this_fileContentDialog:Lcom/box/app/cfg/FormUi;

    iget-object v4, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->$dlg:Lcom/box/app/cfg/Dlg;

    iget-object v5, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->$onSaved:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1;-><init>(Lcom/box/app/cfg/FormUi;Ljava/io/File;Ljava/lang/String;Lcom/box/app/cfg/Dlg;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 493
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :goto_5a
    return-void
.end method
