.class final Lcom/box/app/cfg/Pages2Kt$tunnelListPage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->tunnelListPage(Lcom/box/app/cfg/FormUi;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ltop/yukonga/mishka/custom/forms/YamlNode;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPages2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$tunnelListPage$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,695:1\n1#2:696\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "i",
        "",
        "node",
        "Ltop/yukonga/mishka/custom/forms/YamlNode;",
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
        "SMAP\nPages2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$tunnelListPage$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,695:1\n1#2:696\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $d:Ltop/yukonga/mishka/custom/forms/YamlDoc;


# direct methods


# virtual methods

.method constructor <init>(Ltop/yukonga/mishka/custom/forms/YamlDoc;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 592
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$3;->invoke(ILtop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ILtop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 604
    invoke-virtual/range {p2 .. p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v2

    sget-object v3, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v2, v3, :cond_ec

    .line 605
    sget-object v2, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v3, v0, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    new-instance v15, Ltop/yukonga/mishka/custom/forms/FormField;

    const-string v5, "network"

    const-string v6, "network"

    sget-object v7, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffff8

    const/16 v33, 0x0

    move-object v4, v15

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v27, v28

    move-object/from16 v28, v29

    move/from16 v29, v30

    move-object/from16 v30, v31

    move/from16 v31, v32

    move-object/from16 v32, v33

    invoke-direct/range {v4 .. v32}, Ltop/yukonga/mishka/custom/forms/FormField;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/FormFieldType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getTUNNELS_PATH()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    const-string v5, "network"

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, v34

    invoke-virtual {v2, v3, v5, v4}, Ltop/yukonga/mishka/custom/forms/FormValues;->readListField(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, "/"

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 606
    iget-object v3, v0, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const-string v4, "target"

    invoke-static {v3, v1, v4}, Lcom/box/app/cfg/Pages2Kt;->access$scalar(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a7

    const-string v3, ""

    .line 607
    :cond_a7
    iget-object v0, v0, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const-string v4, "proxy"

    invoke-static {v0, v1, v4}, Lcom/box/app/cfg/Pages2Kt;->access$scalar(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2192 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_cd

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_cb

    goto :goto_cd

    :cond_cb
    const/4 v2, 0x0

    goto :goto_ce

    :cond_cd
    :goto_cd
    const/4 v2, 0x1

    :goto_ce
    if-nez v2, :cond_e2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u00b7 \u7ecf "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e4

    :cond_e2
    const-string v0, " \u00b7 \u76f4\u8fde"

    :goto_e4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11e

    .line 610
    :cond_ec
    sget-object v2, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object v0, v0, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$3;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    invoke-virtual {v2, v0, v1}, Ltop/yukonga/mishka/custom/forms/FormValues;->scalarText(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11c

    .line 611
    sget-object v1, Ltop/yukonga/mishka/custom/forms/TunnelText;->INSTANCE:Ltop/yukonga/mishka/custom/forms/TunnelText;

    invoke-virtual {v1, v0}, Ltop/yukonga/mishka/custom/forms/TunnelText;->parse(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/TunnelText$Parts;

    move-result-object v1

    if-eqz v1, :cond_109

    sget-object v2, Ltop/yukonga/mishka/custom/forms/TunnelText;->INSTANCE:Ltop/yukonga/mishka/custom/forms/TunnelText;

    invoke-virtual {v2, v1}, Ltop/yukonga/mishka/custom/forms/TunnelText;->summary(Ltop/yukonga/mishka/custom/forms/TunnelText$Parts;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_107

    goto :goto_109

    :cond_107
    move-object v0, v1

    goto :goto_11a

    :cond_109
    :goto_109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uff08\u65e0\u6cd5\u89e3\u6790\u7684\u5b57\u7b26\u4e32\u5199\u6cd5\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11a
    if-nez v0, :cond_11e

    :cond_11c
    const-string v0, "\uff08\u975e\u5b57\u7b26\u4e32\u9879\uff09"

    :cond_11e
    :goto_11e
    return-object v0
.end method
