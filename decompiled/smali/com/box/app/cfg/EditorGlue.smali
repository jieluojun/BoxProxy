.class public final Lcom/box/app/cfg/EditorGlue;
.super Ljava/lang/Object;
.source "EditorGlue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0007b\u0002\u0008\u000bJ\u001e\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0007b\u0002\u0008\u000bJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007"
    }
    d2 = {
        "Lcom/box/app/cfg/EditorGlue;",
        "",
        "<init>",
        "()V",
        "CORE_DIRS",
        "",
        "",
        "[Ljava/lang/String;",
        "isMihomo",
        "",
        "path",
        "Lkotlin/jvm/JvmStatic;",
        "plan",
        "",
        "old",
        "new",
        "lineCol",
        "t",
        "idx",
        ""
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CORE_DIRS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/box/app/cfg/EditorGlue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods

.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/box/app/cfg/EditorGlue;

    invoke-direct {v0}, Lcom/box/app/cfg/EditorGlue;-><init>()V

    sput-object v0, Lcom/box/app/cfg/EditorGlue;->INSTANCE:Lcom/box/app/cfg/EditorGlue;

    const-string v1, "mihomo"

    const-string v2, "sing-box"

    const-string v3, "singbox"

    const-string v4, "xray"

    const-string v5, "v2fly"

    const-string v6, "hysteria"

    .line 7
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/EditorGlue;->CORE_DIRS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isMihomo(Ljava/lang/String;)Z
    .registers 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/16 v2, 0x5c

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v2, p0, [C

    const/16 p0, 0x2f

    aput-char p0, v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_26
    if-ltz v1, :cond_54

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lcom/box/app/cfg/EditorGlue;->CORE_DIRS:[Ljava/lang/String;

    array-length v4, v3

    move v5, v0

    :goto_3d
    if-ge v5, v4, :cond_51

    aget-object v6, v3, v5

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    const-string p0, "mihomo"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4e
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_51
    add-int/lit8 v1, v1, -0x1

    goto :goto_26

    :cond_54
    return v0
.end method

.method private final lineCol(Ljava/lang/String;I)[I
    .registers 8

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    move v2, v1

    :goto_4
    if-ge v0, p2, :cond_15

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_12

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v0, 0x1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    const/4 p1, 0x2

    .line 64
    new-array p1, p1, [I

    aput v1, p1, p0

    sub-int/2addr p2, v2

    const/4 p0, 0x1

    aput p2, p1, p0

    return-object p1
.end method

.method public static final plan(Ljava/lang/String;Ljava/lang/String;)[I
    .registers 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_14

    move v2, v0

    goto :goto_15

    :cond_14
    move v2, v1

    :goto_15
    const/4 v3, 0x0

    move v4, v3

    :goto_17
    if-ge v4, v2, :cond_26

    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_26

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_26
    move v2, v3

    :goto_27
    sub-int v5, v0, v4

    if-ge v2, v5, :cond_42

    sub-int v5, v1, v4

    if-ge v2, v5, :cond_42

    add-int/lit8 v5, v0, -0x1

    sub-int/2addr v5, v2

    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v2

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_42

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_42
    :goto_42
    const/16 v5, 0xd

    const/16 v6, 0xa

    if-lez v4, :cond_5b

    if-ge v4, v0, :cond_5b

    add-int/lit8 v7, v4, -0x1

    .line 42
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_5b

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_5b

    add-int/lit8 v4, v4, -0x1

    goto :goto_42

    :cond_5b
    sub-int v7, v0, v2

    sub-int v2, v1, v2

    if-lez v7, :cond_75

    if-ge v7, v0, :cond_75

    add-int/lit8 v8, v7, -0x1

    .line 45
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_75

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_75

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_75
    if-lt v7, v4, :cond_7c

    if-ge v2, v4, :cond_7a

    goto :goto_7c

    :cond_7a
    move v0, v7

    goto :goto_7e

    :cond_7c
    :goto_7c
    move v2, v1

    move v4, v3

    :goto_7e
    if-ge v4, v2, :cond_93

    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_93

    add-int/lit8 v5, v4, 0x1

    if-ge v5, v1, :cond_93

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_93

    add-int/lit8 v1, v4, 0x2

    goto :goto_9f

    :cond_93
    if-ge v4, v2, :cond_9e

    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_9e

    add-int/lit8 v1, v4, 0x1

    goto :goto_9f

    :cond_9e
    move v1, v4

    .line 50
    :goto_9f
    sget-object v5, Lcom/box/app/cfg/EditorGlue;->INSTANCE:Lcom/box/app/cfg/EditorGlue;

    invoke-direct {v5, p0, v4}, Lcom/box/app/cfg/EditorGlue;->lineCol(Ljava/lang/String;I)[I

    move-result-object v5

    .line 51
    sget-object v6, Lcom/box/app/cfg/EditorGlue;->INSTANCE:Lcom/box/app/cfg/EditorGlue;

    invoke-direct {v6, p0, v0}, Lcom/box/app/cfg/EditorGlue;->lineCol(Ljava/lang/String;I)[I

    move-result-object p0

    .line 52
    sget-object v0, Lcom/box/app/cfg/EditorGlue;->INSTANCE:Lcom/box/app/cfg/EditorGlue;

    invoke-direct {v0, p1, v1}, Lcom/box/app/cfg/EditorGlue;->lineCol(Ljava/lang/String;I)[I

    move-result-object p1

    const/16 v0, 0x8

    .line 53
    new-array v0, v0, [I

    aget v1, v5, v3

    aput v1, v0, v3

    const/4 v1, 0x1

    aget v5, v5, v1

    aput v5, v0, v1

    aget v5, p0, v3

    const/4 v6, 0x2

    aput v5, v0, v6

    const/4 v5, 0x3

    aget p0, p0, v1

    aput p0, v0, v5

    const/4 p0, 0x4

    aput v4, v0, p0

    const/4 p0, 0x5

    aput v2, v0, p0

    const/4 p0, 0x6

    aget v2, p1, v3

    aput v2, v0, p0

    const/4 p0, 0x7

    aget p1, p1, v1

    aput p1, v0, p0

    return-object v0
.end method
