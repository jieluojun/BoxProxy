.class final Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1;
.super Ljava/lang/Object;
.source "Pages3.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$fileContentDialog$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$fileContentDialog$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $content:Ljava/lang/String;

.field final synthetic $dlg:Lcom/box/app/cfg/Dlg;

.field final synthetic $onSaved:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $t:Ljava/io/File;

.field final synthetic $this_fileContentDialog:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/io/File;Ljava/lang/String;Lcom/box/app/cfg/Dlg;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/box/app/cfg/Dlg;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1;->$this_fileContentDialog:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1;->$t:Ljava/io/File;

    iput-object p3, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1;->$content:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1;->$dlg:Lcom/box/app/cfg/Dlg;

    iput-object p5, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1;->$onSaved:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final run()V
    .registers 5

    .line 491
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1;->$this_fileContentDialog:Lcom/box/app/cfg/FormUi;

    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1;->$t:Ljava/io/File;

    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1;->$content:Ljava/lang/String;

    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_11
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_1c} :catch_1d

    goto :goto_28

    :catch_1d
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_28
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    .line 492
    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1;->$this_fileContentDialog:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormUi;->getAct()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1$1;

    iget-object v3, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1;->$dlg:Lcom/box/app/cfg/Dlg;

    iget-object p0, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1;->$onSaved:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v3, p0}, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$2$1$1;-><init>(ZLcom/box/app/cfg/Dlg;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
