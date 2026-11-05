.class final Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt;->ebpfCustomRow(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/FormCustomRow;Ljava/util/List;)Landroid/view/View;
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
    value = "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$ebpfCustomRow$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
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
        "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$ebpfCustomRow$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cur:Ljava/lang/String;

.field final synthetic $path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_ebpfCustomRow:Lcom/box/app/cfg/FormUi;

.field final synthetic $warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$5;->$this_ebpfCustomRow:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$5;->$cur:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$5;->$warnings:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$5;->$path:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 261
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$5;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 15

    .line 263
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$5;->$this_ebpfCustomRow:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "FakeIP ICMP"

    const/4 v0, 0x3

    new-array v0, v0, [Ltop/yukonga/mishka/custom/forms/FormOption;

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v4, ""

    const-string v5, "\u9ed8\u8ba4\uff08\u4e0d\u8986\u5199\uff09"

    invoke-direct {v3, v4, v5}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v4, "off"

    const-string v5, "off \u4e0d\u5904\u7406"

    invoke-direct {v3, v4, v5}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-instance v3, Ltop/yukonga/mishka/custom/forms/FormOption;

    const-string v4, "reply"

    const-string v5, "reply \u5185\u6838\u76f4\u63a5\u56de\u5e94 Echo"

    invoke-direct {v3, v4, v5}, Ltop/yukonga/mishka/custom/forms/FormOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$5;->$cur:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$5;->$warnings:Ljava/util/List;

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    const-string v0, " "

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_58

    const-string v0, "reply \u76f4\u63a5\u56de\u5e94\u53d1\u5f80 fake-ip \u7684 ICMP Echo\u3002"

    :cond_58
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 263
    new-instance v0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$5$2;

    iget-object v6, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$5;->$this_ebpfCustomRow:Lcom/box/app/cfg/FormUi;

    iget-object p0, p0, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$5;->$path:Ljava/util/List;

    invoke-direct {v0, v6, p0}, Lcom/box/app/cfg/Pages3Kt$ebpfCustomRow$5$2;-><init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lcom/box/app/cfg/FormDialogsKt;->optionPicker(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
