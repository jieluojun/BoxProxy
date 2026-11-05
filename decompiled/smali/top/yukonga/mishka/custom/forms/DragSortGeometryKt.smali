.class public final Ltop/yukonga/mishka/custom/forms/DragSortGeometryKt;
.super Ljava/lang/Object;
.source "DragSortGeometry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u001aL\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0000"
    }
    d2 = {
        "dragInsertIndex",
        "",
        "order",
        "",
        "from",
        "fingerY",
        "",
        "visibleTop",
        "visibleBottom",
        "spanOf",
        "Lkotlin/Function1;",
        "Ltop/yukonga/mishka/custom/forms/DragRowSpan;"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods

.method public static final dragInsertIndex(Ljava/util/List;IFFFLkotlin/jvm/functions/Function1;)I
    .registers 21
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ltop/yukonga/mishka/custom/forms/DragRowSpan;",
            ">;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v2, p5

    .line 30
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-gez v3, :cond_f

    return v4

    .line 33
    :cond_f
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltop/yukonga/mishka/custom/forms/DragRowSpan;

    if-eqz v5, :cond_2c

    .line 34
    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->getTop()F

    move-result v6

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_2c

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->getBottom()F

    move-result v5

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_2c

    return v4

    :cond_2c
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v4

    move-object v9, v7

    :cond_36
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move/from16 v11, p1

    if-eq v10, v11, :cond_36

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltop/yukonga/mishka/custom/forms/DragRowSpan;

    if-nez v12, :cond_57

    goto :goto_36

    .line 43
    :cond_57
    invoke-virtual {v12}, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->getBottom()F

    move-result v13

    cmpg-float v13, v13, p3

    if-ltz v13, :cond_36

    invoke-virtual {v12}, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->getTop()F

    move-result v13

    cmpl-float v13, v13, p4

    if-lez v13, :cond_68

    goto :goto_36

    .line 44
    :cond_68
    invoke-virtual {v12}, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->getTop()F

    move-result v13

    cmpl-float v13, p2, v13

    if-ltz v13, :cond_79

    invoke-virtual {v12}, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->getBottom()F

    move-result v13

    cmpg-float v13, p2, v13

    if-gtz v13, :cond_79

    goto :goto_8d

    .line 49
    :cond_79
    invoke-virtual {v12}, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->getMiddle()F

    move-result v13

    sub-float v13, p2, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v14, v13, v5

    if-gez v14, :cond_36

    move v8, v10

    move-object v9, v12

    move v5, v13

    goto :goto_36

    :cond_8b
    move v10, v4

    move-object v12, v7

    :goto_8d
    if-gez v10, :cond_90

    goto :goto_92

    :cond_90
    move v8, v10

    move-object v9, v12

    :goto_92
    if-nez v9, :cond_95

    return v4

    .line 61
    :cond_95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_a0

    return v4

    .line 63
    :cond_a0
    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/forms/DragRowSpan;->getMiddle()F

    move-result v5

    cmpl-float v1, p2, v5

    if-ltz v1, :cond_aa

    const/4 v1, 0x1

    goto :goto_ab

    :cond_aa
    const/4 v1, 0x0

    :goto_ab
    add-int/2addr v2, v1

    if-ge v3, v2, :cond_b0

    add-int/lit8 v2, v2, -0x1

    :cond_b0
    if-eq v2, v3, :cond_bc

    if-ltz v2, :cond_bc

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_bb

    goto :goto_bc

    :cond_bb
    return v2

    :cond_bc
    :goto_bc
    return v4
.end method
