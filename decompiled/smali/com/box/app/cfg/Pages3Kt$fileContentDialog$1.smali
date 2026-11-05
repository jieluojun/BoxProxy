.class final Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1;
.super Ljava/lang/Object;
.source "Pages3.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt;->fileContentDialog(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$fileContentDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
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
        "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$fileContentDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $e:Landroid/widget/EditText;

.field final synthetic $failed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $loaded:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $newFileText:Ljava/lang/String;

.field final synthetic $target:Ljava/io/File;

.field final synthetic $this_fileContentDialog:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 7

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1;->$this_fileContentDialog:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1;->$target:Ljava/io/File;

    iput-object p3, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1;->$newFileText:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1;->$failed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1;->$e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1;->$loaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final run()V
    .registers 6

    .line 480
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1;->$this_fileContentDialog:Lcom/box/app/cfg/FormUi;

    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1;->$target:Ljava/io/File;

    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1;->$newFileText:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_14

    :cond_13
    move-object v0, v3

    :goto_14
    if-eqz v0, :cond_1c

    invoke-static {v0, v3, v2, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    move-object v0, v1

    :cond_1d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_21} :catch_22

    goto :goto_2d

    :catch_22
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2d
    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1;->$failed:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_36

    goto :goto_39

    :cond_36
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v0, v3

    :goto_39
    check-cast v0, Ljava/lang/String;

    .line 481
    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1;->$this_fileContentDialog:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormUi;->getAct()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1$1;

    iget-object v3, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1;->$e:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1;->$loaded:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1;->$failed:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2, v0, v3, v4, p0}, Lcom/box/app/cfg/Pages3Kt$fileContentDialog$1$1;-><init>(Ljava/lang/String;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
