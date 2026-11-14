.class public final synthetic Let1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldx6;


# instance fields
.field public final synthetic a:Lkt1;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkt1;ILandroid/graphics/Canvas;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let1;->a:Lkt1;

    .line 5
    .line 6
    iput p2, p0, Let1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Let1;->c:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iput p4, p0, Let1;->d:I

    .line 11
    .line 12
    iput p5, p0, Let1;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/GetChars;IIIIZFFLlx6;Lif6;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p8

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    iget-object v12, v0, Let1;->a:Lkt1;

    .line 8
    .line 9
    iget-object v1, v12, Lkt1;->b:Las4;

    .line 10
    .line 11
    iget-object v13, v12, Lkt1;->c:Las4;

    .line 12
    .line 13
    iget-object v2, v12, Lkt1;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz p11, :cond_4

    .line 16
    .line 17
    iget v3, v0, Let1;->b:I

    .line 18
    .line 19
    iget-object v4, v0, Let1;->c:Landroid/graphics/Canvas;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v12, v5}, Lkt1;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-float v6, v6

    .line 29
    iput v6, v2, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-virtual {v12, v5}, Lkt1;->B(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iput v7, v2, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    add-float v6, v7, p9

    .line 41
    .line 42
    iput v6, v2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v4, v2, v13}, Lkt1;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Las4;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface/range {p11 .. p11}, Lif6;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget v6, v0, Let1;->d:I

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const-wide v8, 0x8000000000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v8, v2

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    cmp-long v6, v8, v14

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    const v6, -0x41b33333    # -0.2f

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v6, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 76
    .line 77
    .line 78
    const-wide v8, 0x10000000000L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v2, v8

    .line 84
    cmp-long v2, v2, v14

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    :cond_2
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 90
    .line 91
    .line 92
    iget v1, v11, Llx6;->f:I

    .line 93
    .line 94
    int-to-float v8, v1

    .line 95
    iget-object v10, v12, Lkt1;->b:Las4;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    move/from16 v3, p3

    .line 100
    .line 101
    move/from16 v5, p5

    .line 102
    .line 103
    move/from16 v6, p6

    .line 104
    .line 105
    move/from16 v9, p7

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    move/from16 v4, p4

    .line 109
    .line 110
    invoke-static/range {v1 .. v10}, Lzt;->B(Landroid/graphics/Canvas;Landroid/text/GetChars;IIIIFFZLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v1, v4

    .line 115
    :goto_1
    iget v0, v0, Let1;->e:I

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget v0, v11, Llx6;->d:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    iget v2, v11, Llx6;->e:I

    .line 126
    .line 127
    int-to-float v2, v2

    .line 128
    const v3, 0x3d4ccccd    # 0.05f

    .line 129
    .line 130
    .line 131
    mul-float/2addr v2, v3

    .line 132
    sub-float/2addr v0, v2

    .line 133
    add-float v2, p8, p9

    .line 134
    .line 135
    iget-object v3, v12, Lkt1;->c:Las4;

    .line 136
    .line 137
    move v4, v0

    .line 138
    move/from16 p1, p8

    .line 139
    .line 140
    move/from16 p2, v0

    .line 141
    .line 142
    move-object/from16 p0, v1

    .line 143
    .line 144
    move/from16 p3, v2

    .line 145
    .line 146
    move-object/from16 p5, v3

    .line 147
    .line 148
    move/from16 p4, v4

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method
