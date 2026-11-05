.class final Lcom/box/app/cfg/JParser;
.super Ljava/lang/Object;
.source "SbJson.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\tJ\u0016\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\tJ\u0006\u0010\u001c\u001a\u00020\u0016J\u0006\u0010\u001d\u001a\u00020\u0003J\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\tJ\u000e\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b"
    }
    d2 = {
        "Lcom/box/app/cfg/JParser;",
        "",
        "t",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getT",
        "()Ljava/lang/String;",
        "p",
        "",
        "getP",
        "()I",
        "setP",
        "(I)V",
        "n",
        "getN",
        "fail",
        "",
        "msg",
        "skipWs",
        "",
        "parseDoc",
        "Lcom/box/app/cfg/JNode;",
        "parseValue",
        "depth",
        "lit",
        "s",
        "kind",
        "parseNum",
        "parseString",
        "parseObj",
        "parseArr"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final n:I

.field private p:I

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods


# virtual methods

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/box/app/cfg/JParser;->n:I

    return-void
.end method

.method public final fail(Ljava/lang/String;)Ljava/lang/Void;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    new-instance v0, Lcom/box/app/cfg/JParseError;

    iget p0, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-direct {v0, p0, p1}, Lcom/box/app/cfg/JParseError;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final getN()I
    .registers 1

    .line 36
    iget p0, p0, Lcom/box/app/cfg/JParser;->n:I

    return p0
.end method

.method public final getP()I
    .registers 1

    .line 35
    iget p0, p0, Lcom/box/app/cfg/JParser;->p:I

    return p0
.end method

.method public final getT()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final lit(Ljava/lang/String;I)Lcom/box/app/cfg/JNode;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    new-instance v0, Lcom/box/app/cfg/JNode;

    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v2, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, p2, v1, v2}, Lcom/box/app/cfg/JNode;-><init>(III)V

    .line 87
    iput-object p1, v0, Lcom/box/app/cfg/JNode;->raw:Ljava/lang/String;

    .line 88
    iget p2, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/box/app/cfg/JParser;->p:I

    return-object v0
.end method

.method public final parseArr(I)Lcom/box/app/cfg/JNode;
    .registers 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 179
    iget v0, p0, Lcom/box/app/cfg/JParser;->p:I

    .line 180
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/box/app/cfg/JParser;->p:I

    .line 181
    new-instance v1, Lcom/box/app/cfg/JNode;

    invoke-direct {v1, v2, v0, v0}, Lcom/box/app/cfg/JNode;-><init>(III)V

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iput-object v0, v1, Lcom/box/app/cfg/JNode;->items:Ljava/util/ArrayList;

    .line 186
    :cond_19
    :goto_19
    invoke-virtual {p0}, Lcom/box/app/cfg/JParser;->skipWs()V

    .line 187
    iget v4, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v5, p0, Lcom/box/app/cfg/JParser;->n:I

    if-lt v4, v5, :cond_2d

    const-string p1, "\u6570\u7ec4\u6ca1\u6709\u7ed3\u675f"

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 188
    :cond_2d
    iget-object v4, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v5, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_59

    iget p1, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/box/app/cfg/JParser;->p:I

    .line 200
    iget p0, p0, Lcom/box/app/cfg/JParser;->p:I

    iput p0, v1, Lcom/box/app/cfg/JNode;->end:I

    .line 201
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const-string p0, ","

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/box/app/cfg/JNode;->raw:Ljava/lang/String;

    return-object v1

    :cond_59
    add-int/lit8 v4, p1, 0x1

    .line 189
    invoke-virtual {p0, v4}, Lcom/box/app/cfg/JParser;->parseValue(I)Lcom/box/app/cfg/JNode;

    move-result-object v4

    .line 190
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {p0}, Lcom/box/app/cfg/JParser;->skipWs()V

    .line 192
    iget v4, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v6, p0, Lcom/box/app/cfg/JParser;->n:I

    if-ge v4, v6, :cond_86

    iget-object v4, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v6, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2c

    if-ne v4, v6, :cond_86

    iget v4, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/box/app/cfg/JParser;->p:I

    goto :goto_19

    :cond_86
    const/4 v4, -0x1

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {p0}, Lcom/box/app/cfg/JParser;->skipWs()V

    .line 196
    iget v4, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v6, p0, Lcom/box/app/cfg/JParser;->n:I

    if-lt v4, v6, :cond_a2

    const-string p1, "\u6570\u7ec4\u6ca1\u6709\u7ed3\u675f"

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 197
    :cond_a2
    iget-object v4, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v6, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_19

    const-string p1, "\u4e24\u9879\u4e4b\u95f4\u7f3a\u5c11\u9017\u53f7"

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final parseDoc()Lcom/box/app/cfg/JNode;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/box/app/cfg/JParser;->skipWs()V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/box/app/cfg/JParser;->parseValue(I)Lcom/box/app/cfg/JNode;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/box/app/cfg/JParser;->skipWs()V

    .line 58
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v2, p0, Lcom/box/app/cfg/JParser;->n:I

    if-ge v1, v2, :cond_1c

    const-string v0, "\u6839\u503c\u540e\u9762\u8fd8\u6709\u591a\u4f59\u5185\u5bb9"

    invoke-virtual {p0, v0}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1c
    return-object v0
.end method

.method public final parseNum()Lcom/box/app/cfg/JNode;
    .registers 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    iget v0, p0, Lcom/box/app/cfg/JParser;->p:I

    .line 94
    iget-object v1, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v2, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_14

    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/box/app/cfg/JParser;->p:I

    .line 95
    :cond_14
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v4, p0, Lcom/box/app/cfg/JParser;->n:I

    if-ge v1, v4, :cond_142

    iget-object v1, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v4, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3a

    const/16 v5, 0x30

    const/4 v6, 0x0

    if-gt v5, v1, :cond_2d

    if-ge v1, v4, :cond_2d

    move v1, v3

    goto :goto_2e

    :cond_2d
    move v1, v6

    :goto_2e
    if-nez v1, :cond_32

    goto/16 :goto_142

    .line 96
    :cond_32
    :goto_32
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v7, p0, Lcom/box/app/cfg/JParser;->n:I

    if-ge v1, v7, :cond_4f

    iget-object v1, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v7, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v5, v1, :cond_46

    if-ge v1, v4, :cond_46

    move v1, v3

    goto :goto_47

    :cond_46
    move v1, v6

    :goto_47
    if-eqz v1, :cond_4f

    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/box/app/cfg/JParser;->p:I

    goto :goto_32

    .line 97
    :cond_4f
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v7, p0, Lcom/box/app/cfg/JParser;->n:I

    if-ge v1, v7, :cond_a6

    iget-object v1, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v7, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x2e

    if-ne v1, v7, :cond_a6

    .line 98
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/box/app/cfg/JParser;->p:I

    .line 99
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v7, p0, Lcom/box/app/cfg/JParser;->n:I

    if-ge v1, v7, :cond_9b

    iget-object v1, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v7, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v5, v1, :cond_7a

    if-ge v1, v4, :cond_7a

    move v1, v3

    goto :goto_7b

    :cond_7a
    move v1, v6

    :goto_7b
    if-nez v1, :cond_7e

    goto :goto_9b

    .line 100
    :cond_7e
    :goto_7e
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v7, p0, Lcom/box/app/cfg/JParser;->n:I

    if-ge v1, v7, :cond_a6

    iget-object v1, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v7, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v5, v1, :cond_92

    if-ge v1, v4, :cond_92

    move v1, v3

    goto :goto_93

    :cond_92
    move v1, v6

    :goto_93
    if-eqz v1, :cond_a6

    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/box/app/cfg/JParser;->p:I

    goto :goto_7e

    :cond_9b
    :goto_9b
    const-string v0, "\u6570\u5b57\u683c\u5f0f\u4e0d\u5bf9"

    .line 99
    invoke-virtual {p0, v0}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 102
    :cond_a6
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v7, p0, Lcom/box/app/cfg/JParser;->n:I

    if-ge v1, v7, :cond_12a

    iget-object v1, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v7, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x65

    if-eq v1, v7, :cond_c4

    iget-object v1, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v7, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x45

    if-ne v1, v7, :cond_12a

    .line 103
    :cond_c4
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/box/app/cfg/JParser;->p:I

    .line 104
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v7, p0, Lcom/box/app/cfg/JParser;->n:I

    if-ge v1, v7, :cond_ea

    iget-object v1, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v7, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x2b

    if-eq v1, v7, :cond_e5

    iget-object v1, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v7, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_ea

    :cond_e5
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/box/app/cfg/JParser;->p:I

    .line 105
    :cond_ea
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v2, p0, Lcom/box/app/cfg/JParser;->n:I

    if-ge v1, v2, :cond_11f

    iget-object v1, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v2, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v5, v1, :cond_fe

    if-ge v1, v4, :cond_fe

    move v1, v3

    goto :goto_ff

    :cond_fe
    move v1, v6

    :goto_ff
    if-nez v1, :cond_102

    goto :goto_11f

    .line 106
    :cond_102
    :goto_102
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v2, p0, Lcom/box/app/cfg/JParser;->n:I

    if-ge v1, v2, :cond_12a

    iget-object v1, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v2, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v5, v1, :cond_116

    if-ge v1, v4, :cond_116

    move v1, v3

    goto :goto_117

    :cond_116
    move v1, v6

    :goto_117
    if-eqz v1, :cond_12a

    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/box/app/cfg/JParser;->p:I

    goto :goto_102

    :cond_11f
    :goto_11f
    const-string v0, "\u6570\u5b57\u683c\u5f0f\u4e0d\u5bf9"

    .line 105
    invoke-virtual {p0, v0}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 108
    :cond_12a
    new-instance v1, Lcom/box/app/cfg/JNode;

    const/4 v2, 0x3

    iget v3, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-direct {v1, v2, v0, v3}, Lcom/box/app/cfg/JNode;-><init>(III)V

    .line 109
    iget-object v2, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget p0, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/box/app/cfg/JNode;->raw:Ljava/lang/String;

    return-object v1

    :cond_142
    :goto_142
    const-string v0, "\u6570\u5b57\u683c\u5f0f\u4e0d\u5bf9"

    .line 95
    invoke-virtual {p0, v0}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final parseObj(I)Lcom/box/app/cfg/JNode;
    .registers 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 148
    iget v0, p0, Lcom/box/app/cfg/JParser;->p:I

    .line 149
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/box/app/cfg/JParser;->p:I

    .line 150
    new-instance v1, Lcom/box/app/cfg/JNode;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v0}, Lcom/box/app/cfg/JNode;-><init>(III)V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iput-object v0, v1, Lcom/box/app/cfg/JNode;->entries:Ljava/util/ArrayList;

    .line 154
    :cond_15
    :goto_15
    invoke-virtual {p0}, Lcom/box/app/cfg/JParser;->skipWs()V

    .line 155
    iget v2, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v3, p0, Lcom/box/app/cfg/JParser;->n:I

    if-lt v2, v3, :cond_29

    const-string p1, "\u5bf9\u8c61\u6ca1\u6709\u7ed3\u675f"

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 156
    :cond_29
    iget-object v2, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v3, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_40

    iget p1, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/box/app/cfg/JParser;->p:I

    .line 174
    iget p0, p0, Lcom/box/app/cfg/JParser;->p:I

    iput p0, v1, Lcom/box/app/cfg/JNode;->end:I

    return-object v1

    .line 157
    :cond_40
    iget-object v2, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v4, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_57

    const-string p1, "\u8fd9\u91cc\u5e94\u8be5\u662f\u952e\u540d\uff08\u5e26\u53cc\u5f15\u53f7\u7684\u5b57\u7b26\u4e32\uff09"

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 158
    :cond_57
    iget v2, p0, Lcom/box/app/cfg/JParser;->p:I

    .line 159
    invoke-virtual {p0}, Lcom/box/app/cfg/JParser;->parseString()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-virtual {p0}, Lcom/box/app/cfg/JParser;->skipWs()V

    .line 161
    iget v5, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v6, p0, Lcom/box/app/cfg/JParser;->n:I

    if-ge v5, v6, :cond_d1

    iget-object v5, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v6, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_73

    goto :goto_d1

    .line 162
    :cond_73
    iget v5, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v5, p1, 0x1

    .line 163
    invoke-virtual {p0, v5}, Lcom/box/app/cfg/JParser;->parseValue(I)Lcom/box/app/cfg/JNode;

    move-result-object v5

    .line 164
    new-instance v6, Lcom/box/app/cfg/JEntry;

    invoke-direct {v6, v4, v2, v5}, Lcom/box/app/cfg/JEntry;-><init>(Ljava/lang/String;ILcom/box/app/cfg/JNode;)V

    .line 165
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {p0}, Lcom/box/app/cfg/JParser;->skipWs()V

    .line 167
    iget v2, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v4, p0, Lcom/box/app/cfg/JParser;->n:I

    if-ge v2, v4, :cond_a8

    iget-object v2, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v4, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_a8

    iget v2, p0, Lcom/box/app/cfg/JParser;->p:I

    iput v2, v6, Lcom/box/app/cfg/JEntry;->commaAt:I

    iget v2, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/box/app/cfg/JParser;->p:I

    goto/16 :goto_15

    .line 169
    :cond_a8
    invoke-virtual {p0}, Lcom/box/app/cfg/JParser;->skipWs()V

    .line 170
    iget v2, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v4, p0, Lcom/box/app/cfg/JParser;->n:I

    if-lt v2, v4, :cond_bc

    const-string p1, "\u5bf9\u8c61\u6ca1\u6709\u7ed3\u675f"

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 171
    :cond_bc
    iget-object v2, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v4, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_15

    const-string p1, "\u4e24\u9879\u4e4b\u95f4\u7f3a\u5c11\u9017\u53f7"

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_d1
    :goto_d1
    const-string p1, "\u952e\u540d\u540e\u9762\u7f3a\u5c11\u5192\u53f7"

    .line 161
    invoke-virtual {p0, p1}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final parseString()Ljava/lang/String;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 114
    iget v0, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/box/app/cfg/JParser;->p:I

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    :goto_b
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v2, p0, Lcom/box/app/cfg/JParser;->n:I

    if-lt v1, v2, :cond_1c

    const-string v0, "\u5b57\u7b26\u4e32\u6ca1\u6709\u7ed3\u675f"

    invoke-virtual {p0, v0}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 118
    :cond_1c
    iget-object v1, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v2, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_33

    .line 119
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_33
    const/16 v3, 0xa

    if-ne v1, v3, :cond_42

    const-string v0, "\u5b57\u7b26\u4e32\u91cc\u4e0d\u80fd\u76f4\u63a5\u6362\u884c"

    .line 120
    invoke-virtual {p0, v0}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_42
    const/16 v4, 0x5c

    if-ne v1, v4, :cond_113

    .line 122
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/box/app/cfg/JParser;->p:I

    .line 123
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v5, p0, Lcom/box/app/cfg/JParser;->n:I

    if-lt v1, v5, :cond_5d

    const-string v0, "\u5b57\u7b26\u4e32\u6ca1\u6709\u7ed3\u675f"

    invoke-virtual {p0, v0}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 124
    :cond_5d
    iget-object v1, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v5, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_108

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_104

    if-eq v1, v4, :cond_100

    const/16 v2, 0x62

    if-eq v1, v2, :cond_fa

    const/16 v2, 0x66

    if-eq v1, v2, :cond_f4

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_f0

    const/16 v2, 0x72

    if-eq v1, v2, :cond_ea

    packed-switch v1, :pswitch_data_11e

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0d\u8ba4\u8bc6\u7684\u8f6c\u4e49 \\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 134
    :pswitch_9a
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/box/app/cfg/JParser;->n:I

    if-lt v1, v2, :cond_ad

    const-string v0, "\\u \u8f6c\u4e49\u4e0d\u5b8c\u6574"

    invoke-virtual {p0, v0}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 135
    :cond_ad
    iget-object v1, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v2, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    .line 136
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v1, v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/box/app/cfg/JParser;->p:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10b

    :cond_d9
    const-string v0, "\\u \u8f6c\u4e49\u4e0d\u662f\u5341\u516d\u8fdb\u5236"

    .line 136
    invoke-virtual {p0, v0}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :pswitch_e4
    const/16 v1, 0x9

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10b

    :cond_ea
    const/16 v1, 0xd

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10b

    .line 130
    :cond_f0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10b

    :cond_f4
    const/16 v1, 0xc

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10b

    :cond_fa
    const/16 v1, 0x8

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10b

    .line 126
    :cond_100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10b

    .line 127
    :cond_104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10b

    .line 125
    :cond_108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    :goto_10b
    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/box/app/cfg/JParser;->p:I

    goto/16 :goto_b

    .line 143
    :cond_113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/box/app/cfg/JParser;->p:I

    goto/16 :goto_b

    :pswitch_data_11e
    .packed-switch 0x74
        :pswitch_e4
        :pswitch_9a
    .end packed-switch
.end method

.method public final parseValue(I)Lcom/box/app/cfg/JNode;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xc8

    if-le p1, v0, :cond_f

    const-string p1, "\u5d4c\u5957\u592a\u6df1"

    .line 63
    invoke-virtual {p0, p1}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 64
    :cond_f
    invoke-virtual {p0}, Lcom/box/app/cfg/JParser;->skipWs()V

    .line 65
    iget v0, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v1, p0, Lcom/box/app/cfg/JParser;->n:I

    if-lt v0, v1, :cond_23

    const-string p1, "\u610f\u5916\u7684\u7ed3\u5c3e"

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 66
    :cond_23
    iget-object v0, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_35

    .line 68
    invoke-virtual {p0, p1}, Lcom/box/app/cfg/JParser;->parseObj(I)Lcom/box/app/cfg/JNode;

    move-result-object p0

    goto/16 :goto_ce

    :cond_35
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3f

    .line 69
    invoke-virtual {p0, p1}, Lcom/box/app/cfg/JParser;->parseArr(I)Lcom/box/app/cfg/JNode;

    move-result-object p0

    goto/16 :goto_ce

    :cond_3f
    const/16 p1, 0x22

    if-ne v0, p1, :cond_56

    .line 71
    iget p1, p0, Lcom/box/app/cfg/JParser;->p:I

    .line 72
    invoke-virtual {p0}, Lcom/box/app/cfg/JParser;->parseString()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/box/app/cfg/JNode;

    const/4 v2, 0x2

    iget p0, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-direct {v1, v2, p1, p0}, Lcom/box/app/cfg/JNode;-><init>(III)V

    .line 74
    iput-object v0, v1, Lcom/box/app/cfg/JNode;->raw:Ljava/lang/String;

    move-object p0, v1

    goto/16 :goto_ce

    :cond_56
    const/16 p1, 0x2d

    if-eq v0, p1, :cond_ca

    const/16 p1, 0x30

    const/4 v1, 0x0

    if-gt p1, v0, :cond_64

    const/16 p1, 0x3a

    if-ge v0, p1, :cond_64

    const/4 v1, 0x1

    :cond_64
    if-eqz v1, :cond_67

    goto :goto_ca

    .line 78
    :cond_67
    iget-object v2, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    const-string v3, "true"

    iget v4, p0, Lcom/box/app/cfg/JParser;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_7e

    const-string p1, "true"

    invoke-virtual {p0, p1, v1}, Lcom/box/app/cfg/JParser;->lit(Ljava/lang/String;I)Lcom/box/app/cfg/JNode;

    move-result-object p0

    goto :goto_ce

    .line 79
    :cond_7e
    iget-object v2, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    const-string v3, "false"

    iget v4, p0, Lcom/box/app/cfg/JParser;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_94

    const-string p1, "false"

    invoke-virtual {p0, p1, v1}, Lcom/box/app/cfg/JParser;->lit(Ljava/lang/String;I)Lcom/box/app/cfg/JNode;

    move-result-object p0

    goto :goto_ce

    .line 80
    :cond_94
    iget-object v1, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    const-string v2, "null"

    iget v3, p0, Lcom/box/app/cfg/JParser;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ab

    const-string p1, "null"

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/box/app/cfg/JParser;->lit(Ljava/lang/String;I)Lcom/box/app/cfg/JNode;

    move-result-object p0

    goto :goto_ce

    .line 81
    :cond_ab
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u770b\u4e0d\u61c2\u7684\u5b57\u7b26\u300c"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x300d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 77
    :cond_ca
    :goto_ca
    invoke-virtual {p0}, Lcom/box/app/cfg/JParser;->parseNum()Lcom/box/app/cfg/JNode;

    move-result-object p0

    :goto_ce
    return-object p0
.end method

.method public final setP(I)V
    .registers 2

    .line 35
    iput p1, p0, Lcom/box/app/cfg/JParser;->p:I

    return-void
.end method

.method public final skipWs()V
    .registers 8

    .line 41
    :cond_0
    :goto_0
    iget v0, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v1, p0, Lcom/box/app/cfg/JParser;->n:I

    if-ge v0, v1, :cond_98

    .line 42
    iget-object v0, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_90

    const/16 v1, 0x9

    if-eq v0, v1, :cond_90

    const/16 v1, 0xa

    if-eq v0, v1, :cond_90

    const/16 v2, 0xd

    if-eq v0, v2, :cond_90

    const v2, 0xfeff

    if-ne v0, v2, :cond_24

    goto :goto_90

    :cond_24
    const/16 v2, 0x2f

    if-ne v0, v2, :cond_53

    .line 44
    iget v3, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/box/app/cfg/JParser;->n:I

    if-ge v3, v4, :cond_53

    iget-object v3, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v4, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_53

    .line 45
    :goto_3c
    iget v0, p0, Lcom/box/app/cfg/JParser;->p:I

    iget v2, p0, Lcom/box/app/cfg/JParser;->n:I

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v2, p0, Lcom/box/app/cfg/JParser;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/box/app/cfg/JParser;->p:I

    goto :goto_3c

    :cond_53
    if-ne v0, v2, :cond_98

    .line 46
    iget v0, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/box/app/cfg/JParser;->n:I

    if-ge v0, v1, :cond_98

    iget-object v0, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    iget v1, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_98

    .line 47
    iget-object v0, p0, Lcom/box/app/cfg/JParser;->t:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "*/"

    iget v0, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_8a

    const-string v0, "\u6ce8\u91ca\u6ca1\u6709\u7ed3\u675f"

    .line 48
    invoke-virtual {p0, v0}, Lcom/box/app/cfg/JParser;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_8a
    add-int/lit8 v0, v0, 0x2

    .line 49
    iput v0, p0, Lcom/box/app/cfg/JParser;->p:I

    goto/16 :goto_0

    .line 43
    :cond_90
    :goto_90
    iget v0, p0, Lcom/box/app/cfg/JParser;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/box/app/cfg/JParser;->p:I

    goto/16 :goto_0

    :cond_98
    return-void
.end method
