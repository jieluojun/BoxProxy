.class public final Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;
.super Ljava/lang/Object;
.source "FlowFormPagesLogic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowFormPagesLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowFormPagesLogic.kt\ntop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n288#2,2:320\n1864#2,3:323\n1549#2:326\n1620#2,3:327\n766#2:330\n857#2,2:331\n766#2:333\n857#2,2:334\n766#2:336\n857#2,2:337\n1747#2,3:339\n1#3:322\n*S KotlinDebug\n*F\n+ 1 FlowFormPagesLogic.kt\ntop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt\n*L\n7#1:320,2\n14#1:323,3\n66#1:326\n66#1:327,3\n80#1:330\n80#1:331,2\n86#1:333\n86#1:334,2\n88#1:336\n88#1:337,2\n153#1:339,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u001a \u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000\u001a0\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\u0003j\u0002`\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\u0003j\u0002`\u000cH\u0000\u001a$\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\u0003j\u0002`\u000cH\u0000\u001a \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\u001a\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u001a \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00032\u0006\u0010\u001e\u001a\u00020\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u001e\u001a\u00020\u0001H\u0000\u001a\u0014\u0010!\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0000\u001a \u0010\"\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020%H\u0000\u001a\u001a\u0010*\u001a\u00020+2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0000\u001a.\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b0/2\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u0001H\u0000\u001a \u00101\u001a\u00020+2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u0001H\u0000\u001a(\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0010\u00107\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\u0003j\u0002`\u000cH\u0000\u001a8\u00108\u001a\u00020+2\u0006\u00102\u001a\u0002032\u0006\u0010\u0008\u001a\u00020\t2\u0010\u00107\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\u0003j\u0002`\u000c2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0000\u001a\u0012\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010@\u001a\u00020\u0001H\u0000\u001a\u0012\u0010A\u001a\u0004\u0018\u00010\u00012\u0006\u0010B\u001a\u00020?H\u0000\u001a(\u0010E\u001a\u00020+2\u0006\u00102\u001a\u0002032\u0006\u0010F\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u0001H\u0000\u001a\u0012\u0010I\u001a\u00020\u00012\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u0000\u001a>\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b0/2\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010L\u001a\u00020\u00012\u0006\u0010J\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u0001H\u0000\u001a \u0010M\u001a\u00020+2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u0001H\u0000\"\u001e\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\u0003j\u0002`\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010&\u001a\u00020\'X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\"\u001e\u0010,\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\u0003j\u0002`\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0018\"\u0014\u0010:\u001a\u00020\'X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010)\"\u0014\u0010<\u001a\u00020\'X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010)\"\u001e\u0010C\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\u0003j\u0002`\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0018\"\u001e\u0010G\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\u0003j\u0002`\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u0018\"\u001e\u0010N\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\u0003j\u0002`\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u0018\"\u001e\u0010P\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\u0003j\u0002`\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010\u0018\"\u001e\u0010R\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\u0003j\u0002`\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\u0018"
    }
    d2 = {
        "typeLabel",
        "",
        "options",
        "",
        "Ltop/yukonga/mishka/custom/forms/FormOption;",
        "value",
        "namesExcept",
        "",
        "doc",
        "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
        "seqPath",
        "",
        "Ltop/yukonga/mishka/custom/forms/YPath;",
        "except",
        "",
        "seqSize",
        "effectiveText",
        "path",
        "startDelete",
        "Ltop/yukonga/mishka/custom/forms/DeleteFlow;",
        "kind",
        "name",
        "PROXIES_PATH",
        "getPROXIES_PATH",
        "()Ljava/util/List;",
        "proxyName",
        "node",
        "Ltop/yukonga/mishka/custom/forms/YamlNode;",
        "proxySections",
        "Ltop/yukonga/mishka/custom/forms/FormSection;",
        "type",
        "network",
        "proxyManagedKeys",
        "netOptsKey",
        "entryText",
        "map",
        "e",
        "Ltop/yukonga/mishka/custom/forms/YamlEntry;",
        "ANCHOR_OR_ALIAS_RE",
        "Lkotlin/text/Regex;",
        "getANCHOR_OR_ALIAS_RE",
        "()Lkotlin/text/Regex;",
        "hasBrokenNode",
        "",
        "PROVIDERS_PATH",
        "getPROVIDERS_PATH",
        "providerTemplate",
        "",
        "url",
        "renameProvider",
        "host",
        "Lcom/box/app/cfg/FormHost;",
        "old",
        "new",
        "exprItems",
        "base",
        "commitExprList",
        "list",
        "EXPR_DEL_RE",
        "getEXPR_DEL_RE",
        "EXPR_SET_RE",
        "getEXPR_SET_RE",
        "exprParse",
        "Ltop/yukonga/mishka/custom/forms/ExprParts;",
        "line",
        "exprBuild",
        "p",
        "GROUPS_PATH",
        "getGROUPS_PATH",
        "renameGroup",
        "index",
        "RULE_PROVIDERS_PATH",
        "getRULE_PROVIDERS_PATH",
        "ruleProviderExt",
        "format",
        "ruleProviderTemplate",
        "behavior",
        "renameRuleProvider",
        "SUB_RULES_PATH",
        "getSUB_RULES_PATH",
        "TOP_RULES_PATH",
        "getTOP_RULES_PATH",
        "TUNNELS_PATH",
        "getTUNNELS_PATH"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowFormPagesLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowFormPagesLogic.kt\ntop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n288#2,2:320\n1864#2,3:323\n1549#2:326\n1620#2,3:327\n766#2:330\n857#2,2:331\n766#2:333\n857#2,2:334\n766#2:336\n857#2,2:337\n1747#2,3:339\n1#3:322\n*S KotlinDebug\n*F\n+ 1 FlowFormPagesLogic.kt\ntop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt\n*L\n7#1:320,2\n14#1:323,3\n66#1:326\n66#1:327,3\n80#1:330\n80#1:331,2\n86#1:333\n86#1:334,2\n88#1:336\n88#1:337,2\n153#1:339,3\n*E\n"
    }
.end annotation


# static fields
.field private static final ANCHOR_OR_ALIAS_RE:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXPR_DEL_RE:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXPR_SET_RE:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GROUPS_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROVIDERS_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROXIES_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RULE_PROVIDERS_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUB_RULES_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOP_RULES_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TUNNELS_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods

.method static constructor <clinit>()V
    .registers 2

    const-string v0, "proxies"

    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->PROXIES_PATH:Ljava/util/List;

    .line 139
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(^|[\\s\\[{,])[&*][A-Za-z0-9_-]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->ANCHOR_OR_ALIAS_RE:Lkotlin/text/Regex;

    const-string v0, "proxy-providers"

    .line 158
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->PROVIDERS_PATH:Ljava/util/List;

    .line 231
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^del\\(\\s*(\\.[\\s\\S]*?)\\s*\\)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->EXPR_DEL_RE:Lkotlin/text/Regex;

    .line 233
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(\\(select\\(([\\s\\S]*)\\) \\| )?([^\\s=(]+)\\s*(\\|=|=)\\s*([\\s\\S]+)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->EXPR_SET_RE:Lkotlin/text/Regex;

    const-string v0, "proxy-groups"

    .line 256
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->GROUPS_PATH:Ljava/util/List;

    const-string v0, "rule-providers"

    .line 272
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->RULE_PROVIDERS_PATH:Ljava/util/List;

    const-string v0, "sub-rules"

    .line 311
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->SUB_RULES_PATH:Ljava/util/List;

    const-string v0, "rules"

    .line 314
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->TOP_RULES_PATH:Ljava/util/List;

    const-string v0, "tunnels"

    .line 318
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->TUNNELS_PATH:Ljava/util/List;

    return-void
.end method

.method public static final commitExprList(Lcom/box/app/cfg/FormHost;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/util/List;)Z
    .registers 15
    .param p0    # Lcom/box/app/cfg/FormHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/FormHost;",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 199
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const-string v1, "override"

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const-string v2, "override-expr"

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 202
    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    if-eqz v2, :cond_32

    sget-object v3, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->INSTANCE:Ltop/yukonga/mishka/custom/forms/AnchorInheritance;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, v1

    invoke-static/range {v3 .. v9}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->writeThroughTarget$default(Ltop/yukonga/mishka/custom/forms/AnchorInheritance;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;IZILjava/lang/Object;)Ltop/yukonga/mishka/custom/forms/AnchorInheritance$WriteThrough;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string p1, "override-expr"

    .line 203
    invoke-virtual {p0, v1, p3, p1}, Lcom/box/app/cfg/FormHost;->set(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_32
    const-string v2, "override"

    .line 205
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_73

    .line 206
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v4

    sget-object v5, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v4, v5, :cond_73

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v4

    if-eqz v4, :cond_73

    .line 207
    sget-object p2, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->INSTANCE:Ltop/yukonga/mishka/custom/forms/AnchorInheritance;

    const-string v1, "override"

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "override-expr"

    invoke-virtual {p2, p1, v0, v1, p3}, Ltop/yukonga/mishka/custom/forms/AnchorInheritance;->setFlowMapListField(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_63

    const-string p0, "override \u662f\u8de8\u591a\u884c\u7684 flow \u6620\u5c04\uff0c\u8bf7\u5728\u7f16\u8f91\u5668\u91cc\u76f4\u63a5\u6539"

    .line 209
    invoke-static {p0, v10}, Ltop/yukonga/mishka/platform/ToastKt;->showToast(Ljava/lang/String;Z)V

    return v3

    :cond_63
    const-string p2, "override-expr"

    .line 212
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result p3

    add-int/2addr p3, v10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/app/cfg/FormHost;->applyRawText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p0

    return p0

    .line 214
    :cond_73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 216
    invoke-virtual {p1, v1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p3

    if-eqz p3, :cond_86

    const-string p1, "override-expr"

    invoke-virtual {p0, v1, p1}, Lcom/box/app/cfg/FormHost;->clear(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    goto :goto_a0

    .line 217
    :cond_86
    invoke-static {p1, p2}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->exprItems(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v10

    if-eqz p0, :cond_99

    const-string p0, "\u8868\u8fbe\u5f0f\u6765\u81ea\u951a\u70b9\u7ee7\u627f\uff1a\u8981\u6e05\u9664\u8bf7\u5728\u300cYAML \u951a\u70b9\u300d\u533a\u89e3\u9664\u7ee7\u627f\uff0c\u6216\u6539\u951a\u70b9\u5b9a\u4e49"

    .line 218
    invoke-static {p0, v10}, Ltop/yukonga/mishka/platform/ToastKt;->showToast(Ljava/lang/String;Z)V

    goto :goto_a0

    :cond_99
    const-string p0, "\u672a\u8bbe\u7f6e\u8868\u8fbe\u5f0f"

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 221
    invoke-static {p0, v3, p1, p2}, Ltop/yukonga/mishka/platform/ToastKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_a0
    return v3

    :cond_a1
    const-string p1, "override-expr"

    .line 224
    invoke-virtual {p0, v1, p3, p1}, Lcom/box/app/cfg/FormHost;->set(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final effectiveText(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .param p0    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 27
    sget-object v0, Ltop/yukonga/mishka/custom/forms/PlainYaml;->INSTANCE:Ltop/yukonga/mishka/custom/forms/PlainYaml;

    invoke-virtual {v0, p0}, Ltop/yukonga/mishka/custom/forms/PlainYaml;->toPlain(Ltop/yukonga/mishka/custom/forms/YamlDoc;)Ljava/util/Map;

    move-result-object p0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_2a

    check-cast p0, Ljava/util/List;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_a

    .line 31
    :cond_2a
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_39

    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_39

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_a

    :cond_39
    return-object v1

    :cond_3a
    if-nez p0, :cond_3d

    goto :goto_4a

    .line 37
    :cond_3d
    instance-of p1, p0, Ljava/util/Map;

    if-nez p1, :cond_4a

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_46

    goto :goto_4a

    .line 38
    :cond_46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4a
    :goto_4a
    return-object v1
.end method

.method public static final entryText(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;Ltop/yukonga/mishka/custom/forms/YamlEntry;)Ljava/lang/String;
    .registers 12
    .param p0    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/yukonga/mishka/custom/forms/YamlEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 118
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_87

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getInline()Z

    move-result p1

    if-nez p1, :cond_23

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object p1

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SCALAR:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-eq p1, v2, :cond_23

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object p1

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->RAW:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne p1, v2, :cond_34

    :cond_23
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getMulti()Z

    move-result p1

    if-nez p1, :cond_34

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result p1

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getLine()I

    move-result v2

    if-ne p1, v2, :cond_34

    goto :goto_87

    :cond_34
    if-eqz v0, :cond_3b

    .line 131
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEnd()I

    move-result p1

    goto :goto_40

    :cond_3b
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getLine()I

    move-result p1

    add-int/2addr p1, v1

    :goto_40
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getLine()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 132
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getLine()I

    move-result v0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 133
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "\n"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt$entryText$1;

    invoke-direct {p0, p2}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt$entryText$1;-><init>(Ltop/yukonga/mishka/custom/forms/YamlEntry;)V

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_87
    :goto_87
    const/4 p1, 0x0

    if-nez v0, :cond_8e

    const-string p0, ""

    goto/16 :goto_11f

    .line 121
    :cond_8e
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAlias()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2a

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_11f

    .line 124
    :cond_b8
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v2

    sget-object v3, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-eq v2, v3, :cond_f5

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v2

    sget-object v3, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v2, v3, :cond_c9

    goto :goto_f5

    .line 126
    :cond_c9
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getValueStart()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, p1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getValueEnd()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, p1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_11f

    .line 125
    :cond_f5
    :goto_f5
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v2

    if-eqz v2, :cond_11d

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowStart()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, p1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowEnd()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, p1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11f

    :cond_11d
    const-string p0, ""

    .line 129
    :goto_11f
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_129

    move p1, v1

    :cond_129
    if-eqz p1, :cond_147

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Ltop/yukonga/mishka/custom/forms/YamlDoc;->Companion:Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;->quoteSeg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_165

    :cond_147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlDoc;->Companion:Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;->quoteSeg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_165
    return-object p0
.end method

.method public static final exprBuild(Ltop/yukonga/mishka/custom/forms/ExprParts;)Ljava/lang/String;
    .registers 7
    .param p0    # Ltop/yukonga/mishka/custom/forms/ExprParts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 246
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/ExprParts;->getPath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/ExprParts;->getKind()Ljava/lang/String;

    move-result-object v1

    const-string v2, "del"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_41

    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_27

    move v3, v4

    :cond_27
    if-eqz v3, :cond_2a

    goto :goto_40

    :cond_2a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "del("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_40
    return-object v2

    .line 248
    :cond_41
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/ExprParts;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5a

    move v5, v4

    goto :goto_5b

    :cond_5a
    move v5, v3

    :goto_5b
    if-nez v5, :cond_d1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_68

    move v5, v4

    goto :goto_69

    :cond_68
    move v5, v3

    :goto_69
    if-eqz v5, :cond_6c

    goto :goto_d1

    .line 250
    :cond_6c
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/ExprParts;->getSelect()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_84

    move v3, v4

    :cond_84
    const/16 v4, 0x20

    if-eqz v3, :cond_b4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(select("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") | "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/ExprParts;->getOp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_d0

    :cond_b4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/ExprParts;->getOp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_d0
    return-object p0

    :cond_d1
    :goto_d1
    return-object v2
.end method

.method public static final exprItems(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .param p0    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 189
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v0, p0, p1}, Ltop/yukonga/mishka/custom/forms/FormValues;->exprItems(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final exprParse(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/ExprParts;
    .registers 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 236
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 237
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->EXPR_DEL_RE:Lkotlin/text/Regex;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v2, v1, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3b

    new-instance p0, Ltop/yukonga/mishka/custom/forms/ExprParts;

    const-string v6, "del"

    const-string v7, ""

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "="

    const-string v10, ""

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Ltop/yukonga/mishka/custom/forms/ExprParts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 238
    :cond_3b
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->EXPR_SET_RE:Lkotlin/text/Regex;

    invoke-static {v0, p0, v2, v1, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-nez p0, :cond_44

    return-object v3

    .line 239
    :cond_44
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5a

    move v5, v4

    goto :goto_5b

    :cond_5a
    move v5, v2

    :goto_5b
    if-eqz v5, :cond_5e

    return-object v3

    .line 241
    :cond_5e
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v5

    invoke-interface {v5, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v5

    if-eqz v5, :cond_74

    const-string v5, ")"

    invoke-static {v0, v5, v2, v1, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_74
    move-object v5, v0

    .line 242
    new-instance v0, Ltop/yukonga/mishka/custom/forms/ExprParts;

    const-string v3, "set"

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ltop/yukonga/mishka/custom/forms/ExprParts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getANCHOR_OR_ALIAS_RE()Lkotlin/text/Regex;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 139
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->ANCHOR_OR_ALIAS_RE:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final getEXPR_DEL_RE()Lkotlin/text/Regex;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 231
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->EXPR_DEL_RE:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final getEXPR_SET_RE()Lkotlin/text/Regex;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 233
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->EXPR_SET_RE:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final getGROUPS_PATH()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 256
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->GROUPS_PATH:Ljava/util/List;

    return-object v0
.end method

.method public static final getPROVIDERS_PATH()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 158
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->PROVIDERS_PATH:Ljava/util/List;

    return-object v0
.end method

.method public static final getPROXIES_PATH()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->PROXIES_PATH:Ljava/util/List;

    return-object v0
.end method

.method public static final getRULE_PROVIDERS_PATH()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 272
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->RULE_PROVIDERS_PATH:Ljava/util/List;

    return-object v0
.end method

.method public static final getSUB_RULES_PATH()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 311
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->SUB_RULES_PATH:Ljava/util/List;

    return-object v0
.end method

.method public static final getTOP_RULES_PATH()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 314
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->TOP_RULES_PATH:Ljava/util/List;

    return-object v0
.end method

.method public static final getTUNNELS_PATH()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 318
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->TUNNELS_PATH:Ljava/util/List;

    return-object v0
.end method

.method public static final hasBrokenNode(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Z
    .registers 8
    .param p0    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 147
    :cond_4
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v1

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->RAW:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1a

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getMulti()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAlias()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    return v3

    .line 148
    :cond_1a
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v1

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-eq v1, v2, :cond_30

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v1

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v1, v2, :cond_6a

    .line 149
    :cond_30
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_41

    return v3

    .line 150
    :cond_41
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v2

    sget-object v4, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v2, v4, :cond_4c

    const/16 v2, 0x7d

    goto :goto_4e

    :cond_4c
    const/16 v2, 0x5d

    .line 151
    :goto_4e
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowEnd()I

    move-result v4

    if-lt v4, v3, :cond_69

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowEnd()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_69

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowEnd()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_6a

    :cond_69
    return v3

    .line 153
    :cond_6a
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 339
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_7f

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7f

    :cond_7d
    move v1, v0

    goto :goto_9a

    .line 340
    :cond_7f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    .line 153
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v2

    invoke-static {p0, v2}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->hasBrokenNode(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Z

    move-result v2

    if-eqz v2, :cond_83

    move v1, v3

    :goto_9a
    if-nez v1, :cond_ca

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 339
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_b1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b1

    :cond_af
    move p0, v0

    goto :goto_c8

    .line 340
    :cond_b1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/yukonga/mishka/custom/forms/YamlNode;

    .line 153
    invoke-static {p0, v1}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->hasBrokenNode(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Z

    move-result v1

    if-eqz v1, :cond_b5

    move p0, v3

    :goto_c8
    if-eqz p0, :cond_cb

    :cond_ca
    move v0, v3

    :cond_cb
    return v0
.end method

.method public static final namesExcept(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;I)Ljava/util/Set;
    .registers 8
    .param p0    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-eq v0, v1, :cond_18

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 13
    :cond_18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 324
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_39

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_39
    check-cast v2, Ltop/yukonga/mishka/custom/forms/YamlNode;

    if-eq v1, p2, :cond_64

    .line 15
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    const-string v4, "name"

    invoke-virtual {p0, v2, v4}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->findEntry(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlEntry;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v2

    goto :goto_4e

    :cond_4d
    move-object v2, v4

    :goto_4e
    invoke-virtual {v1, p0, v2}, Ltop/yukonga/mishka/custom/forms/FormValues;->scalarText(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_64

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5d

    move-object v1, v4

    :cond_5d
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_64

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_64
    move v1, v3

    goto :goto_28

    .line 17
    :cond_66
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static final netOptsKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p0, :cond_5a

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xcca

    if-eq v0, v1, :cond_4e

    const/16 v1, 0xedc

    if-eq v0, v1, :cond_42

    const v1, 0x308c1e

    if-eq v0, v1, :cond_36

    const v1, 0x310888    # 4.503E-39f

    if-eq v0, v1, :cond_2a

    const v1, 0x6cc0d00

    if-eq v0, v1, :cond_1e

    goto :goto_5a

    :cond_1e
    const-string v0, "xhttp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_5a

    :cond_27
    const-string p0, "xhttp-opts"

    goto :goto_5b

    :cond_2a
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_5a

    :cond_33
    const-string p0, "http-opts"

    goto :goto_5b

    :cond_36
    const-string v0, "grpc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto :goto_5a

    :cond_3f
    const-string p0, "grpc-opts"

    goto :goto_5b

    :cond_42
    const-string v0, "ws"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto :goto_5a

    :cond_4b
    const-string p0, "ws-opts"

    goto :goto_5b

    :cond_4e
    const-string v0, "h2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    goto :goto_5a

    :cond_57
    const-string p0, "h2-opts"

    goto :goto_5b

    :cond_5a
    :goto_5a
    const/4 p0, 0x0

    :goto_5b
    return-object p0
.end method

.method public static final providerTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 162
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROVIDER_DEFAULT()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 163
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "type"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url"

    .line 164
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "file"

    .line 166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_65

    const-string p1, "path"

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "./proxies/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "provider"

    invoke-static {p0, v2}, Ltop/yukonga/mishka/custom/forms/FlowTextKt;->safeFileStem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".yaml"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getFILE_HIDDEN_KEYS()Ljava/util/Map;

    move-result-object p0

    const-string p1, "sub"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_51

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_85

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :cond_65
    const-string p0, "inline"

    .line 170
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_85

    const-string p0, "url"

    .line 171
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "path"

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "interval"

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "payload"

    .line 172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    const-string p0, "url"

    .line 175
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_98

    const-string p0, "url"

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_98
    const-string p0, "path"

    .line 176
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ab

    const-string p0, "path"

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ab
    return-object v1
.end method

.method public static final proxyManagedKeys(Ljava/lang/String;)Ljava/util/Set;
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_FEATURES()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 94
    :cond_10
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, "name"

    const-string v3, "type"

    const-string v4, "server"

    const-string v5, "port"

    .line 95
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    const-string v2, "net"

    .line 96
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/16 v3, 0x2e

    const/4 v4, 0x0

    if-eqz v0, :cond_6f

    const-string v0, "network"

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_NET_FIELDS()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v4, v2, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 100
    :cond_6f
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_PER_TYPE()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_7f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_7f
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v2, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_83

    .line 101
    :cond_9b
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_TLS_FIELDS()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4, v2, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    :cond_bb
    const-string p0, "smux"

    .line 102
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_TAIL_FIELDS()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/yukonga/mishka/custom/forms/FormField;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    .line 104
    :cond_dc
    check-cast v1, Ljava/util/Set;

    return-object v1
.end method

.method public static final proxyName(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;
    .registers 4
    .param p0    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 60
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    const-string v1, "name"

    invoke-virtual {p0, p1, v1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->findEntry(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlEntry;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p1

    goto :goto_11

    :cond_10
    move-object p1, v1

    :goto_11
    invoke-virtual {v0, p0, p1}, Ltop/yukonga/mishka/custom/forms/FormValues;->scalarText(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_23

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    move-object p0, v1

    :cond_20
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_23
    return-object v1
.end method

.method public static final proxySections(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_FEATURES()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 65
    :cond_10
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_PER_TYPE()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 66
    :cond_20
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 328
    check-cast v3, Ltop/yukonga/mishka/custom/forms/FormField;

    .line 66
    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 329
    :cond_48
    check-cast v2, Ljava/util/List;

    .line 326
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "server"

    .line 70
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_BASE_FIELDS()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_6b
    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    move-object p0, v3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v4, 0x1

    xor-int/2addr p0, v4

    if-eqz p0, :cond_87

    new-instance p0, Ltop/yukonga/mishka/custom/forms/FormSection;

    const-string v5, "\u57fa\u7840"

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v5, v3}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_87
    const-string p0, "net"

    .line 74
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d2

    .line 76
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_NET_FIELDS()Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_a2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9e

    const/4 p1, 0x0

    :cond_9e
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_a4

    :cond_a2
    const-string p1, "tcp"

    :cond_a4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_b0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 77
    :cond_b0
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_d2

    new-instance p1, Ltop/yukonga/mishka/custom/forms/FormSection;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_SECTION_TITLES()Ljava/util/Map;

    move-result-object v3

    const-string v5, "net"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_cc

    const-string v3, "\u4f20\u8f93\u5c42"

    :cond_cc
    invoke-direct {p1, v3, p0}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d2
    const-string p0, "tls"

    .line 79
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_130

    .line 80
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_TLS_FIELDS()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 330
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 331
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_eb
    :goto_eb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_116

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ltop/yukonga/mishka/custom/forms/FormField;

    .line 80
    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tls"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10f

    const-string v5, "tlsbool"

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10d

    goto :goto_10f

    :cond_10d
    const/4 v5, 0x0

    goto :goto_110

    :cond_10f
    :goto_10f
    move v5, v4

    :goto_110
    if-eqz v5, :cond_eb

    .line 331
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_eb

    .line 332
    :cond_116
    check-cast p1, Ljava/util/List;

    .line 81
    new-instance p0, Ltop/yukonga/mishka/custom/forms/FormSection;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_SECTION_TITLES()Ljava/util/Map;

    move-result-object v3

    const-string v5, "tls"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_12a

    const-string v3, "TLS / Reality"

    :cond_12a
    invoke-direct {p0, v3, p1}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_130
    const-string p0, "smux"

    .line 83
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_154

    new-instance p0, Ltop/yukonga/mishka/custom/forms/FormSection;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_SECTION_TITLES()Ljava/util/Map;

    move-result-object p1

    const-string v3, "smux"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_14a

    const-string p1, "\u591a\u8def\u590d\u7528 smux"

    :cond_14a
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_SMUX_FIELDS()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_154
    const-string p0, "tail"

    .line 84
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a3

    .line 86
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_SECTION_TITLES()Ljava/util/Map;

    move-result-object p0

    const-string p1, "tail"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_16c

    const-string p0, "\u901a\u7528\u94fe\u5f0f / \u62e8\u53f7"

    :cond_16c
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROXY_TAIL_FIELDS()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17d
    :goto_17d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_199

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ltop/yukonga/mishka/custom/forms/FormField;

    .line 86
    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/FormField;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_17d

    .line 334
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17d

    .line 335
    :cond_199
    check-cast v0, Ljava/util/List;

    .line 86
    new-instance p1, Ltop/yukonga/mishka/custom/forms/FormSection;

    invoke-direct {p1, p0, v0}, Ltop/yukonga/mishka/custom/forms/FormSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1a3
    check-cast v2, Ljava/lang/Iterable;

    .line 336
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 337
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b0
    :goto_1b0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ce

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltop/yukonga/mishka/custom/forms/FormSection;

    .line 88
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormSection;->getFields()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1b0

    .line 337
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b0

    .line 338
    :cond_1ce
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final renameGroup(Lcom/box/app/cfg/FormHost;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 8
    .param p0    # Lcom/box/app/cfg/FormHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 259
    sget-object v0, Ltop/yukonga/mishka/custom/forms/RenameSync;->INSTANCE:Ltop/yukonga/mishka/custom/forms/RenameSync;

    invoke-virtual {p0}, Lcom/box/app/cfg/FormHost;->getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Ltop/yukonga/mishka/custom/forms/RenameSync;->group(Ltop/yukonga/mishka/custom/forms/YamlDoc;ILjava/lang/String;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;

    move-result-object p3

    .line 260
    invoke-virtual {p3}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getBlocked()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {p3}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getBlocked()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ltop/yukonga/mishka/platform/ToastKt;->showToast(Ljava/lang/String;Z)V

    return v1

    .line 261
    :cond_1a
    invoke-virtual {p3}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getOps()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4ee3\u7406\u7ec4 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "\u5df2\u6539\u540d"

    sget-object v3, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->GROUPS_PATH:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const-string v3, "name"

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p2, v2, p1}, Lcom/box/app/cfg/FormHost;->batch(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_70

    .line 262
    invoke-virtual {p3}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getSynced()I

    move-result p1

    if-lez p1, :cond_70

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u91cd\u547d\u540d\uff0c\u5e76\u540c\u6b65\u66f4\u65b0 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getSynced()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u5904\u5f15\u7528\uff08\u5176\u5b83\u4ee3\u7406\u7ec4\u6210\u5458 / \u89c4\u5219\u76ee\u6807\uff09"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, v1, p2, p3}, Ltop/yukonga/mishka/platform/ToastKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_70
    return p0
.end method

.method public static final renameProvider(Lcom/box/app/cfg/FormHost;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8
    .param p0    # Lcom/box/app/cfg/FormHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 181
    sget-object v0, Ltop/yukonga/mishka/custom/forms/RenameSync;->INSTANCE:Ltop/yukonga/mishka/custom/forms/RenameSync;

    invoke-virtual {p0}, Lcom/box/app/cfg/FormHost;->getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ltop/yukonga/mishka/custom/forms/RenameSync;->provider(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getBlocked()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getBlocked()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ltop/yukonga/mishka/platform/ToastKt;->showToast(Ljava/lang/String;Z)V

    return v2

    .line 183
    :cond_1a
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getOps()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4ee3\u7406\u96c6\u5408 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "\u5df2\u6539\u540d"

    sget-object v4, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->PROVIDERS_PATH:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v1, p1, v3, p2}, Lcom/box/app/cfg/FormHost;->batch(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_64

    .line 184
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getSynced()I

    move-result p1

    if-lez p1, :cond_64

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u91cd\u547d\u540d\uff0c\u5e76\u540c\u6b65\u66f4\u65b0 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getSynced()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u5904\u4ee3\u7406\u7ec4 use \u5f15\u7528"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v2, p2, v0}, Ltop/yukonga/mishka/platform/ToastKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_64
    return p0
.end method

.method public static final renameRuleProvider(Lcom/box/app/cfg/FormHost;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8
    .param p0    # Lcom/box/app/cfg/FormHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 302
    sget-object v0, Ltop/yukonga/mishka/custom/forms/RenameSync;->INSTANCE:Ltop/yukonga/mishka/custom/forms/RenameSync;

    invoke-virtual {p0}, Lcom/box/app/cfg/FormHost;->getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ltop/yukonga/mishka/custom/forms/RenameSync;->ruleProvider(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getBlocked()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getBlocked()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ltop/yukonga/mishka/platform/ToastKt;->showToast(Ljava/lang/String;Z)V

    return v2

    .line 304
    :cond_1a
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getOps()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u89c4\u5219\u96c6\u5408 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "\u5df2\u6539\u540d"

    sget-object v4, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->RULE_PROVIDERS_PATH:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, v1, p1, v3, p2}, Lcom/box/app/cfg/FormHost;->batch(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_64

    .line 305
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getSynced()I

    move-result p1

    if-lez p1, :cond_64

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5df2\u91cd\u547d\u540d\uff0c\u5e76\u540c\u6b65\u66f4\u65b0 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/RenameSync$Plan;->getSynced()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u6761 RULE-SET \u89c4\u5219"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v2, p2, v0}, Ltop/yukonga/mishka/platform/ToastKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_64
    return p0
.end method

.method public static final ruleProviderExt(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    .line 275
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "txt"

    goto :goto_18

    :cond_b
    const-string v0, "mrs"

    .line 276
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "mrs"

    goto :goto_18

    :cond_16
    const-string p0, "yaml"

    :goto_18
    return-object p0
.end method

.method public static final ruleProviderTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 282
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getRULE_PROVIDER_DEFAULT()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 283
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "type"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "behavior"

    .line 284
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "format"

    .line 285
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "url"

    .line 286
    invoke-interface {v1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "file"

    .line 288
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_76

    const-string p1, "path"

    .line 289
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "./rules/"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "ruleset"

    invoke-static {p0, p4}, Ltop/yukonga/mishka/custom/forms/FlowTextKt;->safeFileStem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->ruleProviderExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getFILE_HIDDEN_KEYS()Ljava/util/Map;

    move-result-object p0

    const-string p1, "ep"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_62

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_96

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    :cond_76
    const-string p0, "inline"

    .line 292
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_96

    const-string p0, "url"

    .line 293
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "interval"

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "format"

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "payload"

    .line 294
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_96
    const-string p0, "url"

    .line 297
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a9

    const-string p0, "url"

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a9
    return-object v1
.end method

.method public static final seqSize(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)I
    .registers 3
    .param p0    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 22
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object p1

    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static final startDelete(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/DeleteFlow;
    .registers 4
    .param p0    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    sget-object v0, Ltop/yukonga/mishka/custom/forms/ConfigRefs;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigRefs;

    invoke-virtual {v0, p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/ConfigRefs;->deletionState(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;->getBlocked()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ltop/yukonga/mishka/custom/forms/DeleteFlow$Blocked;

    invoke-direct {v0, p1, p2, p0}, Ltop/yukonga/mishka/custom/forms/DeleteFlow$Blocked;-><init>(Ljava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/forms/ConfigRefs$Deletion;)V

    check-cast v0, Ltop/yukonga/mishka/custom/forms/DeleteFlow;

    goto :goto_1c

    :cond_14
    new-instance p0, Ltop/yukonga/mishka/custom/forms/DeleteFlow$Confirm;

    invoke-direct {p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/DeleteFlow$Confirm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ltop/yukonga/mishka/custom/forms/DeleteFlow;

    :goto_1c
    return-object v0
.end method

.method public static final typeLabel(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 320
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltop/yukonga/mishka/custom/forms/FormOption;

    .line 7
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormOption;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    check-cast v0, Ltop/yukonga/mishka/custom/forms/FormOption;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/FormOption;->getLabel()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3f

    :cond_29
    if-nez p1, :cond_2d

    const-string p1, ""

    :cond_2d
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_37

    const/4 p0, 0x1

    goto :goto_38

    :cond_37
    const/4 p0, 0x0

    :goto_38
    if-eqz p0, :cond_3c

    const-string p1, "\uff08\u65e0\u7c7b\u578b\uff09"

    :cond_3c
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    :cond_3f
    return-object p0
.end method
