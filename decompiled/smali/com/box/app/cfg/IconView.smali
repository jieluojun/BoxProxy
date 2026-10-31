.class public final Lcom/box/app/cfg/IconView;
.super Landroid/view/View;
.source "Ui.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/app/cfg/IconView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ui.kt\ncom/box/app/cfg/IconView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,652:1\n1#2:653\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0014J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/box/app/cfg/IconView;",
        "Landroid/view/View;",
        "c",
        "Landroid/content/Context;",
        "kind",
        "Lcom/box/app/cfg/Ic;",
        "tint",
        "",
        "sizeDp",
        "<init>",
        "(Landroid/content/Context;Lcom/box/app/cfg/Ic;II)V",
        "p",
        "Landroid/graphics/Paint;",
        "onMeasure",
        "",
        "w",
        "h",
        "onDraw",
        "cv",
        "Landroid/graphics/Canvas;"
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
        "SMAP\nUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ui.kt\ncom/box/app/cfg/IconView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,652:1\n1#2:653\n*E\n"
    }
.end annotation


# instance fields
.field private final kind:Lcom/box/app/cfg/Ic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sizeDp:I

.field private final tint:I


# direct methods



# virtual methods

.method public constructor <init>(Landroid/content/Context;Lcom/box/app/cfg/Ic;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/box/app/cfg/Ic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 75
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/box/app/cfg/IconView;->kind:Lcom/box/app/cfg/Ic;

    iput p3, p0, Lcom/box/app/cfg/IconView;->tint:I

    iput p4, p0, Lcom/box/app/cfg/IconView;->sizeDp:I

    .line 76
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iput-object p2, p0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    .line 77
    iget p2, p0, Lcom/box/app/cfg/IconView;->sizeDp:I

    invoke-static {p1, p2}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/box/app/cfg/IconView;->setMinimumWidth(I)V

    iget p2, p0, Lcom/box/app/cfg/IconView;->sizeDp:I

    invoke-static {p1, p2}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/IconView;->setMinimumHeight(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/box/app/cfg/Ic;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_a

    .line 75
    sget-object p3, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    invoke-virtual {p3}, Lcom/box/app/cfg/Th;->getSub()I

    move-result p3

    :cond_a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    const/16 p4, 0x18

    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/app/cfg/IconView;-><init>(Landroid/content/Context;Lcom/box/app/cfg/Ic;II)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 27
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/IconView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41c00000    # 24.0f

    div-float v8, v1, v2

    .line 85
    iget-object v1, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    iget v2, v0, Lcom/box/app/cfg/IconView;->tint:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 87
    iget-object v1, v0, Lcom/box/app/cfg/IconView;->kind:Lcom/box/app/cfg/Ic;

    sget-object v2, Lcom/box/app/cfg/IconView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/box/app/cfg/Ic;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x418c0000    # 17.5f

    const/high16 v12, 0x41600000    # 14.0f

    const/high16 v4, 0x41280000    # 10.5f

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v14, 0x41900000    # 18.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v15, 0x41100000    # 9.0f

    const/high16 v16, 0x41980000    # 19.0f

    const/high16 v17, 0x41700000    # 15.0f

    const/high16 v18, 0x40c00000    # 6.0f

    packed-switch v1, :pswitch_data_1e6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_55
    mul-float/2addr v4, v8

    const/high16 v1, 0x40b00000    # 5.5f

    mul-float/2addr v1, v8

    .line 112
    iget-object v2, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x41680000    # 14.5f

    mul-float v2, v8, v1

    mul-float v4, v8, v16

    iget-object v5, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    move-object v0, v7

    move v1, v2

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1e5

    :pswitch_6e
    mul-float/2addr v15, v8

    mul-float v1, v8, v18

    .line 107
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x40900000    # 4.5f

    mul-float/2addr v1, v8

    mul-float v2, v8, v4

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v1, v8, v17

    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    iget-object v1, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    mul-float/2addr v6, v8

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v4, v8, v12

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v23, v8, v14

    const/high16 v5, 0x419c0000    # 19.5f

    mul-float v21, v8, v5

    mul-float v24, v8, v3

    move-object/from16 v18, v1

    move/from16 v19, v23

    move/from16 v20, v2

    move/from16 v22, v4

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    iget-object v0, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1e5

    .line 105
    :pswitch_ae
    iget-object v1, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_b5
    if-ge v2, v11, :cond_1e5

    mul-float v1, v8, v5

    int-to-float v3, v2

    mul-float v3, v3, v18

    add-float v3, v3, v18

    mul-float/2addr v3, v8

    const v4, 0x3fe66666    # 1.8f

    mul-float/2addr v4, v8

    iget-object v6, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b5

    :pswitch_cb
    move v9, v2

    :goto_cc
    if-ge v9, v11, :cond_1e5

    mul-float v2, v8, v18

    int-to-float v1, v9

    mul-float/2addr v1, v10

    add-float/2addr v1, v13

    mul-float v5, v1, v8

    mul-float v4, v8, v14

    .line 104
    iget-object v6, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_cc

    :pswitch_e1
    mul-float v1, v8, v18

    mul-float/2addr v15, v8

    .line 103
    invoke-virtual {v9, v1, v15}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v5, v8

    mul-float v1, v8, v17

    invoke-virtual {v9, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float/2addr v8, v14

    invoke-virtual {v9, v8, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1e5

    :pswitch_f8
    mul-float v1, v8, v18

    mul-float v2, v8, v17

    .line 102
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v5, v8

    mul-float/2addr v15, v8

    invoke-virtual {v9, v5, v15}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float/2addr v8, v14

    invoke-virtual {v9, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1e5

    :pswitch_10f
    mul-float/2addr v6, v8

    const/high16 v1, 0x41480000    # 12.5f

    mul-float/2addr v1, v8

    .line 101
    invoke-virtual {v9, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v8

    mul-float/2addr v3, v8

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v1, v8, v16

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v8, v2

    invoke-virtual {v9, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1e5

    :pswitch_12c
    mul-float v9, v8, v5

    mul-float v10, v8, v6

    mul-float v8, v8, v16

    .line 100
    iget-object v6, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    move-object v1, v7

    move v2, v9

    move v3, v10

    move v4, v9

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v5, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    move-object v0, v7

    move v1, v10

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1e5

    :pswitch_146
    mul-float/2addr v6, v8

    mul-float v1, v8, v16

    .line 97
    invoke-virtual {v9, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, 0x40b33333    # 5.6f

    mul-float/2addr v1, v8

    mul-float v2, v8, v17

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x41933333    # 18.4f

    mul-float/2addr v1, v8

    mul-float/2addr v8, v15

    invoke-virtual {v9, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 98
    iget-object v0, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1e5

    :pswitch_16d
    mul-float v2, v8, v6

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float v11, v8, v1

    mul-float v14, v8, v16

    .line 92
    iget-object v6, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    move-object v1, v7

    move v3, v11

    move v4, v14

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float/2addr v13, v8

    .line 93
    invoke-virtual {v9, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v15, v8

    invoke-virtual {v9, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v1, v8, v17

    invoke-virtual {v9, v1, v14}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v8

    invoke-virtual {v9, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v8

    mul-float v4, v8, v10

    mul-float v3, v8, v12

    .line 94
    iget-object v5, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    move-object v0, v7

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1e5

    :pswitch_1a5
    mul-float v9, v8, v18

    mul-float/2addr v8, v14

    .line 90
    iget-object v6, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    move-object v1, v7

    move v2, v9

    move v3, v9

    move v4, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v5, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    move-object v0, v7

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1e5

    :pswitch_1ba
    mul-float/2addr v15, v8

    mul-float v1, v8, v18

    .line 89
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v1, v8, v17

    mul-float/2addr v5, v8

    invoke-virtual {v9, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float/2addr v8, v14

    invoke-virtual {v9, v15, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1e5

    :pswitch_1d0
    mul-float v1, v8, v17

    mul-float/2addr v6, v8

    .line 88
    invoke-virtual {v9, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v13, v8

    mul-float/2addr v5, v8

    invoke-virtual {v9, v13, v5}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v8, v8, v16

    invoke-virtual {v9, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v0, Lcom/box/app/cfg/IconView;->p:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1e5
    :goto_1e5
    return-void

    :pswitch_data_1e6
    .packed-switch 0x1
        :pswitch_1d0
        :pswitch_1ba
        :pswitch_1a5
        :pswitch_16d
        :pswitch_146
        :pswitch_12c
        :pswitch_10f
        :pswitch_f8
        :pswitch_e1
        :pswitch_cb
        :pswitch_ae
        :pswitch_6e
        :pswitch_55
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 79
    invoke-virtual {p0}, Lcom/box/app/cfg/IconView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/box/app/cfg/IconView;->sizeDp:I

    invoke-static {p1, p2}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result p1

    .line 80
    invoke-virtual {p0, p1, p1}, Lcom/box/app/cfg/IconView;->setMeasuredDimension(II)V

    return-void
.end method
