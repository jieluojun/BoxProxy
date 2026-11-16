.class public abstract Lj66;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[[[Ljava/lang/String;

.field public static final e:[[[Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-gt v5, v3, :cond_1

    .line 15
    .line 16
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    const-string v4, "];\n    uniform float in_blurWeight["

    .line 19
    .line 20
    const-string v5, "];\n    uniform float2 in_maxCoord;\n\n    half4 main(float2 xy) {\n        half4 color = half4(0);\n        for (int i = 0; i < "

    .line 21
    .line 22
    const-string v6, "\n    uniform shader child;\n    uniform float2 in_blurOffset["

    .line 23
    .line 24
    invoke-static {v3, v3, v6, v4, v5}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "; i++) {\n            float2 offset = in_blurOffset[i];\n            float2 c1 = clamp(xy + offset, float2(0.5), in_maxCoord);\n            float2 c2 = clamp(xy - offset, float2(0.5), in_maxCoord);\n            color += (child.eval(c1) + child.eval(c2)) * half(in_blurWeight[i]);\n        }\n        if (color.a > 0.0039) {\n            return half4(color.rgb / color.a, 1.0);\n        }\n        return color;\n    }\n"

    .line 29
    .line 30
    invoke-static {v5, v4, v3}, Llj6;->m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    aput-object v4, v1, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "Failed requirement."

    .line 40
    .line 41
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sput-object v1, Lj66;->a:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    new-array v1, v0, [Ljava/lang/String;

    .line 50
    .line 51
    sput-object v1, Lj66;->b:[Ljava/lang/String;

    .line 52
    .line 53
    new-array v1, v0, [Ljava/lang/String;

    .line 54
    .line 55
    sput-object v1, Lj66;->c:[Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v3, v1, [[[Ljava/lang/String;

    .line 59
    .line 60
    move v6, v2

    .line 61
    :goto_1
    const-string v7, "_t"

    .line 62
    .line 63
    if-ge v6, v1, :cond_7

    .line 64
    .line 65
    const/16 v10, 0x11

    .line 66
    .line 67
    new-array v11, v10, [[Ljava/lang/String;

    .line 68
    .line 69
    move v12, v2

    .line 70
    :goto_2
    if-ge v12, v10, :cond_6

    .line 71
    .line 72
    new-array v13, v0, [Ljava/lang/String;

    .line 73
    .line 74
    move v14, v2

    .line 75
    :goto_3
    if-ge v14, v0, :cond_5

    .line 76
    .line 77
    if-lez v14, :cond_4

    .line 78
    .line 79
    rem-int/lit8 v15, v14, 0x4

    .line 80
    .line 81
    if-nez v15, :cond_4

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    const/16 v15, 0x48

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const/16 v15, 0x56

    .line 89
    .line 90
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v9, "LMPGaussLoop_"

    .line 93
    .line 94
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v9, "_b"

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    move-object v8, v4

    .line 120
    :goto_5
    aput-object v8, v13, v14

    .line 121
    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    aput-object v13, v11, v12

    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    aput-object v11, v3, v6

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    sput-object v3, Lj66;->d:[[[Ljava/lang/String;

    .line 136
    .line 137
    new-array v3, v1, [[[Ljava/lang/String;

    .line 138
    .line 139
    move v6, v2

    .line 140
    :goto_6
    if-ge v6, v1, :cond_d

    .line 141
    .line 142
    new-array v8, v1, [[Ljava/lang/String;

    .line 143
    .line 144
    move v9, v2

    .line 145
    :goto_7
    if-ge v9, v1, :cond_c

    .line 146
    .line 147
    new-array v10, v0, [Ljava/lang/String;

    .line 148
    .line 149
    move v11, v2

    .line 150
    :goto_8
    if-ge v11, v0, :cond_b

    .line 151
    .line 152
    if-lez v11, :cond_a

    .line 153
    .line 154
    rem-int/lit8 v12, v11, 0x4

    .line 155
    .line 156
    if-nez v12, :cond_a

    .line 157
    .line 158
    if-nez v6, :cond_8

    .line 159
    .line 160
    const/16 v12, 0x48

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_8
    const/16 v12, 0x56

    .line 164
    .line 165
    :goto_9
    if-ne v9, v5, :cond_9

    .line 166
    .line 167
    const-string v13, "_m"

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_9
    move-object v13, v4

    .line 171
    :goto_a
    new-instance v14, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v15, "ProgSharpLoop_"

    .line 174
    .line 175
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    goto :goto_b

    .line 195
    :cond_a
    move-object v12, v4

    .line 196
    :goto_b
    aput-object v12, v10, v11

    .line 197
    .line 198
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    aput-object v10, v8, v9

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    aput-object v8, v3, v6

    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    sput-object v3, Lj66;->e:[[[Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2, v2}, Lj66;->a(ZZ)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lj66;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v5, v2}, Lj66;->a(ZZ)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lj66;->g:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v5}, Lj66;->a(ZZ)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lj66;->h:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v5, v5}, Lj66;->a(ZZ)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lj66;->i:Ljava/lang/String;

    .line 236
    .line 237
    return-void
.end method

.method public static final a(ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n    uniform shader child;\n\n    uniform float layerCount;\n    uniform float blendModes[8];\n    uniform vec4 layerColors[8]; // premultiplied sRGB, set as flat float[32]\n\n    // ================================================================\n    // Standard blend modes (0-28) \u2014 premultiplied alpha\n    // ================================================================\n\n    const half kMinNormalHalf = 0.00006103515625;\n    const float kGuardedDivideEpsilon = 0.00000001;\n\n    half guarded_divide(half n, half d) {\n        return n / (d + kGuardedDivideEpsilon);\n    }\n\n    half3 guarded_divide(half3 n, half d) {\n        return n / (d + kGuardedDivideEpsilon);\n    }\n\n    // Porter-Duff modes\n    half4 mi_blend_clear(half4 src, half4 dst) { return half4(0); }\n    half4 mi_blend_src(half4 src, half4 dst) { return src; }\n    half4 mi_blend_dst(half4 src, half4 dst) { return dst; }\n    half4 mi_blend_src_over(half4 src, half4 dst) { return src + (1 - src.a)*dst; }\n    half4 mi_blend_dst_over(half4 src, half4 dst) { return (1 - dst.a)*src + dst; }\n    half4 mi_blend_src_in(half4 src, half4 dst) { return src*dst.a; }\n    half4 mi_blend_dst_in(half4 src, half4 dst) { return dst*src.a; }\n    half4 mi_blend_src_out(half4 src, half4 dst) { return (1 - dst.a)*src; }\n    half4 mi_blend_dst_out(half4 src, half4 dst) { return (1 - src.a)*dst; }\n    half4 mi_blend_src_atop(half4 src, half4 dst) { return dst.a*src + (1 - src.a)*dst; }\n    half4 mi_blend_dst_atop(half4 src, half4 dst) { return (1 - dst.a)*src + src.a*dst; }\n    half4 mi_blend_xor(half4 src, half4 dst) { return (1 - dst.a)*src + (1 - src.a)*dst; }\n    half4 mi_blend_plus(half4 src, half4 dst) { return min(src + dst, 1); }\n    half4 mi_blend_modulate(half4 src, half4 dst) { return src*dst; }\n\n    // Separable blend modes\n    half4 mi_blend_screen(half4 src, half4 dst) { return src + (1 - src)*dst; }\n\n    half mi_blend_overlay_component(half2 s, half2 d) {\n        return (2*d.x <= d.y) ? 2*s.x*d.x\n                              : s.y*d.y - 2*(d.y - d.x)*(s.y - s.x);\n    }\n\n    half4 mi_blend_overlay(half4 src, half4 dst) {\n        half4 result = half4(mi_blend_overlay_component(src.ra, dst.ra),\n                            mi_blend_overlay_component(src.ga, dst.ga),\n                            mi_blend_overlay_component(src.ba, dst.ba),\n                            src.a + (1 - src.a)*dst.a);\n        result.rgb += dst.rgb*(1 - src.a) + src.rgb*(1 - dst.a);\n        return result;\n    }\n\n    half4 mi_blend_darken(half4 src, half4 dst) {\n        half4 a = mi_blend_src_over(src, dst);\n        half3 b = (1 - dst.a) * src.rgb + dst.rgb;\n        a.rgb = min(a.rgb, b.rgb);\n        return a;\n    }\n\n    half4 mi_blend_lighten(half4 src, half4 dst) {\n        half4 result = mi_blend_src_over(src, dst);\n        result.rgb = max(result.rgb, (1 - dst.a)*src.rgb + dst.rgb);\n        return result;\n    }\n\n    half color_dodge_component(half2 s, half2 d) {\n        half delta = min(d.y, abs(s.y - s.x) >= kMinNormalHalf\n                                        ? guarded_divide(d.x * s.y, s.y - s.x)\n                                        : d.y);\n        return delta*s.y + s.x*(1 - d.y) + d.x*(1 - s.y);\n    }\n\n    half4 mi_blend_color_dodge(half4 src, half4 dst) {\n        return half4(color_dodge_component(src.ra, dst.ra),\n                    color_dodge_component(src.ga, dst.ga),\n                    color_dodge_component(src.ba, dst.ba),\n                    src.a + (1 - src.a)*dst.a);\n    }\n\n    half color_burn_component(half2 s, half2 d) {\n        half delta = abs(s.x) >= kMinNormalHalf\n                            ? d.y - min(d.y, guarded_divide((d.y - d.x) * s.y, s.x))\n                            : 0;\n        return delta*s.y + s.x*(1 - d.y) + d.x*(1 - s.y);\n    }\n\n    half4 mi_blend_color_burn(half4 src, half4 dst) {\n        return half4(color_burn_component(src.ra, dst.ra),\n                    color_burn_component(src.ga, dst.ga),\n                    color_burn_component(src.ba, dst.ba),\n                    src.a + (1 - src.a)*dst.a);\n    }\n\n    half4 mi_blend_hard_light(half4 src, half4 dst) {\n        return mi_blend_overlay(dst, src);\n    }\n\n    float soft_light_component(float2 s, float2 d) {\n        if (2*s.x <= s.y) {\n            return float(guarded_divide(half(d.x*d.x*(s.y - 2*s.x)), half(d.y))) + (1 - d.y)*s.x + d.x*(-s.y + 2*s.x + 1);\n        } else if (4.0 * d.x <= d.y) {\n            float DSqd = d.x*d.x;\n            float DCub = DSqd*d.x;\n            float DaSqd = d.y*d.y;\n            float DaCub = DaSqd*d.y;\n            return float(guarded_divide(half(DaSqd*(s.x - d.x*(3*s.y - 6*s.x - 1)) + 12*d.y*DSqd*(s.y - 2*s.x)\n                                - 16*DCub * (s.y - 2*s.x) - DaCub*s.x), half(DaSqd)));\n        } else {\n            return d.x*(s.y - 2*s.x + 1) + s.x - sqrt(d.y*d.x)*(s.y - 2*s.x) - d.y*s.x;\n        }\n    }\n\n    half4 mi_blend_soft_light(half4 src, half4 dst) {\n        return (dst.a == 0) ? src : half4(half(soft_light_component(float2(src.ra), float2(dst.ra))),\n                                        half(soft_light_component(float2(src.ga), float2(dst.ga))),\n                                        half(soft_light_component(float2(src.ba), float2(dst.ba))),\n                                        src.a + (1 - src.a)*dst.a);\n    }\n\n    half4 mi_blend_difference(half4 src, half4 dst) {\n        return half4(src.rgb + dst.rgb - 2*min(src.rgb*dst.a, dst.rgb*src.a),\n                    src.a + (1 - src.a)*dst.a);\n    }\n\n    half4 mi_blend_exclusion(half4 src, half4 dst) {\n        return half4(dst.rgb + src.rgb - 2*dst.rgb*src.rgb, src.a + (1 - src.a)*dst.a);\n    }\n\n    half4 mi_blend_multiply(half4 src, half4 dst) {\n        return half4((1 - src.a)*dst.rgb + (1 - dst.a)*src.rgb + src.rgb*dst.rgb,\n                    src.a + (1 - src.a)*dst.a);\n    }\n\n    // Non-separable (HSL) blend modes\n    half mi_blend_color_luminance(half3 color) { return dot(half3(0.3, 0.59, 0.11), color); }\n\n    half3 mi_blend_set_color_luminance(half3 hueSatColor, half alpha, half3 lumColor) {\n        half lum = mi_blend_color_luminance(lumColor);\n        half3 result = lum - mi_blend_color_luminance(hueSatColor) + hueSatColor;\n        half minComp = min(min(result.r, result.g), result.b);\n        half maxComp = max(max(result.r, result.g), result.b);\n        if (minComp < 0 && lum != minComp) {\n            result = lum + (result - lum) * guarded_divide(lum, (lum - minComp) + kMinNormalHalf);\n        }\n        if (maxComp > alpha && maxComp != lum) {\n            result = lum + guarded_divide((result - lum) * (alpha - lum), (maxComp - lum) + kMinNormalHalf);\n        }\n        return result;\n    }\n\n    half mi_blend_color_saturation(half3 color) {\n        return max(max(color.r, color.g), color.b) - min(min(color.r, color.g), color.b);\n    }\n\n    half3 mi_blend_set_color_saturation(half3 color, half3 satColor) {\n        half mn = min(min(color.r, color.g), color.b);\n        half mx = max(max(color.r, color.g), color.b);\n        return (mx > mn) ? ((color - mn) * mi_blend_color_saturation(satColor)) / (mx - mn) : half3(0);\n    }\n\n    half4 mi_blend_hslc(half2 flipSat, half4 src, half4 dst) {\n        half alpha = dst.a * src.a;\n        half3 sda = src.rgb * dst.a;\n        half3 dsa = dst.rgb * src.a;\n        half3 l = bool(flipSat.x) ? dsa : sda;\n        half3 r = bool(flipSat.x) ? sda : dsa;\n        if (bool(flipSat.y)) {\n            l = mi_blend_set_color_saturation(l, r);\n            r = dsa;\n        }\n        return half4(mi_blend_set_color_luminance(l, alpha, r) + dst.rgb - dsa + src.rgb - sda,\n                    src.a + dst.a - alpha);\n    }\n\n    half4 mi_blend_hue(half4 src, half4 dst) { return mi_blend_hslc(half2(0, 1), src, dst); }\n    half4 mi_blend_saturation(half4 src, half4 dst) { return mi_blend_hslc(half2(1), src, dst); }\n    half4 mi_blend_color(half4 src, half4 dst) { return mi_blend_hslc(half2(0), src, dst); }\n    half4 mi_blend_luminosity(half4 src, half4 dst) { return mi_blend_hslc(half2(1, 0), src, dst); }\n\n    // Standard mode dispatch (0-28)\n    half4 doBlend(int mode, half4 blendColor, half4 background) {\n        if (mode == 0)  { background = mi_blend_clear(blendColor, background); }\n        else if (mode == 1)  { background = mi_blend_src(blendColor, background); }\n        else if (mode == 2)  { background = mi_blend_dst(blendColor, background); }\n        else if (mode == 3)  { background = mi_blend_src_over(blendColor, background); }\n        else if (mode == 4)  { background = mi_blend_dst_over(blendColor, background); }\n        else if (mode == 5)  { background = mi_blend_src_in(blendColor, background); }\n        else if (mode == 6)  { background = mi_blend_dst_in(blendColor, background); }\n        else if (mode == 7)  { background = mi_blend_src_out(blendColor, background); }\n        else if (mode == 8)  { background = mi_blend_dst_out(blendColor, background); }\n        else if (mode == 9)  { background = mi_blend_src_atop(blendColor, background); }\n        else if (mode == 10) { background = mi_blend_dst_atop(blendColor, background); }\n        else if (mode == 11) { background = mi_blend_xor(blendColor, background); }\n        else if (mode == 12) { background = mi_blend_plus(blendColor, background); }\n        else if (mode == 13) { background = mi_blend_modulate(blendColor, background); }\n        else if (mode == 14) { background = mi_blend_screen(blendColor, background); }\n        else if (mode == 15) { background = mi_blend_overlay(blendColor, background); }\n        else if (mode == 16) { background = mi_blend_darken(blendColor, background); }\n        else if (mode == 17) { background = mi_blend_lighten(blendColor, background); }\n        else if (mode == 18) { background = mi_blend_color_dodge(blendColor, background); }\n        else if (mode == 19) { background = mi_blend_color_burn(blendColor, background); }\n        else if (mode == 20) { background = mi_blend_hard_light(blendColor, background); }\n        else if (mode == 21) { background = mi_blend_soft_light(blendColor, background); }\n        else if (mode == 22) { background = mi_blend_difference(blendColor, background); }\n        else if (mode == 23) { background = mi_blend_exclusion(blendColor, background); }\n        else if (mode == 24) { background = mi_blend_multiply(blendColor, background); }\n        else if (mode == 25) { background = mi_blend_hue(blendColor, background); }\n        else if (mode == 26) { background = mi_blend_saturation(blendColor, background); }\n        else if (mode == 27) { background = mi_blend_color(blendColor, background); }\n        else if (mode == 28) { background = mi_blend_luminosity(blendColor, background); }\n        return background;\n    }\n\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "\n    uniform float uSaturation;\n    uniform float uBrightness;\n    uniform float uLuminanceAmount;\n    uniform vec4 uLuminanceValues;\n\n    // ================================================================\n    // Extended blend modes (100+)\n    // ================================================================\n\n    // SrcOver compositing (used by custom modes only)\n    half4 blendSrcOver(half4 src, half4 dst) {\n        if (src.a == 0.0) return dst;\n        half srcAlpha = src.a;\n        half dstAlpha = dst.a * (1.0 - srcAlpha);\n        half outAlpha = srcAlpha + dstAlpha;\n        if (outAlpha == 0.0) return half4(0, 0, 0, 0);\n        half4 outColor = (src * srcAlpha + dst * dstAlpha) / outAlpha;\n        return half4(outColor.rgb, outAlpha);\n    }\n\n    // Color Burn (unpremultiplied, used by custom modes 118/119)\n    float blendColorBurn(float base, float blend) {\n        return (blend == 0.0) ? blend : max((1.0 - ((1.0 - base) / blend)), 0.0);\n    }\n    half3 blendColorBurn(half3 base, half3 blend) {\n        return half3(blendColorBurn(float(base.r), float(blend.r)), blendColorBurn(float(base.g), float(blend.g)), blendColorBurn(float(base.b), float(blend.b)));\n    }\n    half3 blendColorBurn(half3 base, half3 blend, half opacity) {\n        return (blendColorBurn(base, blend) * opacity + base * (1.0 - opacity));\n    }\n    half4 blendColorBurn(half4 src, half4 dst) {\n        return half4(blendColorBurn(dst.rgb, src.rgb, src.a), dst.a);\n    }\n\n    // Color Dodge (unpremultiplied, used by custom modes 118/119)\n    float blendColorDodge(float base, float blend) {\n        return (blend == 1.0) ? blend : min(base / (1.0 - blend), 1.0);\n    }\n    half3 blendColorDodge(half3 base, half3 blend) {\n        return half3(blendColorDodge(float(base.r), float(blend.r)), blendColorDodge(float(base.g), float(blend.g)), blendColorDodge(float(base.b), float(blend.b)));\n    }\n    half3 blendColorDodge(half3 base, half3 blend, half opacity) {\n        return (blendColorDodge(base, blend) * opacity + base * (1.0 - opacity));\n    }\n    half4 blendColorDodge(half4 src, half4 dst) {\n        return half4(blendColorDodge(dst.rgb, src.rgb, src.a), dst.a);\n    }\n\n    // Linear Dodge / Burn / Light\n    half blendLinearDodge(half base, half blend) { return min(base + blend, 1.0); }\n    half3 blendLinearDodge(half3 base, half3 blend) { return min(base + blend, half3(1.0)); }\n    half3 blendLinearDodge(half3 base, half3 blend, half opacity) {\n        return (blendLinearDodge(base, blend) * opacity + base * (1.0 - opacity));\n    }\n\n    half blendLinearBurn(half base, half blend) { return max(base + blend - 1.0, 0.0); }\n    half3 blendLinearBurn(half3 base, half3 blend) { return max(base + blend - half3(1.0), half3(0.0)); }\n    half3 blendLinearBurn(half3 base, half3 blend, half opacity) {\n        return (blendLinearBurn(base, blend) * opacity + base * (1.0 - opacity));\n    }\n\n    half blendLinearLight(half base, half blend) {\n        return blend < 0.5 ? blendLinearBurn(base, 2.0 * blend) : blendLinearDodge(base, 2.0 * (blend - 0.5));\n    }\n    half3 blendLinearLight(half3 base, half3 blend) {\n        return half3(blendLinearLight(base.r, blend.r), blendLinearLight(base.g, blend.g), blendLinearLight(base.b, blend.b));\n    }\n    half3 blendLinearLight(half3 base, half3 blend, half opacity) {\n        return (blendLinearLight(base, blend) * opacity + base * (1.0 - opacity));\n    }\n    half4 blendLinearLight(half4 src, half4 dst) {\n        return half4(blendLinearLight(dst.rgb, src.rgb, src.a), dst.a);\n    }\n\n    // Greyscale\n    half greyscale(half3 color) { return 0.3 * color.r + 0.59 * color.g + 0.11 * color.b; }\n\n    // Lab Color Space (sRGB <-> XYZ <-> Lab, D65)\n    // All conversions use float precision to avoid error amplification\n    // in pow(), large-scale multiplication, and matrix operations.\n    float3 rgb2xyz(float3 c) {\n        c.r = c.r > 0.04045 ? pow((c.r + 0.055) / 1.055, 2.4) : c.r / 12.92;\n        c.g = c.g > 0.04045 ? pow((c.g + 0.055) / 1.055, 2.4) : c.g / 12.92;\n        c.b = c.b > 0.04045 ? pow((c.b + 0.055) / 1.055, 2.4) : c.b / 12.92;\n        c *= 100.0;\n        return float3(\n            c.r * 0.4124 + c.g * 0.3576 + c.b * 0.1805,\n            c.r * 0.2126 + c.g * 0.7152 + c.b * 0.0722,\n            c.r * 0.0193 + c.g * 0.1192 + c.b * 0.9505);\n    }\n\n    float3 xyz2lab(float3 c) {\n        float3 w = float3(95.047, 100.0, 108.883);\n        c /= w;\n        c.x = c.x > 0.008856 ? pow(c.x, 1.0/3.0) : 7.787 * c.x + 16.0/116.0;\n        c.y = c.y > 0.008856 ? pow(c.y, 1.0/3.0) : 7.787 * c.y + 16.0/116.0;\n        c.z = c.z > 0.008856 ? pow(c.z, 1.0/3.0) : 7.787 * c.z + 16.0/116.0;\n        return float3(116.0 * c.y - 16.0, 500.0 * (c.x - c.y), 200.0 * (c.y - c.z));\n    }\n\n    float3 rgb2lab(float3 c) { return xyz2lab(rgb2xyz(c)); }\n\n    float3 lab2xyz(float3 lab) {\n        float y = (lab.x + 16.0) / 116.0;\n        float x = lab.y / 500.0 + y;\n        float z = y - lab.z / 200.0;\n        y = pow(y, 3.0) > 0.008856 ? pow(y, 3.0) : (y - 16.0/116.0) / 7.787;\n        x = pow(x, 3.0) > 0.008856 ? pow(x, 3.0) : (x - 16.0/116.0) / 7.787;\n        z = pow(z, 3.0) > 0.008856 ? pow(z, 3.0) : (z - 16.0/116.0) / 7.787;\n        float3 w = float3(95.047, 100.0, 108.883);\n        return float3(x * w.x, y * w.y, z * w.z);\n    }\n\n    float3 xyz2rgb(float3 xyz) {\n        xyz /= 100.0;\n        float r = xyz.x *  3.2406 + xyz.y * -1.5372 + xyz.z * -0.4986;\n        float g = xyz.x * -0.9689 + xyz.y *  1.8758 + xyz.z *  0.0415;\n        float b = xyz.x *  0.0557 + xyz.y * -0.2040 + xyz.z *  1.0570;\n        r = r > 0.0031308 ? 1.055 * pow(r, 1.0/2.4) - 0.055 : 12.92 * r;\n        g = g > 0.0031308 ? 1.055 * pow(g, 1.0/2.4) - 0.055 : 12.92 * g;\n        b = b > 0.0031308 ? 1.055 * pow(b, 1.0/2.4) - 0.055 : 12.92 * b;\n        return float3(clamp(r, 0.0, 1.0), clamp(g, 0.0, 1.0), clamp(b, 0.0, 1.0));\n    }\n\n    float3 lab2rgb(float3 lab) { return xyz2rgb(lab2xyz(lab)); }\n\n    half4 labLighten(half4 c, half a) {\n        float3 lab = rgb2lab(float3(c.rgb));\n        lab.r = (100.0 - float(a)) / 55.0 * lab.r + (100.0 * float(a) - 4500.0) / 55.0;\n        return half4(half3(lab2rgb(lab)), c.a);\n    }\n\n    half4 labDarken(half4 c, half a) {\n        float3 lab = rgb2lab(float3(c.rgb));\n        lab.r = float(a) / 45.0 * lab.r;\n        return half4(half3(lab2rgb(lab)), c.a);\n    }\n\n    half4 labColor(half4 c, half m, half n) {\n        float3 lab = rgb2lab(float3(c.rgb));\n        lab.r = (float(n) - float(m)) * lab.r + float(m) * 100.0;\n        return half4(half3(lab2rgb(lab)), c.a);\n    }\n\n    float3 labNormalized(float3 lab) { return float3(lab.r / 100.0, (lab.g + 128.0) / 255.0, (lab.b + 128.0) / 255.0); }\n    float3 labDenormalized(float3 lab) { return float3(lab.r * 100.0, lab.g * 255.0 - 128.0, lab.b * 255.0 - 128.0); }\n\n    // float-precision linear light to avoid half truncation before labDenormalized\n    float blendLinearLightF(float base, float blend) {\n        return blend < 0.5 ? max(base + 2.0 * blend - 1.0, 0.0) : min(base + 2.0 * (blend - 0.5), 1.0);\n    }\n    float3 blendLinearLightF(float3 base, float3 blend) {\n        return float3(blendLinearLightF(base.r, blend.r), blendLinearLightF(base.g, blend.g), blendLinearLightF(base.b, blend.b));\n    }\n\n    half4 blendLinearLightLab(half4 src, half4 dst) {\n        float3 labSrc = labNormalized(rgb2lab(float3(src.rgb)));\n        float3 labDst = labNormalized(rgb2lab(float3(dst.rgb)));\n        return half4(half3(lab2rgb(labDenormalized(blendLinearLightF(labDst, labSrc)))), 1.0);\n    }\n\n    half3 blendDifference(half3 base, half3 blend) { return abs(base - blend); }\n    half3 blendDifference(half3 base, half3 blend, half opacity) {\n        return (blendDifference(base, blend) * opacity + base * (1.0 - opacity));\n    }\n\n    // Plus Darker / Lighter (V2 alpha-aware)\n    half4 blendPlusDarker(half4 src, half4 dst) {\n        src.rgb *= src.a; dst.rgb *= dst.a;\n        half3 c = max(half3(0.0), 1.0 - ((1.0 - dst.rgb) * dst.a + (1.0 - src.rgb) * src.a));\n        half a = src.a + dst.a * (1.0 - src.a);\n        return half4(c / a, a);\n    }\n\n    half4 blendPlusLighter(half4 src, half4 dst) {\n        src.rgb *= src.a; dst.rgb *= dst.a;\n        half3 c = min(src.rgb + dst.rgb, half3(1.0));\n        half a = src.a + (1.0 - src.a) * dst.a;\n        return half4(c / a, a);\n    }\n\n    // Color Adjustment (modes 201-203)\n    half4 adjust_saturation(half4 c, float sa) {\n        half lum = dot(c.rgb, half3(0.2125, 0.7153, 0.0721));\n        return half4(sa * c.rgb + (1.0 - sa) * lum, c.a);\n    }\n\n    half4 adjust_brightness(half4 c, float br) {\n        return half4(c.rgb + half3(br * c.a), c.a);\n    }\n\n    const mat4 adjustment_matrix = mat4(\n        -1,  3, -3,  1,\n         3, -6,  3,  0,\n        -3,  3,  0,  0,\n         1,  0,  0,  0);\n\n    half4 luminance_curve(half4 c, vec4 factors, float mix_factor) {\n        vec4 fa = adjustment_matrix * factors;\n        half alpha = max(c.a, 0.0001);\n        half3 sc = c.rgb / alpha;\n        float lum = clamp(dot(sc, vec3(0.2125, 0.7153, 0.0721)), 0.0, 1.0);\n        float adj = clamp(((lum * fa.r + fa.g) * lum + fa.b) * lum + fa.a, 0.0, 1.0);\n        return half4(mix(sc, half3(adj), mix_factor) * alpha, c.a);\n    }\n\n    // ================================================================\n    // Main Dispatch\n    // ================================================================\n\n    half4 getBlendModeColor(half4 bg, half4 ch, int mode, half4 bc) {\n        // Standard modes (0-28): premultiplied alpha, direct result\n        if (mode <= 28) return doBlend(mode, bc, bg);\n        // Custom modes (100+): unpremultiplied inputs, alpha handled internally\n        if (mode == 100) return blendLinearLight(bc, bg);\n        if (mode == 101) { half g = greyscale(ch.rgb); return mix(ch, blendLinearLight(half4(bc.rgb, g), bg), bc.a); }\n        if (mode == 102) return half4(blendDifference(bg.rgb, bc.rgb, bc.a), bg.a);\n        if (mode == 103) { half g = greyscale(ch.rgb) * 100.0; return mix(ch, labLighten(bg, 0.4 * g + 45.0), bc.a); }\n        if (mode == 105) { half g = greyscale(ch.rgb) * 100.0; return mix(ch, labDarken(bg, 45.0 - 0.15 * g), bc.a); }\n        if (mode == 106) return mix(ch, labColor(bg, bc.r, bc.g), bc.a);\n        if (mode == 107) return mix(ch, blendLinearLightLab(bc, bg), bc.a);\n        if (mode == 118) return blendColorDodge(bc, bg);\n        if (mode == 119) return blendColorBurn(bc, bg);\n        if (mode == 120) return blendPlusDarker(bc, bg);\n        if (mode == 121) return blendPlusLighter(bc, bg);\n        if (mode == 200) { half4 r = (1.0 - bc.a) * bg + bc.a * bc; half a = (1.0 - bc.a) * (1.0 - ch.r) + ch.r; return half4(r.xyz * a, bg.a); }\n        if (mode == 201) { half4 adj = adjust_saturation(bg, uSaturation); return half4(mix(bg.rgb, adj.rgb, bc.a), bg.a); }\n        if (mode == 202) { half4 adj = adjust_brightness(bg, uBrightness); return half4(mix(bg.rgb, adj.rgb, bc.a), bg.a); }\n        if (mode == 203) { half4 adj = luminance_curve(bg, uLuminanceValues, uLuminanceAmount); return half4(mix(bg.rgb, adj.rgb, bc.a), bg.a); }\n        return blendSrcOver(bc, bg);\n    }\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string p1, "\n    uniform float2 in_gradAxis;\n    uniform float2 in_gradBand;\n    uniform float in_curve;\n\n    float rampWeight(float2 fragCoord) {\n        float p = dot(fragCoord, in_gradAxis);\n        float raw = clamp((p - in_gradBand.x) / (in_gradBand.y - in_gradBand.x), 0.0, 1.0);\n        raw = pow(raw * raw * (3.0 - 2.0 * raw), in_curve);\n        float w = 1.0 - raw;\n        return w * w * (3.0 - 2.0 * w);\n    }\n\n"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p0, "\n    half4 main(float2 fragCoord) {\n        half4 src = child.eval(fragCoord);\n        float4 currentColor = float4(src);\n        int count = int(layerCount);\n\n        for (int i = 0; i < 8; i++) {\n            if (i >= count) break;\n            half4 layerColor = layerColors[i];\n            int mode = int(blendModes[i]);\n            // Standard modes produce premultiplied result directly\n            if (mode <= 28) {\n                currentColor = float4(doBlend(mode, layerColor, half4(currentColor)));\n            } else {\n                // Unpremultiply for custom modes (they expect straight alpha)\n                float bgA = currentColor.a;\n                float3 bgStr = bgA > 0.0001 ? currentColor.rgb / bgA : float3(0.0);\n                half lcA = layerColor.a;\n                half3 lcStr = lcA > 0.0 ? layerColor.rgb / lcA : half3(0.0);\n\n                half4 bg = half4(half3(bgStr), half(bgA));\n                half4 lc = half4(lcStr, lcA);\n\n                // getBlendModeColor handles alpha internally, returns unpremultiplied result\n                half4 blended = getBlendModeColor(bg, bg, mode, lc);\n\n                // Re-premultiply\n                float outA = float(blended.a);\n                currentColor = float4(float3(blended.rgb) * outA, outA);\n            }\n        }\n        return mix(src, half4(currentColor), half(rampWeight(fragCoord)));\n    }\n"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "\n    half4 main(float2 fragCoord) {\n        half4 src = child.eval(fragCoord);\n        half4 currentColor = src;\n        int count = int(layerCount);\n\n        for (int i = 0; i < 8; i++) {\n            if (i >= count) break;\n            half4 layerColor = layerColors[i];\n            int mode = int(blendModes[i]);\n            currentColor = doBlend(mode, layerColor, currentColor);\n        }\n        return mix(src, currentColor, half(rampWeight(fragCoord)));\n    }\n"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const-string p0, "\n    half4 main(float2 fragCoord) {\n        float4 currentColor = float4(child.eval(fragCoord));\n        int count = int(layerCount);\n\n        for (int i = 0; i < 8; i++) {\n            if (i >= count) break;\n            half4 layerColor = layerColors[i];\n            int mode = int(blendModes[i]);\n            // Standard modes produce premultiplied result directly\n            if (mode <= 28) {\n                currentColor = float4(doBlend(mode, layerColor, half4(currentColor)));\n            } else {\n                // Unpremultiply for custom modes (they expect straight alpha)\n                float bgA = currentColor.a;\n                float3 bgStr = bgA > 0.0001 ? currentColor.rgb / bgA : float3(0.0);\n                half lcA = layerColor.a;\n                half3 lcStr = lcA > 0.0 ? layerColor.rgb / lcA : half3(0.0);\n\n                half4 bg = half4(half3(bgStr), half(bgA));\n                half4 lc = half4(lcStr, lcA);\n\n                // getBlendModeColor handles alpha internally, returns unpremultiplied result\n                half4 blended = getBlendModeColor(bg, bg, mode, lc);\n\n                // Re-premultiply\n                float outA = float(blended.a);\n                currentColor = float4(float3(blended.rgb) * outA, outA);\n            }\n        }\n        return half4(currentColor);\n    }\n"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string p0, "\n    half4 main(float2 fragCoord) {\n        half4 currentColor = child.eval(fragCoord);\n        int count = int(layerCount);\n\n        for (int i = 0; i < 8; i++) {\n            if (i >= count) break;\n            half4 layerColor = layerColors[i];\n            int mode = int(blendModes[i]);\n            currentColor = doBlend(mode, layerColor, currentColor);\n        }\n        return currentColor;\n    }\n"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final b(IZ)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lj66;->c:[Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lj66;->b:[Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    aget-object v1, v0, p0

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    rem-int/lit8 v1, p0, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "\n    uniform float2 in_maskBand;\n    uniform float in_maskCurve;\n"

    .line 19
    .line 20
    const-string v1, "\n        float mraw = clamp((p - in_maskBand.x) / (in_maskBand.y - in_maskBand.x), 0.0, 1.0);\n        mraw = pow(mraw * mraw * (3.0 - 2.0 * mraw), in_maskCurve);\n        float mw = clamp(mraw * 3.0 - 2.0, 0.0, 1.0);\n        mw = mw * mw * (3.0 - 2.0 * mw);\n        if (mw <= 0.0) {\n            return half4(0.0);\n        }\n"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p1, ""

    .line 24
    .line 25
    const-string v1, "        float mw = 1.0;"

    .line 26
    .line 27
    :goto_1
    div-int/lit8 v2, p0, 0x2

    .line 28
    .line 29
    const-string v3, "\n\n    half4 main(float2 xy) {\n        float p = dot(xy, in_gradAxis);\n"

    .line 30
    .line 31
    const-string v4, "\n        float raw = clamp((p - in_gradBand.x) / (in_gradBand.y - in_gradBand.x), 0.0, 1.0);\n        float intensity = 1.0 - pow(raw * raw * (3.0 - 2.0 * raw), in_curve);\n        float radius = in_maxRadius * intensity;\n        if (radius <= 0.0) {\n            half4 s = child.eval(clamp(xy, float2(0.5), in_maxCoord));\n            if (s.a > 0.0039) {\n                return half4(s.rgb / s.a, 1.0) * half(mw);\n            }\n            return s * half(mw);\n        }\n        float inv2s2 = -1.0 / (2.0 * (radius * 0.5 + 0.5) * (radius * 0.5 + 0.5));\n        half4 color = child.eval(clamp(xy, float2(0.5), in_maxCoord));\n        float total = 1.0;\n        for (int j = 0; j < "

    .line 32
    .line 33
    const-string v5, "\n    uniform shader child;\n    uniform float2 in_maxCoord;\n    uniform float2 in_step;\n    uniform float in_maxRadius;\n    uniform float2 in_gradAxis;\n    uniform float2 in_gradBand;\n    uniform float in_curve;\n"

    .line 34
    .line 35
    invoke-static {v5, p1, v3, v1, v4}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "; j++) {\n            float a = float(2 * j + 1);\n            float ra = clamp(radius - a + 1.0, 0.0, 1.0);\n            if (ra <= 0.0) continue;\n            float b = a + 1.0;\n            float wa = exp(a * a * inv2s2) * ra;\n            float wb = exp(b * b * inv2s2) * clamp(radius - b + 1.0, 0.0, 1.0);\n            float wsum = wa + wb;\n            float2 o = ((a * wa + b * wb) / wsum) * in_step;\n            color += (child.eval(clamp(xy + o, float2(0.5), in_maxCoord)) +\n                child.eval(clamp(xy - o, float2(0.5), in_maxCoord))) * half(wsum);\n            total += 2.0 * wsum;\n        }\n        color = color / half(max(total, 0.0001));\n        if (color.a > 0.0039) {\n            return half4(color.rgb / color.a, 1.0) * half(mw);\n        }\n        return color * half(mw);\n    }\n"

    .line 40
    .line 41
    invoke-static {v1, p1, v2}, Llj6;->m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v0, p0

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    const-string p0, "maxTap must be even for pair merging"

    .line 49
    .line 50
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v1
.end method

.method public static final c(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    add-int/lit8 p0, p0, 0x3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    div-int/2addr p0, v0

    .line 12
    shl-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Ly93;->H(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
