.class final Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1$1;
.super Ljava/lang/Object;
.source "Pages3.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1;->invoke(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$providerFileRow$upload$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
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
        "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$providerFileRow$upload$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $base:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/io/File;

.field final synthetic $this_providerFileRow:Lcom/box/app/cfg/FormUi;

.field final synthetic $uri:Landroid/net/Uri;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Landroid/net/Uri;Ljava/io/File;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1$1;->$this_providerFileRow:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1$1;->$target:Ljava/io/File;

    iput-object p4, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1$1;->$base:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final run()V
    .registers 9

    .line 433
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1$1;->$this_providerFileRow:Lcom/box/app/cfg/FormUi;

    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1$1;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1$1;->$target:Ljava/io/File;

    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 434
    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_61

    check-cast v0, Ljava/io/Closeable;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_18} :catch_6d

    const/4 v1, 0x0

    :try_start_19
    move-object v3, v0

    check-cast v3, Ljava/io/InputStream;

    const-wide v4, 0x800001

    .line 435
    invoke-static {v3, v4, v5}, Ltop/yukonga/mishka/custom/forms/ProviderFileOpsLogicKt;->readBytesLimited(Ljava/io/InputStream;J)[B

    move-result-object v3

    .line 436
    array-length v4, v3

    int-to-long v4, v4

    const-wide v6, 0x800000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_32

    const/4 v4, 0x1

    goto :goto_33

    :cond_32
    const/4 v4, 0x0

    :goto_33
    if-nez v4, :cond_41

    const-string v2, "\u6587\u4ef6\u8fc7\u5927\uff08>8MB\uff09"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 437
    :cond_41
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 438
    :cond_4a
    invoke-static {v2, v3}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 439
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_4f} :catch_5b
    .catchall {:try_start_19 .. :try_end_4f} :catchall_59

    .line 434
    :try_start_4f
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 440
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 433
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_58
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_58} :catch_6d

    goto :goto_78

    :catchall_59
    move-exception v2

    goto :goto_5d

    :catch_5b
    move-exception v1

    .line 434
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_59

    :goto_5d
    :try_start_5d
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u8bfb\u53d6\u6240\u9009\u6587\u4ef6\u5931\u8d25"

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_6d} :catch_6d

    :catch_6d
    move-exception v0

    .line 433
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 441
    :goto_78
    iget-object v1, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1$1;->$this_providerFileRow:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormUi;->getAct()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1$1$1;

    iget-object v3, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1$1;->$target:Ljava/io/File;

    iget-object v4, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1$1;->$this_providerFileRow:Lcom/box/app/cfg/FormUi;

    iget-object p0, p0, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1$1;->$base:Ljava/util/List;

    invoke-direct {v2, v0, v3, v4, p0}, Lcom/box/app/cfg/Pages3Kt$providerFileRow$upload$1$1$1;-><init>(Ljava/lang/Object;Ljava/io/File;Lcom/box/app/cfg/FormUi;Ljava/util/List;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
