.class public final synthetic Lor1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lto6;


# instance fields
.field public final synthetic a:Lur1;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lur1;ILandroid/graphics/Canvas;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor1;->a:Lur1;

    .line 5
    .line 6
    iput p2, p0, Lor1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lor1;->c:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iput p4, p0, Lor1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lor1;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/GetChars;IIIIZFFLbp6;Lm66;)V
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
    iget-object v12, v0, Lor1;->a:Lur1;

    .line 8
    .line 9
    iget-object v1, v12, Lur1;->b:Lnj4;

    .line 10
    .line 11
    iget-object v13, v12, Lur1;->c:Lnj4;

    .line 12
    .line 13
    iget-object v2, v12, Lur1;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-nez p11, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget v3, v0, Lor1;->b:I

    .line 20
    .line 21
    iget-object v4, v0, Lor1;->c:Landroid/graphics/Canvas;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v5}, Lur1;->C(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-float v6, v6

    .line 31
    iput v6, v2, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    invoke-virtual {v12, v5}, Lur1;->B(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    iput v7, v2, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    add-float v6, v7, p9

    .line 43
    .line 44
    iput v6, v2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v4, v2, v13}, Lur1;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lnj4;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface/range {p11 .. p11}, Lm66;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget v6, v0, Lor1;->d:I

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const-wide v8, 0x8000000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v2

    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v6, v8, v14

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const v6, -0x41b33333    # -0.2f

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 78
    .line 79
    .line 80
    const-wide v8, 0x10000000000L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v2, v8

    .line 86
    cmp-long v2, v2, v14

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    :cond_3
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 92
    .line 93
    .line 94
    iget v1, v11, Lbp6;->f:I

    .line 95
    .line 96
    int-to-float v8, v1

    .line 97
    iget-object v10, v12, Lur1;->b:Lnj4;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    move/from16 v3, p3

    .line 102
    .line 103
    move/from16 v5, p5

    .line 104
    .line 105
    move/from16 v6, p6

    .line 106
    .line 107
    move/from16 v9, p7

    .line 108
    .line 109
    move-object v1, v4

    .line 110
    move/from16 v4, p4

    .line 111
    .line 112
    invoke-static/range {v1 .. v10}, Lv47;->y(Landroid/graphics/Canvas;Landroid/text/GetChars;IIIIFFZLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v1, v4

    .line 117
    :goto_1
    iget v0, v0, Lor1;->e:I

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    iget v0, v11, Lbp6;->d:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    iget v2, v11, Lbp6;->e:I

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    const v3, 0x3d4ccccd    # 0.05f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v2, v3

    .line 134
    sub-float/2addr v0, v2

    .line 135
    add-float v2, p8, p9

    .line 136
    .line 137
    iget-object v3, v12, Lur1;->c:Lnj4;

    .line 138
    .line 139
    move v4, v0

    .line 140
    move/from16 p1, p8

    .line 141
    .line 142
    move/from16 p2, v0

    .line 143
    .line 144
    move-object/from16 p0, v1

    .line 145
    .line 146
    move/from16 p3, v2

    .line 147
    .line 148
    move-object/from16 p5, v3

    .line 149
    .line 150
    move/from16 p4, v4

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    return-void
.end method
