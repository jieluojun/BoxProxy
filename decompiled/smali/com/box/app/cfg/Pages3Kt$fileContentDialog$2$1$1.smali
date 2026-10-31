.class final Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1$1;
.super Ljava/lang/Object;
.source "Pages3.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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

.field final synthetic $ok:Z

.field final synthetic $onSaved:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods


# virtual methods

.method constructor <init>(ZLcom/box/app/cfg/Dlg;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/box/app/cfg/Dlg;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1$1;->$ok:Z

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1$1;->$dlg:Lcom/box/app/cfg/Dlg;

    iput-object p3, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1$1;->$onSaved:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final run()V
    .registers 2

    .line 492
    iget-boolean v0, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1$1;->$ok:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1$1;->$dlg:Lcom/box/app/cfg/Dlg;

    invoke-virtual {v0}, Lcom/box/app/cfg/Dlg;->dismiss()V

    iget-object p0, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1$1;->$onSaved:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_15

    :cond_f
    const-string p0, "\u5199\u5165\u5931\u8d25\uff1a\u8bf7\u68c0\u67e5\u6587\u4ef6\u6743\u9650\u6216\u78c1\u76d8\u7a7a\u95f4"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    :goto_15
    return-void
.end method
