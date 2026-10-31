.class final Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/PagesKt;->proxyImportDialog(Lcom/box/app/cfg/FormUi;Ljava/util/List;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages.kt\ncom/box/app/cfg/PagesKt$proxyImportDialog$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,344:1\n1745#2:345\n1820#2,3:346\n1755#2:349\n1788#2,4:350\n1745#2:354\n1820#2,3:355\n1745#2:358\n1820#2,3:359\n*S KotlinDebug\n*F\n+ 1 Pages.kt\ncom/box/app/cfg/PagesKt$proxyImportDialog$1\n*L\n218#1:345\n218#1:346,3\n224#1:349\n224#1:350,4\n233#1:354\n233#1:355,3\n236#1:358\n236#1:359,3\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages.kt\ncom/box/app/cfg/PagesKt$proxyImportDialog$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,344:1\n1745#2:345\n1820#2,3:346\n1755#2:349\n1788#2,4:350\n1745#2:354\n1820#2,3:355\n1745#2:358\n1820#2,3:359\n*S KotlinDebug\n*F\n+ 1 Pages.kt\ncom/box/app/cfg/PagesKt$proxyImportDialog$1\n*L\n218#1:345\n218#1:346,3\n224#1:349\n224#1:350,4\n233#1:354\n233#1:355,3\n236#1:358\n236#1:359,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $details:Landroid/widget/TextView;

.field final synthetic $input:Landroid/widget/EditText;

.field final synthetic $seqPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $summary:Landroid/widget/TextView;

.field final synthetic $this_proxyImportDialog:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Landroid/widget/EditText;Lcom/box/app/cfg/FormUi;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$input:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$this_proxyImportDialog:Lcom/box/app/cfg/FormUi;

    iput-object p3, p0, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$seqPath:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$summary:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$details:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 214
    invoke-virtual {p0}, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 21

    move-object/from16 v1, p0

    .line 215
    iget-object v2, v1, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$input:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    return-void

    .line 217
    :cond_16
    iget-object v3, v1, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$this_proxyImportDialog:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v3}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/app/cfg/FormHost;->getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v3

    .line 218
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getBUILTIN_POLICIES()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 345
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 346
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 347
    check-cast v7, Ltop/yukonga/mishka/custom/forms/FormOption;

    .line 218
    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/forms/FormOption;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 347
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 348
    :cond_4b
    check-cast v5, Ljava/util/List;

    .line 345
    check-cast v5, Ljava/util/Collection;

    .line 218
    iget-object v4, v1, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$this_proxyImportDialog:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v4}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v4

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getPROXIES_PATH()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/box/app/cfg/FormHost;->seqNames(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v1, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$this_proxyImportDialog:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v5}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v5

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getGROUPS_PATH()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/box/app/cfg/FormHost;->seqNames(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v1, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$this_proxyImportDialog:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v5}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v5

    iget-object v7, v1, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$seqPath:Ljava/util/List;

    invoke-virtual {v5, v7}, Lcom/box/app/cfg/FormHost;->seqNames(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 219
    :try_start_93
    sget-object v5, Ltop/yukonga/mishka/custom/forms/ProxyUri;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ProxyUri;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v5, v2, v4}, Ltop/yukonga/mishka/custom/forms/ProxyUri;->parseAll(Ljava/lang/String;Ljava/util/Collection;)Ltop/yukonga/mishka/custom/forms/ProxyImportResult;

    move-result-object v2
    :try_end_9b
    .catch Ltop/yukonga/mishka/custom/forms/ProxyUriError; {:try_start_93 .. :try_end_9b} :catch_2cd

    .line 222
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/ProxyImportResult;->getProxies()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_170

    .line 223
    iget-object v4, v1, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$seqPath:Ljava/util/List;

    invoke-static {v3, v4}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->seqSize(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)I

    move-result v3

    .line 224
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/ProxyImportResult;->getProxies()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v1, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$seqPath:Ljava/util/List;

    .line 349
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 351
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    move v9, v8

    :goto_c8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_d9

    .line 352
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d9
    check-cast v10, Ljava/util/Map;

    .line 224
    new-instance v12, Ltop/yukonga/mishka/custom/forms/BatchOp$InsertItem;

    add-int/2addr v9, v3

    invoke-direct {v12, v5, v9, v10}, Ltop/yukonga/mishka/custom/forms/BatchOp$InsertItem;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    .line 352
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_c8

    .line 353
    :cond_e6
    move-object v14, v7

    check-cast v14, Ljava/util/List;

    .line 225
    iget-object v3, v1, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$this_proxyImportDialog:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v3}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/ProxyImportResult;->getProxies()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u4e2a\u8282\u70b9"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "\u5df2\u6dfb\u52a0"

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/box/app/cfg/FormHost;->batch$default(Lcom/box/app/cfg/FormHost;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_129

    .line 226
    iget-object v2, v1, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$summary:Landroid/widget/TextView;

    const-string v3, "\u6dfb\u52a0\u672a\u5e94\u7528\uff0c\u8bf7\u5148\u5904\u7406\u914d\u7f6e\u9519\u8bef\u540e\u91cd\u8bd5\uff1b\u8f93\u5165\u5df2\u4fdd\u7559\u3002"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$details:Landroid/widget/TextView;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 228
    :cond_129
    iget-object v3, v1, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$input:Landroid/widget/EditText;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/ProxyImportResult;->getErrors()Ljava/util/List;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    const-string v4, "\n"

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v4, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1$1;->INSTANCE:Lcom/box/app/cfg/PagesKt$proxyImportDialog$1$1;

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u6dfb\u52a0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/ProxyImportResult;->getProxies()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u4e2a\u51fa\u7ad9\u8282\u70b9"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v8, v4, v5}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 231
    :cond_170
    iget-object v3, v1, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$summary:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u6dfb\u52a0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/ProxyImportResult;->getProxies()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u4e2a\uff0c\u5931\u8d25 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/ProxyImportResult;->getErrors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u4e2a\uff0c\u8df3\u8fc7\u91cd\u590d "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/ProxyImportResult;->getSkipped()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u4e2a\u3002"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/ProxyImportResult;->getProxies()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1b9

    const-string v5, " \u8bf7\u4fdd\u5b58\u914d\u7f6e\u3002"

    goto :goto_1bb

    :cond_1b9
    const-string v5, " \u672a\u4fee\u6539\u914d\u7f6e\u3002"

    .line 231
    :goto_1bb
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, v1, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$details:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/ProxyImportResult;->getAdded()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 354
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 355
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_261

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 356
    check-cast v5, Ltop/yukonga/mishka/custom/forms/ProxyImportAdded;

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u7b2c "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/ProxyImportAdded;->getLine()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u884c\uff1a\u5df2\u6dfb\u52a0\u300c"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/ProxyImportAdded;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x300d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/ProxyImportAdded;->getRenamed()Z

    move-result v8

    if-eqz v8, :cond_215

    const-string v8, "\uff08\u91cd\u540d\u5df2\u52a0\u5e8f\u53f7\uff09"

    goto :goto_217

    :cond_215
    const-string v8, ""

    :goto_217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/ProxyImportAdded;->getWarnings()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_253

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n  \u6ce8\u610f\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/ProxyImportAdded;->getWarnings()Ljava/util/List;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    const-string v5, "\uff1b"

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_255

    :cond_253
    const-string v5, ""

    .line 234
    :goto_255
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 356
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1de

    .line 357
    :cond_261
    check-cast v4, Ljava/util/List;

    .line 354
    check-cast v4, Ljava/util/Collection;

    .line 236
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/ProxyImportResult;->getErrors()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 358
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2ab

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 360
    check-cast v5, Ltop/yukonga/mishka/custom/forms/ProxyImportError;

    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u7b2c "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/ProxyImportError;->getLine()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u884c\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/ProxyImportError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 360
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27a

    .line 361
    :cond_2ab
    check-cast v3, Ljava/util/List;

    .line 358
    check-cast v3, Ljava/lang/Iterable;

    .line 233
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, "\n"

    .line 236
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 233
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_2cd
    move-exception v0

    move-object v2, v0

    .line 220
    iget-object v3, v1, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$summary:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/ProxyUriError;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/box/app/cfg/PagesKt$proxyImportDialog$1;->$details:Landroid/widget/TextView;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
