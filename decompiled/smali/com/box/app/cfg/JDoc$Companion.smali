.class public final Lcom/box/app/cfg/JDoc$Companion;
.super Ljava/lang/Object;
.source "SbJson.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/JDoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSbJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SbJson.kt\ncom/box/app/cfg/JDoc$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,642:1\n1726#2,3:643\n*S KotlinDebug\n*F\n+ 1 SbJson.kt\ncom/box/app/cfg/JDoc$Companion\n*L\n267#1:643,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007b\u0002\u0008\tJ\u0016\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007b\u0002\u0008\tJ\u001c\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000cH\u0007b\u0002\u0008\tJ\u001c\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000cH\u0007b\u0002\u0008\tJ\u001c\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0007b\u0002\u0008\t"
    }
    d2 = {
        "Lcom/box/app/cfg/JDoc$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lkotlin/Pair;",
        "Lcom/box/app/cfg/JDoc;",
        "",
        "text",
        "Lkotlin/jvm/JvmStatic;",
        "checkValue",
        "lineOf",
        "",
        "t",
        "pos",
        "colOf",
        "styleOf",
        "Lcom/box/app/cfg/JStyle;",
        "root",
        "Lcom/box/app/cfg/JNode;"
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
        "SMAP\nSbJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SbJson.kt\ncom/box/app/cfg/JDoc$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,642:1\n1726#2,3:643\n*S KotlinDebug\n*F\n+ 1 SbJson.kt\ncom/box/app/cfg/JDoc$Companion\n*L\n267#1:643,3\n*E\n"
    }
.end annotation


# direct methods




# virtual methods

.method private constructor <init>()V
    .registers 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/box/app/cfg/JDoc$Companion;-><init>()V

    return-void
.end method

.method private static final styleOf$walk(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/box/app/cfg/JNode;)V
    .registers 13

    .line 263
    iget v0, p3, Lcom/box/app/cfg/JNode;->kind:I

    packed-switch v0, :pswitch_data_a0

    goto/16 :goto_9f

    .line 266
    :pswitch_7
    iget-object v0, p3, Lcom/box/app/cfg/JNode;->items:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_70

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 643
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_2a

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_28
    move v4, v2

    goto :goto_47

    .line 644
    :cond_2a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/app/cfg/JNode;

    .line 267
    iget v5, v3, Lcom/box/app/cfg/JNode;->kind:I

    if-eqz v5, :cond_44

    iget v3, v3, Lcom/box/app/cfg/JNode;->kind:I

    if-eq v3, v2, :cond_44

    move v3, v2

    goto :goto_45

    :cond_44
    move v3, v4

    :goto_45
    if-nez v3, :cond_2e

    :goto_47
    if-eqz v4, :cond_70

    .line 268
    iget v1, p3, Lcom/box/app/cfg/JNode;->start:I

    iget p3, p3, Lcom/box/app/cfg/JNode;->end:I

    invoke-virtual {p0, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v1, "substring(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_6b

    iget p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p3, v2

    iput p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_70

    :cond_6b
    iget p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p3, v2

    iput p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 270
    :cond_70
    :goto_70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_74
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/app/cfg/JNode;

    invoke-static {p0, p1, p2, v0}, Lcom/box/app/cfg/JDoc$Companion;->styleOf$walk(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/box/app/cfg/JNode;)V

    goto :goto_74

    .line 264
    :pswitch_84
    iget-object p3, p3, Lcom/box/app/cfg/JNode;->entries:Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/app/cfg/JEntry;

    iget-object v0, v0, Lcom/box/app/cfg/JEntry;->value:Lcom/box/app/cfg/JNode;

    invoke-static {p0, p1, p2, v0}, Lcom/box/app/cfg/JDoc$Companion;->styleOf$walk(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/box/app/cfg/JNode;)V

    goto :goto_8d

    :cond_9f
    :goto_9f
    return-void

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_84
        :pswitch_7
    .end packed-switch
.end method

.method public final checkValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 228
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "\u5185\u5bb9\u662f\u7a7a\u7684"

    return-object p0

    .line 229
    :cond_c
    :try_start_c
    new-instance v0, Lcom/box/app/cfg/JParser;

    invoke-direct {v0, p1}, Lcom/box/app/cfg/JParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/box/app/cfg/JParser;->parseDoc()Lcom/box/app/cfg/JNode;
    :try_end_14
    .catch Lcom/box/app/cfg/JParseError; {:try_start_c .. :try_end_14} :catch_16

    const/4 p0, 0x0

    goto :goto_48

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b2c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/box/app/cfg/JParseError;->pos:I

    invoke-virtual {p0, p1, v2}, Lcom/box/app/cfg/JDoc$Companion;->lineOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u884c\u7b2c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/box/app/cfg/JParseError;->pos:I

    invoke-virtual {p0, p1, v2}, Lcom/box/app/cfg/JDoc$Companion;->colOf(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u5217\uff1a"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/box/app/cfg/JParseError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_48
    return-object p0
.end method

.method public final colOf(Ljava/lang/String;I)I
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p2, p0, :cond_7

    goto :goto_b

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 242
    :goto_b
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public final lineOf(Ljava/lang/String;I)I
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p2, p0, :cond_7

    goto :goto_b

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    :goto_b
    const/4 p0, 0x1

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p2, :cond_1c

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_19

    add-int/lit8 p0, p0, 0x1

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1c
    return p0
.end method

.method public final parse(Ljava/lang/String;)Lkotlin/Pair;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/box/app/cfg/JDoc;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 215
    :try_start_1
    new-instance v1, Lcom/box/app/cfg/JParser;

    invoke-direct {v1, p1}, Lcom/box/app/cfg/JParser;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Lcom/box/app/cfg/JParser;->parseDoc()Lcom/box/app/cfg/JNode;

    move-result-object v1

    .line 217
    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/box/app/cfg/JDoc;

    invoke-direct {v3, p1, v1}, Lcom/box/app/cfg/JDoc;-><init>(Ljava/lang/String;Lcom/box/app/cfg/JNode;)V

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Lcom/box/app/cfg/JParseError; {:try_start_1 .. :try_end_14} :catch_1d
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_14} :catch_15

    goto :goto_54

    .line 221
    :catch_15
    new-instance v2, Lkotlin/Pair;

    const-string p0, "\u5d4c\u5957\u592a\u6df1"

    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_54

    :catch_1d
    move-exception v1

    .line 219
    new-instance v2, Lkotlin/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7b2c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/box/app/cfg/JParseError;->pos:I

    invoke-virtual {p0, p1, v4}, Lcom/box/app/cfg/JDoc$Companion;->lineOf(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u884c\u7b2c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/box/app/cfg/JParseError;->pos:I

    invoke-virtual {p0, p1, v4}, Lcom/box/app/cfg/JDoc$Companion;->colOf(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u5217\uff1a"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/box/app/cfg/JParseError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_54
    return-object v2
.end method

.method public final styleOf(Ljava/lang/String;Lcom/box/app/cfg/JNode;)Lcom/box/app/cfg/JStyle;
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/box/app/cfg/JNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 247
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "\r\n"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "\r\n"

    goto :goto_15

    :cond_13
    const-string p0, "\n"

    :goto_15
    const-string v0, "  "

    move v2, v1

    .line 251
    :goto_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_75

    .line 252
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_72

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_72

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x9

    const/16 v7, 0x20

    if-eq v5, v7, :cond_3e

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_72

    :cond_3e
    move v5, v3

    .line 254
    :goto_3f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_54

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_51

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_54

    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    .line 255
    :cond_54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_72

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_72

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0xd

    if-eq v4, v6, :cond_72

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_75

    :cond_72
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 260
    :cond_75
    :goto_75
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 261
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 274
    invoke-static {p1, v2, v3, p2}, Lcom/box/app/cfg/JDoc$Companion;->styleOf$walk(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/box/app/cfg/JNode;)V

    .line 275
    new-instance p1, Lcom/box/app/cfg/JStyle;

    iget p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt p2, v2, :cond_8b

    const/4 v1, 0x1

    :cond_8b
    invoke-direct {p1, p0, v0, v1}, Lcom/box/app/cfg/JStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method
