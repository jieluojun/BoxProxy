.class final Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt$renderSvgImage$2;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt;->renderSvgImage([BLhc4;Lc81;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lie6;",
        "Lv52;"
    }
.end annotation

.annotation runtime Ltd1;
    c = "com.hashsequence.coilresvg.ResvgDecoder_androidKt$renderSvgImage$2"
    f = "ResvgDecoder.android.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $options:Lhc4;

.field final synthetic $svgBytes:[B

.field label:I


# direct methods
.method public constructor <init>([BLhc4;Lc81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lhc4;",
            "Lc81;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt$renderSvgImage$2;->$svgBytes:[B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt$renderSvgImage$2;->$options:Lhc4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc81;",
            ")",
            "Lc81;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt$renderSvgImage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt$renderSvgImage$2;->$svgBytes:[B

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt$renderSvgImage$2;->$options:Lhc4;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt$renderSvgImage$2;-><init>([BLhc4;Lc81;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lfb1;Lc81;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb1;",
            "Lc81;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt$renderSvgImage$2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt$renderSvgImage$2;

    .line 6
    .line 7
    sget-object p1, Ld07;->a:Ld07;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt$renderSvgImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lfb1;

    check-cast p2, Lc81;

    invoke-virtual {p0, p1, p2}, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt$renderSvgImage$2;->invoke(Lfb1;Lc81;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt$renderSvgImage$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/hashsequence/coilresvg/SvgRenderer;->Companion:Lcom/hashsequence/coilresvg/SvgRenderer$Companion;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt$renderSvgImage$2;->$svgBytes:[B

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hashsequence/coilresvg/SvgRenderer$Companion;->fromData([B)Lcom/hashsequence/coilresvg/SvgRenderer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgRenderer;->getSize()Lcom/hashsequence/coilresvg/SvgSize;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hashsequence/coilresvg/SvgSize;->getWidth()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/hashsequence/coilresvg/SvgSize;->getHeight()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt$renderSvgImage$2;->$options:Lhc4;

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, Lcom/hashsequence/coilresvg/ResvgDecoderKt;->computeSvgRenderSize(FFLhc4;)Lcom/hashsequence/coilresvg/SvgRenderSize;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/hashsequence/coilresvg/SvgRenderSize;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/hashsequence/coilresvg/SvgRenderSize;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/hashsequence/coilresvg/SvgRenderer;->render-feOb9K0(II)Lcom/hashsequence/coilresvg/SvgRenderResult;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/hashsequence/coilresvg/SvgRenderSize;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/hashsequence/coilresvg/SvgRenderSize;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-int/2addr v1, v0

    .line 55
    new-array v3, v1, [I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    move v2, v0

    .line 59
    :goto_0
    if-ge v2, v1, :cond_0

    .line 60
    .line 61
    mul-int/lit8 v4, v2, 0x4

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgRenderResult;->getPixels()[B

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aget-byte v5, v5, v4

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgRenderResult;->getPixels()[B

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    add-int/lit8 v7, v4, 0x1

    .line 76
    .line 77
    aget-byte v6, v6, v7

    .line 78
    .line 79
    and-int/lit16 v6, v6, 0xff

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgRenderResult;->getPixels()[B

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v8, v4, 0x2

    .line 86
    .line 87
    aget-byte v7, v7, v8

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0xff

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/hashsequence/coilresvg/SvgRenderResult;->getPixels()[B

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    add-int/lit8 v4, v4, 0x3

    .line 96
    .line 97
    aget-byte v4, v8, v4

    .line 98
    .line 99
    and-int/lit16 v4, v4, 0xff

    .line 100
    .line 101
    shl-int/lit8 v4, v4, 0x18

    .line 102
    .line 103
    shl-int/lit8 v5, v5, 0x10

    .line 104
    .line 105
    or-int/2addr v4, v5

    .line 106
    shl-int/lit8 v5, v6, 0x8

    .line 107
    .line 108
    or-int/2addr v4, v5

    .line 109
    or-int/2addr v4, v7

    .line 110
    aput v4, v3, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/hashsequence/coilresvg/SvgRenderSize;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0}, Lcom/hashsequence/coilresvg/SvgRenderSize;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hashsequence/coilresvg/SvgRenderSize;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {p0}, Lcom/hashsequence/coilresvg/SvgRenderSize;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {p0}, Lcom/hashsequence/coilresvg/SvgRenderSize;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x1

    .line 151
    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lxd1;

    .line 155
    .line 156
    new-instance v0, Ld20;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ld20;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0, p0}, Lxd1;-><init>(Lql2;Z)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method
