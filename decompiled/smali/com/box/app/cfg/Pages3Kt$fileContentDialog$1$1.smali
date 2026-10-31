.class final Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1$1;
.super Ljava/lang/Object;
.source "Pages3.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1;->run()V
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
.field final synthetic $e:Landroid/widget/EditText;

.field final synthetic $failed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $loaded:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $txt:Ljava/lang/String;


# direct methods


# virtual methods

.method constructor <init>(Ljava/lang/String;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 5

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1$1;->$txt:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1$1;->$e:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1$1;->$loaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1$1;->$failed:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final run()V
    .registers 4

    .line 481
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1$1;->$txt:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1$1;->$e:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1$1;->$txt:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1$1;->$loaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_12
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1$1;->$e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p0, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1$1;->$failed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_22

    const-string p0, "\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25\uff0c\u8bf7\u5728\u7f16\u8f91\u5668\u5916\u68c0\u67e5\u6743\u9650\u3002"

    invoke-static {p0, v1}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    :cond_22
    return-void
.end method
