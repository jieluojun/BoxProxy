.class final Lcom/box/app/cfg/PagesKt$proxyDetailPage$editOther$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/PagesKt;->proxyDetailPage$editOther(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltop/yukonga/mishka/custom/forms/YamlEntry;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ltop/yukonga/mishka/custom/forms/YamlEntry;",
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
.field final synthetic $d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

.field final synthetic $node:Ltop/yukonga/mishka/custom/forms/YamlNode;


# direct methods


# virtual methods

.method constructor <init>(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)V
    .registers 3

    iput-object p1, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$editOther$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p2, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$editOther$1;->$node:Ltop/yukonga/mishka/custom/forms/YamlNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke(Ltop/yukonga/mishka/custom/forms/YamlEntry;)Ljava/lang/CharSequence;
    .registers 3

    .line 301
    iget-object v0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$editOther$1;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object p0, p0, Lcom/box/app/cfg/PagesKt$proxyDetailPage$editOther$1;->$node:Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-static {v0, p0, p1}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->entryText(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;Ltop/yukonga/mishka/custom/forms/YamlEntry;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 301
    check-cast p1, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/PagesKt$proxyDetailPage$editOther$1;->invoke(Ltop/yukonga/mishka/custom/forms/YamlEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
