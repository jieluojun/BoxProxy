.class public final Ltop/yukonga/mishka/custom/forms/YamlPatch;
.super Ljava/lang/Object;
.source "YamlEngine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYamlEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YamlEngine.kt\ntop/yukonga/mishka/custom/forms/YamlPatch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1165:1\n1549#2:1166\n1620#2,3:1167\n1620#2,3:1170\n288#2,2:1173\n288#2,2:1175\n*S KotlinDebug\n*F\n+ 1 YamlEngine.kt\ntop/yukonga/mishka/custom/forms/YamlPatch\n*L\n982#1:1166\n982#1:1167,3\n1004#1:1170,3\n1062#1:1173,2\n1081#1:1175,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001J\u0016\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u001c\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bJ$\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u0008J.\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001J.\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001J$\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0012J,\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012J&\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0002J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 H\u0002J4\u0010!\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0002J(\u0010#\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001J\u001e\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008J\u0016\u0010)\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0008J\u001e\u0010*\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008J\"\u0010+\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010,\u001a\u00020-2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0002J:\u0010.\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010%\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u00100\u001a\u000201H\u0002J,\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u0001032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0002J\u001e\u00104\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0002J*\u00105\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u001a\u00106\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0001030\u000bJ\u001c\u00107\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/YamlPatch;",
        "",
        "<init>",
        "()V",
        "setValue",
        "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
        "doc",
        "path",
        "",
        "value",
        "parts",
        "",
        "removeKey",
        "renameKey",
        "newKey",
        "setItem",
        "seqPath",
        "index",
        "",
        "insertItem",
        "removeItem",
        "moveItem",
        "from",
        "to",
        "removeRange",
        "",
        "lines",
        "",
        "start",
        "end",
        "flowRawItems",
        "seq",
        "Ltop/yukonga/mishka/custom/forms/YamlNode;",
        "flowSeqRewrite",
        "raws",
        "flowSet",
        "parent",
        "key",
        "flowSetText",
        "text",
        "rendered",
        "flowRemove",
        "flowRename",
        "replaceEntryBlock",
        "entry",
        "Ltop/yukonga/mishka/custom/forms/YamlEntry;",
        "insertKey",
        "parentPath",
        "asEmpty",
        "",
        "keyLinePos",
        "Lkotlin/Pair;",
        "reparse",
        "apply",
        "ops",
        "remove",
        "paths"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYamlEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YamlEngine.kt\ntop/yukonga/mishka/custom/forms/YamlPatch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1165:1\n1549#2:1166\n1620#2,3:1167\n1620#2,3:1170\n288#2,2:1173\n288#2,2:1175\n*S KotlinDebug\n*F\n+ 1 YamlEngine.kt\ntop/yukonga/mishka/custom/forms/YamlPatch\n*L\n982#1:1166\n982#1:1167,3\n1004#1:1170,3\n1062#1:1173,2\n1081#1:1175,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlPatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods










# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltop/yukonga/mishka/custom/forms/YamlPatch;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/forms/YamlPatch;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/YamlPatch;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlPatch;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final flowRawItems(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1003
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1004
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 1170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1171
    check-cast v0, Ltop/yukonga/mishka/custom/forms/YamlNode;

    .line 1005
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getValueStart()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getValueEnd()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 1172
    :cond_50
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method private final flowSeqRewrite(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1011
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1012
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Iterable;

    const-string v6, ", "

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1013
    invoke-virtual/range {p3 .. p3}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1014
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xa0

    if-le v6, v8, :cond_109

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_52

    goto/16 :goto_109

    .line 1018
    :cond_52
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_108

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_62

    goto/16 :goto_108

    :cond_62
    const/4 v3, 0x1

    move-object/from16 v5, p2

    .line 1019
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v3, v7, v8, v6}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->resolveParent$default(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;ZILjava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v3

    if-nez v3, :cond_72

    return-object v1

    .line 1020
    :cond_72
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->findEntry(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlEntry;

    move-result-object v3

    if-nez v3, :cond_81

    return-object v1

    .line 1021
    :cond_81
    invoke-virtual {v1, v3}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->lineBounds(Ltop/yukonga/mishka/custom/forms/YamlEntry;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v7, " "

    .line 1022
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKeyIndent()I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v7, v9}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v7

    .line 1023
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->keyPrefix(Ltop/yukonga/mishka/custom/forms/YamlEntry;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "- "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d4

    .line 1026
    :cond_f8
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v3, v6, v5}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->removeRange(Ljava/util/List;II)V

    .line 1027
    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v2, v6, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1028
    invoke-direct {v0, v1, v3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v0

    return-object v0

    :cond_108
    :goto_108
    return-object v1

    .line 1015
    :cond_109
    :goto_109
    invoke-virtual/range {p3 .. p3}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowStart()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowEnd()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "substring(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1016
    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v0

    return-object v0
.end method

.method private final insertKey(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;"
        }
    .end annotation

    .line 1099
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_63

    move-object v4, p1

    move p1, v1

    :goto_a
    const/4 v3, 0x0

    .line 1100
    invoke-interface {p2, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 1101
    invoke-virtual {v4, v5}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v6

    if-nez v6, :cond_37

    .line 1103
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1104
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_1e

    return-object v2

    .line 1105
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-interface {v5, v3, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->insertKey(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v3

    if-nez v3, :cond_35

    return-object v2

    :cond_35
    move-object v4, v3

    goto :goto_5d

    .line 1108
    :cond_37
    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v3

    sget-object v5, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SCALAR:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v3, v5, :cond_46

    invoke-virtual {v4, v6}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->isNullText(Ltop/yukonga/mishka/custom/forms/YamlNode;)Z

    move-result v3

    if-nez v3, :cond_46

    return-object v2

    .line 1110
    :cond_46
    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v3

    sget-object v5, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v3, v5, :cond_5d

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_5c

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-nez v3, :cond_5d

    :cond_5c
    return-object v2

    :cond_5d
    :goto_5d
    if-eq p1, v0, :cond_62

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_62
    move-object p1, v4

    .line 1114
    :cond_63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getRoot()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v0

    goto :goto_72

    :cond_6e
    invoke-virtual {p1, p2, v1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->resolveParent(Ljava/util/List;Z)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v0

    :goto_72
    if-nez v0, :cond_75

    return-object v2

    .line 1116
    :cond_75
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v1

    if-eqz v1, :cond_86

    if-eqz p5, :cond_81

    .line 1118
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_81
    invoke-virtual {p0, p1, v0, p3, p4}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->flowSet(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    .line 1120
    :cond_86
    invoke-direct {p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->keyLinePos(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p2

    if-nez p2, :cond_8d

    return-object v2

    .line 1121
    :cond_8d
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1122
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x3a

    if-eqz p5, :cond_da

    .line 1124
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, " "

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5, v5}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    invoke-virtual {p5, p3}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1125
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    :cond_da
    if-nez p4, :cond_101

    .line 1127
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, " "

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5, v5}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    invoke-virtual {p5, p3}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_115

    .line 1128
    :cond_101
    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    const-string p5, " "

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5, v5}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v8}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderKeyValue$default(Ltop/yukonga/mishka/custom/forms/YamlValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 1129
    :goto_115
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1130
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0
.end method

.method private final keyLinePos(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1135
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getRoot()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p0

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEnd()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1c
    const/4 p0, 0x1

    .line 1136
    invoke-virtual {p1, p2, p0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->resolveParent(Ljava/util/List;Z)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_25

    return-object v1

    .line 1137
    :cond_25
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v2

    sget-object v3, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v2, v3, :cond_4f

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, p0

    if-eqz v2, :cond_4f

    .line 1138
    invoke-virtual {p1, v0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->childEnd(Ltop/yukonga/mishka/custom/forms/YamlNode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getIndent()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 1140
    :cond_4f
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v2

    sget-object v3, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v2, v3, :cond_6c

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getIndent()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 1141
    :cond_6c
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1142
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_75

    return-object v1

    .line 1143
    :cond_75
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->resolveParent(Ljava/util/List;Z)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p2

    if-nez p2, :cond_80

    return-object v1

    .line 1144
    :cond_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->findEntry(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlEntry;

    move-result-object p1

    if-nez p1, :cond_8b

    return-object v1

    .line 1145
    :cond_8b
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getLine()I

    move-result p2

    add-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKeyIndent()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final removeRange(Ljava/util/List;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_14

    :goto_4
    if-ltz p3, :cond_f

    .line 999
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge p3, p0, :cond_f

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_f
    if-eq p3, p2, :cond_14

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_14
    return-void
.end method

.method private final reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;"
        }
    .end annotation

    .line 1149
    sget-object p0, Ltop/yukonga/mishka/custom/forms/YamlDoc;->Companion:Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getHasBom()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "\ufeff"

    goto :goto_12

    :cond_10
    const-string v1, ""

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getEol()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;->parse(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0
.end method

.method private final replaceEntryBlock(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlEntry;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .registers 12

    .line 1086
    invoke-virtual {p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->lineBounds(Ltop/yukonga/mishka/custom/forms/YamlEntry;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1087
    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    invoke-virtual {p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->keyPrefix(Ltop/yukonga/mishka/custom/forms/YamlEntry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKeyIndent()I

    move-result v6

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p2

    if-eqz p2, :cond_32

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAnchor()Ljava/lang/String;

    move-result-object p2

    :goto_30
    move-object v7, p2

    goto :goto_34

    :cond_32
    const/4 p2, 0x0

    goto :goto_30

    :goto_34
    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 1088
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1089
    move-object v2, p3

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, v2, v1, v0}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->removeRange(Ljava/util/List;II)V

    .line 1090
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1091
    invoke-direct {p0, p1, v2}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1154
    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlDoc;->Companion:Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;

    invoke-virtual {v0, p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;->parse(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p1

    .line 1155
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->setValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p1

    goto :goto_a

    .line 1156
    :cond_25
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->dump()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final flowRemove(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
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

    const/4 p0, 0x0

    .line 1061
    invoke-static {p1, p0}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$parseFlowEntries(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1062
    check-cast v0, Ljava/lang/Iterable;

    .line 1173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltop/yukonga/mishka/custom/forms/FlowSpan;

    .line 1062
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/FlowSpan;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    check-cast v1, Ltop/yukonga/mishka/custom/forms/FlowSpan;

    if-nez v1, :cond_2f

    return-object p1

    .line 1063
    :cond_2f
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FlowSpan;->getKeyStart()I

    move-result p2

    .line 1064
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FlowSpan;->getValEnd()I

    move-result v0

    move v1, v0

    .line 1066
    :goto_38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    const/16 v4, 0x20

    if-ge v1, v2, :cond_51

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_4e

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_51

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 1067
    :cond_51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x2c

    if-ge v1, v2, :cond_71

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_71

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 1069
    :goto_62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_8d

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_8d

    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    :cond_71
    add-int/lit8 v1, p2, -0x1

    :goto_73
    if-ltz v1, :cond_84

    .line 1072
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_81

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_84

    :cond_81
    add-int/lit8 v1, v1, -0x1

    goto :goto_73

    :cond_84
    if-ltz v1, :cond_8d

    .line 1073
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_8d

    move p2, v1

    .line 1075
    :cond_8d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p2, "substring(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final flowRename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    .line 1080
    invoke-static {p1, p0}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$parseFlowEntries(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1081
    check-cast v0, Ljava/lang/Iterable;

    .line 1175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltop/yukonga/mishka/custom/forms/FlowSpan;

    .line 1081
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/FlowSpan;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    check-cast v1, Ltop/yukonga/mishka/custom/forms/FlowSpan;

    if-nez v1, :cond_2f

    return-object p1

    .line 1082
    :cond_2f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FlowSpan;->getKeyStart()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    invoke-virtual {p0, p3}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderKeyFlow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FlowSpan;->getKeyEnd()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final flowSet(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .registers 10
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/yukonga/mishka/custom/forms/YamlNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1032
    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    invoke-virtual {v0, p4}, Ltop/yukonga/mishka/custom/forms/YamlValue;->flowLeafOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_9

    return-object p1

    .line 1034
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1035
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1036
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowStart()I

    move-result v2

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowEnd()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p0, v2, p3, p4}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->flowSetText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1038
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowStart()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowEnd()I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "substring(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1040
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0
.end method

.method public final flowSetText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    .line 1045
    invoke-static {p1, p0}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$parseFlowEntries(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1046
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/yukonga/mishka/custom/forms/FlowSpan;

    .line 1047
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/FlowSpan;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1048
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/FlowSpan;->getValStart()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/FlowSpan;->getValEnd()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1051
    :cond_5c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 1052
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1053
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ab

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0x7b

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p1, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    invoke-virtual {p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderKeyFlow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_ab
    const-string v2, ","

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1054
    invoke-static {v1, v2, p0, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    const-string v1, ""

    goto :goto_ba

    :cond_b8
    const-string v1, ","

    .line 1055
    :goto_ba
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v3, "substring(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p0, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    invoke-virtual {p0, p2}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderKeyFlow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final insertItem(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;ILjava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .registers 9
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 929
    invoke-virtual {p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v0

    if-eqz v0, :cond_c4

    .line 930
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v1

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-eq v1, v2, :cond_16

    invoke-virtual {p1, v0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->isNullText(Ltop/yukonga/mishka/custom/forms/YamlNode;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_c4

    .line 933
    :cond_16
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v1

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-eq v1, v2, :cond_1f

    return-object p1

    .line 934
    :cond_1f
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p3, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p3

    .line 935
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 936
    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    invoke-virtual {v1, p4}, Ltop/yukonga/mishka/custom/forms/YamlValue;->flowLeafOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 937
    invoke-direct {p0, p1, v0}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->flowRawItems(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/util/List;

    move-result-object v2

    if-nez v1, :cond_4d

    .line 939
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4c

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->setValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p1

    :cond_4c
    return-object p1

    .line 941
    :cond_4d
    invoke-interface {v2, p3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 942
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_63

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->setValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    .line 943
    :cond_63
    invoke-direct {p0, p1, p2, v0, v2}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->flowSeqRewrite(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    .line 945
    :cond_68
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-lez p3, :cond_90

    .line 947
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-virtual {p1, p3}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->itemBounds(Ltop/yukonga/mishka/custom/forms/YamlNode;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    :goto_89
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_a3

    :cond_90
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-virtual {p1, p3}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->itemBounds(Ltop/yukonga/mishka/custom/forms/YamlNode;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    goto :goto_89

    .line 948
    :goto_a3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 949
    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getIndent()I

    move-result v0

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, p4, v0, v3}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderBlock(Ljava/lang/Object;ILjava/util/List;)V

    .line 950
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, p3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 951
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    .line 931
    :cond_c4
    :goto_c4
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->setValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0
.end method

.method public final moveItem(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;II)Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .registers 14
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            ">;II)",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 972
    invoke-virtual {p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p1

    .line 973
    :cond_7
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v1

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-eq v1, v2, :cond_10

    return-object p1

    .line 974
    :cond_10
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ltz p3, :cond_111

    if-ge p3, v1, :cond_111

    if-ltz p4, :cond_111

    if-ge p4, v1, :cond_111

    if-ne p3, p4, :cond_24

    goto/16 :goto_111

    .line 976
    :cond_24
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 977
    invoke-direct {p0, p1, v0}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->flowRawItems(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/util/List;

    move-result-object v1

    .line 978
    invoke-interface {v1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 979
    invoke-interface {v1, p4, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 980
    invoke-direct {p0, p1, p2, v0, v1}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->flowSeqRewrite(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    .line 982
    :cond_3c
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1166
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1168
    check-cast v3, Ltop/yukonga/mishka/custom/forms/YamlNode;

    .line 982
    invoke-virtual {p1, v3}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->itemBounds(Ltop/yukonga/mishka/custom/forms/YamlNode;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1168
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 1169
    :cond_75
    check-cast v2, Ljava/util/List;

    .line 983
    move-object p2, v2

    check-cast p2, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEnd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 984
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 985
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_9f
    if-ge v6, v1, :cond_c5

    .line 986
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9f

    .line 987
    :cond_c5
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 988
    invoke-virtual {v4, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 989
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 990
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_d7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d7

    .line 991
    :cond_e9
    move-object p3, v3

    check-cast p3, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEnd()I

    move-result v0

    invoke-direct {p0, p3, p4, v0}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->removeRange(Ljava/util/List;II)V

    .line 992
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v3, p4, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 993
    invoke-direct {p0, p1, p3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    :cond_111
    :goto_111
    return-object p1
.end method

.method public final remove(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1160
    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlDoc;->Companion:Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;

    invoke-virtual {v0, p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;->parse(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p1

    .line 1161
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->removeKey(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p1

    goto :goto_a

    .line 1162
    :cond_1b
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->dump()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final removeItem(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;I)Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .registers 7
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 956
    invoke-virtual {p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p1

    .line 957
    :cond_7
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v1

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v1, v2, :cond_79

    if-ltz p3, :cond_79

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p3, v1, :cond_1c

    goto :goto_79

    .line 958
    :cond_1c
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_30

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->setValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    .line 959
    :cond_30
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 960
    invoke-direct {p0, p1, v0}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->flowRawItems(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/util/List;

    move-result-object v1

    .line 961
    invoke-interface {v1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 962
    invoke-direct {p0, p1, p2, v0, v1}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->flowSeqRewrite(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    .line 964
    :cond_42
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 965
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-virtual {p1, p3}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->itemBounds(Ltop/yukonga/mishka/custom/forms/YamlNode;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 966
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2, v0, p3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->removeRange(Ljava/util/List;II)V

    .line 967
    invoke-direct {p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    :cond_79
    :goto_79
    return-object p1
.end method

.method public final removeKey(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .registers 4
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 831
    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlDoc;->Companion:Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;

    invoke-virtual {v0, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;->splitPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->removeKey(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0
.end method

.method public final removeKey(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .registers 11
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 834
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    const/4 v0, 0x1

    .line 835
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 836
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 837
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->removeItem(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;I)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    .line 838
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 839
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getRoot()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v2

    .line 840
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->child(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v2

    if-nez v2, :cond_2b

    return-object p1

    :cond_3c
    if-nez v2, :cond_3f

    return-object p1

    .line 842
    :cond_3f
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 843
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 844
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 845
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowStart()I

    move-result v3

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowEnd()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowStart()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, p2}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->flowRemove(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowEnd()I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "substring(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 848
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    .line 850
    :cond_ba
    invoke-virtual {p1, v2, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->findEntry(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlEntry;

    move-result-object p2

    if-nez p2, :cond_c1

    return-object p1

    .line 851
    :cond_c1
    invoke-virtual {p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->lineBounds(Ltop/yukonga/mishka/custom/forms/YamlEntry;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 852
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 853
    invoke-virtual {p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->keyPrefix(Ltop/yukonga/mishka/custom/forms/YamlEntry;)Ljava/lang/String;

    move-result-object v5

    .line 854
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v0

    if-eqz v6, :cond_15c

    .line 856
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, v0

    .line 857
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_106

    return-object p1

    .line 858
    :cond_106
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    .line 859
    invoke-virtual {p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->lineBounds(Ltop/yukonga/mishka/custom/forms/YamlEntry;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKeyIndent()I

    move-result p2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p2, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "substring(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 861
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1, v3, v0}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->removeRange(Ljava/util/List;II)V

    .line 862
    invoke-virtual {v4, v3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 863
    invoke-direct {p0, p1, v1}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    .line 865
    :cond_15c
    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v4, v3, v1}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->removeRange(Ljava/util/List;II)V

    .line 866
    invoke-direct {p0, p1, v4}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0
.end method

.method public final renameKey(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .registers 12
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 871
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    .line 872
    :cond_7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 873
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_15d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_15d

    .line 874
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 875
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getRoot()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v1

    const/4 v2, 0x1

    .line 876
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->child(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v1

    if-nez v1, :cond_2c

    return-object p1

    :cond_3d
    if-nez v1, :cond_40

    return-object p1

    .line 878
    :cond_40
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object p2

    sget-object v3, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne p2, v3, :cond_15c

    invoke-virtual {p1, v1, p3}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->findEntry(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlEntry;

    move-result-object p2

    if-eqz p2, :cond_50

    goto/16 :goto_15c

    .line 879
    :cond_50
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 880
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_cb

    .line 881
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 882
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowStart()I

    move-result v3

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowEnd()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "substring(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowStart()I

    move-result v7

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "substring(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v0, p3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->flowRename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowEnd()I

    move-result p3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "substring(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v5, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 885
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    .line 887
    :cond_cb
    invoke-virtual {p1, v1, v0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->findEntry(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlEntry;

    move-result-object v0

    if-nez v0, :cond_d2

    return-object p1

    .line 888
    :cond_d2
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getLine()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 889
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$getKEY_RE$p()Lkotlin/text/Regex;

    move-result-object v3

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKeyIndent()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v5, v4, v6, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-nez v3, :cond_100

    return-object p1

    .line 890
    :cond_100
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v3

    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/text/jdk8/RegexExtensionsJDK8Kt;->get(Lkotlin/text/MatchGroupCollection;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 891
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKeyIndent()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v6

    add-int/2addr v5, v6

    .line 892
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getKeyIndent()I

    move-result v6

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v6, v2

    .line 893
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getLine()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    invoke-virtual {v3, p3}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "substring(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 894
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    :cond_15c
    :goto_15c
    return-object p1

    :cond_15d
    :goto_15d
    return-object p1
.end method

.method public final setItem(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;ILjava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .registers 12
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 901
    invoke-virtual {p1, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p1

    .line 902
    :cond_7
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v1

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v1, v2, :cond_134

    if-ltz p3, :cond_134

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p3, v1, :cond_1d

    goto/16 :goto_134

    .line 903
    :cond_1d
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/yukonga/mishka/custom/forms/YamlNode;

    .line 904
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 905
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 906
    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    invoke-virtual {v1, p4}, Ltop/yukonga/mishka/custom/forms/YamlValue;->flowLeafOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_41

    return-object p1

    .line 907
    :cond_41
    invoke-direct {p0, p1, v0}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->flowRawItems(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/util/List;

    move-result-object v1

    .line 908
    invoke-interface {v1, p3, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 909
    invoke-direct {p0, p1, p2, v0, v1}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->flowSeqRewrite(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    .line 911
    :cond_4d
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object p2

    sget-object p3, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SCALAR:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    const/4 v3, 0x0

    if-eq p2, p3, :cond_5e

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object p2

    sget-object p3, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->RAW:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne p2, p3, :cond_6c

    :cond_5e
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getInline()Z

    move-result p2

    if-eqz p2, :cond_6c

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getMulti()Z

    move-result p2

    if-nez p2, :cond_6c

    const/4 p2, 0x1

    goto :goto_6d

    :cond_6c
    move p2, v3

    :goto_6d
    if-eqz p2, :cond_f7

    .line 912
    instance-of p2, p4, Ljava/util/Map;

    if-nez p2, :cond_f7

    instance-of p2, p4, Ljava/util/List;

    if-nez p2, :cond_f7

    .line 913
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 914
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAnchor()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAnchor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_a4

    :cond_a2
    const-string p3, ""

    .line 915
    :goto_a4
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getValueStart()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "substring(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    sget-object p3, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    invoke-virtual {p3, p4}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderScalar(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 915
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getValueEnd()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "substring(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 917
    check-cast v2, Ljava/util/List;

    invoke-direct {p0, p1, v2}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    .line 919
    :cond_f7
    invoke-virtual {p1, v1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->itemBounds(Ltop/yukonga/mishka/custom/forms/YamlNode;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 920
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 921
    sget-object v3, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getIndent()I

    move-result v0

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, p4, v0, v4}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderBlock(Ljava/lang/Object;ILjava/util/List;)V

    .line 922
    move-object p4, v2

    check-cast p4, Ljava/util/List;

    invoke-direct {p0, p4, p3, p2}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->removeRange(Ljava/util/List;II)V

    .line 923
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, p3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 924
    invoke-direct {p0, p1, p4}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    :cond_134
    :goto_134
    return-object p1
.end method

.method public final setValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .registers 5
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 779
    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlDoc;->Companion:Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;

    invoke-virtual {v0, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;->splitPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->setValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .registers 14
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 782
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    const/4 v0, 0x1

    .line 783
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 784
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 785
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, v3, p2, p3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->setItem(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;ILjava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    .line 786
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 787
    invoke-static {p1, v3, v2, v0, v1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->resolveParent$default(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;ZILjava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 789
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {p0, p1, v0, p2, p3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->flowSet(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    :cond_37
    if-eqz v0, :cond_170

    .line 791
    invoke-virtual {p1, v0, p2}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->findEntry(Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlEntry;

    move-result-object v4

    if-eqz v4, :cond_43

    .line 792
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlEntry;->getNode()Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v1

    :cond_43
    if-eqz v4, :cond_b1

    if-eqz v1, :cond_b1

    .line 793
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlow()Z

    move-result v5

    if-eqz v5, :cond_b1

    .line 795
    sget-object p2, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    invoke-virtual {p2, p3}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderFlow(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5a

    invoke-direct {p0, p1, v4, p3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->replaceEntryBlock(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlEntry;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    .line 796
    :cond_5a
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 797
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 798
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowStart()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "substring(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getFlowEnd()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "substring(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 800
    check-cast p3, Ljava/util/List;

    invoke-direct {p0, p1, p3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    :cond_b1
    if-eqz v4, :cond_169

    if-eqz v1, :cond_169

    .line 804
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getInline()Z

    move-result v5

    if-eqz v5, :cond_169

    .line 805
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v5

    sget-object v6, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SCALAR:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-eq v5, v6, :cond_d7

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v5

    sget-object v6, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->RAW:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v5, v6, :cond_169

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getMulti()Z

    move-result v5

    if-nez v5, :cond_169

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAlias()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_169

    .line 807
    :cond_d7
    sget-object p2, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    invoke-virtual {p2, p3}, Ltop/yukonga/mishka/custom/forms/YamlValue;->leafOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_164

    .line 809
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 810
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 811
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getValueStart()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getValueEnd()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "substring(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAnchor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x26

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAnchor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_141

    :cond_13f
    const-string v3, ""

    .line 814
    :goto_141
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 815
    check-cast p3, Ljava/util/List;

    invoke-direct {p0, p1, p3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    .line 817
    :cond_164
    invoke-direct {p0, p1, v4, p3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->replaceEntryBlock(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlEntry;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    :cond_169
    if-eqz v4, :cond_170

    .line 819
    invoke-direct {p0, p1, v4, p3}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->replaceEntryBlock(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlEntry;Ljava/lang/Object;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0

    :cond_170
    if-nez v0, :cond_17f

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 822
    invoke-direct/range {v1 .. v6}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->insertKey(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    if-nez p0, :cond_17e

    move-object p0, p1

    :cond_17e
    return-object p0

    .line 824
    :cond_17f
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 825
    invoke-virtual {p1, v0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->childEnd(Ltop/yukonga/mishka/custom/forms/YamlNode;)I

    move-result v9

    .line 826
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getIndent()I

    move-result v4

    .line 827
    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/forms/YamlValue;

    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Ltop/yukonga/mishka/custom/forms/YamlValue;->renderKeyValue$default(Ltop/yukonga/mishka/custom/forms/YamlValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v8, v9, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 828
    check-cast v8, Ljava/util/List;

    invoke-direct {p0, p1, v8}, Ltop/yukonga/mishka/custom/forms/YamlPatch;->reparse(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object p0

    return-object p0
.end method
