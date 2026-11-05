.class final Lcom/box/app/cfg/FormUi$openEditor$10;
.super Lkotlin/jvm/internal/Lambda;
.source "FormUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormUi;->openEditor(Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "map",
        "",
        "",
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
.field final synthetic $d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

.field final synthetic $field:Ltop/yukonga/mishka/custom/forms/FormField;

.field final synthetic $path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/FormField;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ltop/yukonga/mishka/custom/forms/FormField;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormUi$openEditor$10;->this$0:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/FormUi$openEditor$10;->$path:Ljava/util/List;

    iput-object p3, p0, Lcom/box/app/cfg/FormUi$openEditor$10;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p4, p0, Lcom/box/app/cfg/FormUi$openEditor$10;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 316
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormUi$openEditor$10;->invoke(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/box/app/cfg/FormUi$openEditor$10;->this$0:Lcom/box/app/cfg/FormUi;

    iget-object v1, p0, Lcom/box/app/cfg/FormUi$openEditor$10;->$path:Ljava/util/List;

    sget-object v2, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v3, p0, Lcom/box/app/cfg/FormUi$openEditor$10;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iget-object v4, p0, Lcom/box/app/cfg/FormUi$openEditor$10;->$path:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Ltop/yukonga/mishka/custom/forms/FormValues;->readHeaderMap(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/box/app/cfg/FormUi$openEditor$10;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/FormField;->getLabel()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/box/app/cfg/FormUi$openEditor$10;->$field:Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/FormField;->getOptional()Z

    move-result v5

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/box/app/cfg/FormUi;->access$commitMapValues(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)Z

    return-void
.end method
