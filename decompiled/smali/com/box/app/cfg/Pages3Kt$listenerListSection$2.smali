.class final Lcom/box/app/cfg/Pages3Kt$listenerListSection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt;->listenerListSection(Lcom/box/app/cfg/FormUi;)Landroid/view/View;
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
    value = "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$listenerListSection$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
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
        "SMAP\nPages3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages3.kt\ncom/box/app/cfg/Pages3Kt$listenerListSection$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,499:1\n1#2:500\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

.field final synthetic $index:I

.field final synthetic $path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_listenerListSection:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/YamlDoc;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$2;->$this_listenerListSection:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput p3, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$2;->$index:I

    iput-object p4, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$2;->$path:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 89
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages3Kt$listenerListSection$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 9

    .line 90
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$2;->$this_listenerListSection:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u5220\u9664\u76d1\u542c\u5668"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u786e\u5b9a\u5220\u9664\u300c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget v4, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$2;->$index:I

    invoke-static {v3, v4}, Lcom/box/app/cfg/Pages3Kt;->access$listenerName(Ltop/yukonga/mishka/custom/forms/YamlDoc;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget v5, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$2;->$index:I

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {v4, v5}, Lcom/box/app/cfg/Pages3Kt;->access$listenerType(Ltop/yukonga/mishka/custom/forms/YamlDoc;I)Ljava/lang/String;

    move-result-object v3

    :cond_2d
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u300d\u5417\uff1f\u53ef\u4ece\u9876\u680f\u64a4\u9500\u3002"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u5220\u9664"

    const/4 v5, 0x1

    new-instance v0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$2$2;

    iget-object v6, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$2;->$this_listenerListSection:Lcom/box/app/cfg/FormUi;

    iget-object v7, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$2;->$path:Ljava/util/List;

    iget p0, p0, Lcom/box/app/cfg/Pages3Kt$listenerListSection$2;->$index:I

    invoke-direct {v0, v6, v7, p0}, Lcom/box/app/cfg/Pages3Kt$listenerListSection$2$2;-><init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;I)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v6}, Lcom/box/app/cfg/UiKt;->confirmDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
