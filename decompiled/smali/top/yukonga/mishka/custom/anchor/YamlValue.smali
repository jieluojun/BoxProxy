.class public final Ltop/yukonga/mishka/custom/anchor/YamlValue;
.super Ljava/lang/Object;
.source "AnchorEdit.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchorEdit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorEdit.kt\ntop/yukonga/mishka/custom/anchor/YamlValue\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,427:1\n1083#2,2:428\n1083#2,2:430\n*S KotlinDebug\n*F\n+ 1 AnchorEdit.kt\ntop/yukonga/mishka/custom/anchor/YamlValue\n*L\n414#1:428,2\n423#1:430,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/anchor/YamlValue;",
        "",
        "<init>",
        "()V",
        "normalize",
        "",
        "raw",
        "stripComment",
        "text",
        "bareKeyColonAt",
        "",
        "balanced",
        "",
        "normalizeKey",
        "normalizeTopKey"
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
        "SMAP\nAnchorEdit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorEdit.kt\ntop/yukonga/mishka/custom/anchor/YamlValue\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,427:1\n1083#2,2:428\n1083#2,2:430\n*S KotlinDebug\n*F\n+ 1 AnchorEdit.kt\ntop/yukonga/mishka/custom/anchor/YamlValue\n*L\n414#1:428,2\n423#1:430,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltop/yukonga/mishka/custom/anchor/YamlValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods






# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltop/yukonga/mishka/custom/anchor/YamlValue;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/anchor/YamlValue;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/anchor/YamlValue;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/YamlValue;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final balanced(Ljava/lang/String;)Z
    .registers 9

    const/4 p0, 0x0

    const/4 v0, 0x0

    move-object v2, p0

    move v1, v0

    move v3, v1

    move v4, v3

    .line 381
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_5f

    .line 382
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v2, :cond_2f

    .line 384
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v5, v6, :cond_5c

    add-int/lit8 v5, v1, 0x1

    .line 385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2d

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v5, v6, :cond_2d

    add-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_2d
    move-object v2, p0

    goto :goto_5c

    :cond_2f
    const/16 v6, 0x22

    if-eq v5, v6, :cond_58

    const/16 v6, 0x27

    if-eq v5, v6, :cond_58

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_55

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_50

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_4d

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_48

    goto :goto_5c

    :cond_48
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_5c

    return v0

    :cond_4d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    :cond_50
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_5c

    return v0

    :cond_55
    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    .line 392
    :cond_58
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    :cond_5c
    :goto_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5f
    if-nez v2, :cond_66

    if-nez v3, :cond_66

    if-nez v4, :cond_66

    const/4 v0, 0x1

    :cond_66
    return v0
.end method

.method private final bareKeyColonAt(Ljava/lang/String;)I
    .registers 6

    const/4 p0, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    .line 356
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_56

    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v1, :cond_2c

    .line 359
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v3

    if-ne v2, v3, :cond_53

    add-int/lit8 v2, v0, 0x1

    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2a

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v3

    if-ne v2, v3, :cond_2a

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_2a
    move-object v1, p0

    goto :goto_53

    :cond_2c
    const/16 v3, 0x22

    if-eq v2, v3, :cond_4f

    const/16 v3, 0x27

    if-eq v2, v3, :cond_4f

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_39

    goto :goto_53

    .line 368
    :cond_39
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v2

    if-eq v0, v2, :cond_4e

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_53

    :cond_4e
    return v0

    .line 367
    :cond_4f
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :cond_53
    :goto_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_56
    const/4 p0, -0x1

    return p0
.end method

.method private final stripComment(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 p0, 0x0

    const/4 v0, 0x0

    move v1, p0

    move-object v2, v0

    .line 330
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_54

    .line 331
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_2d

    .line 333
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v3, v4, :cond_51

    add-int/lit8 v3, v1, 0x1

    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2b

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v3, v4, :cond_2b

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_2b
    move-object v2, v0

    goto :goto_51

    :cond_2d
    const/16 v4, 0x27

    if-eq v3, v4, :cond_4d

    packed-switch v3, :pswitch_data_56

    goto :goto_51

    :pswitch_35
    if-eqz v1, :cond_43

    add-int/lit8 v3, v1, -0x1

    .line 342
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_51

    :cond_43
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 341
    :cond_4d
    :pswitch_4d
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    :cond_51
    :goto_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_54
    return-object p1

    nop

    :pswitch_data_56
    .packed-switch 0x22
        :pswitch_4d
        :pswitch_35
    .end packed-switch
.end method

.method public final normalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 309
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 310
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    if-eqz v0, :cond_1d

    const-string p0, ""

    return-object p0

    :cond_1d
    const-string v0, "&"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 311
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    return-object v4

    :cond_28
    const-string v0, "|"

    .line 312
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    const-string v0, ">"

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_94

    .line 313
    :cond_39
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/anchor/YamlValue;->stripComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 314
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_52

    move v0, v1

    goto :goto_53

    :cond_52
    move v0, v2

    :goto_53
    if-eqz v0, :cond_58

    const-string p0, ""

    return-object p0

    .line 315
    :cond_58
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/anchor/YamlValue;->balanced(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f

    return-object v4

    :cond_5f
    const-string v0, "{"

    .line 316
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    const-string v0, "["

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_71

    :cond_70
    move v1, v2

    :cond_71
    :goto_71
    if-nez v1, :cond_93

    .line 320
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/anchor/YamlValue;->bareKeyColonAt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_7a

    return-object v4

    :cond_7a
    const-string p0, "!"

    .line 321
    invoke-static {p1, p0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_92

    const-string p0, "%"

    invoke-static {p1, p0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_92

    const-string p0, "&"

    invoke-static {p1, p0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_93

    :cond_92
    return-object v4

    :cond_93
    return-object p1

    :cond_94
    :goto_94
    return-object v4
.end method

.method public final normalizeKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 412
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 413
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_17

    move v0, v2

    goto :goto_18

    :cond_17
    move v0, v1

    :goto_18
    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    return-object v3

    :cond_1c
    move v0, v1

    .line 428
    :goto_1d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_4e

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_46

    const/16 v5, 0x23

    if-eq v4, v5, :cond_46

    const/16 v5, 0x26

    if-eq v4, v5, :cond_46

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_46

    const/16 v5, 0x21

    if-eq v4, v5, :cond_46

    const/16 v5, 0x7c

    if-eq v4, v5, :cond_46

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_44

    goto :goto_46

    :cond_44
    move v4, v1

    goto :goto_47

    :cond_46
    :goto_46
    move v4, v2

    :goto_47
    if-eqz v4, :cond_4b

    move v1, v2

    goto :goto_4e

    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_4e
    :goto_4e
    if-eqz v1, :cond_51

    return-object v3

    .line 415
    :cond_51
    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_66

    goto :goto_67

    :cond_66
    return-object p0

    :cond_67
    :goto_67
    return-object v3
.end method

.method public final normalizeTopKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 421
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 422
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    return-object v3

    :cond_1c
    move v0, v2

    .line 430
    :goto_1d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_42

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 423
    invoke-static {v4}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_3b

    const-string v5, "#:&*!|>%@`"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v5, v4, v2, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_3b

    :cond_39
    move v4, v2

    goto :goto_3c

    :cond_3b
    :goto_3b
    move v4, v1

    :goto_3c
    if-eqz v4, :cond_3f

    goto :goto_43

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_42
    move v1, v2

    :goto_43
    if-eqz v1, :cond_46

    return-object v3

    :cond_46
    return-object p0
.end method
