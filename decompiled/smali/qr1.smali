.class public final synthetic Lqr1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lmr1;


# direct methods
.method public synthetic constructor <init>(Lmr1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqr1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lqr1;->j:Lmr1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqr1;->i:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "\nuniform float2 axis1;\nuniform float2 axis2;\n"

    .line 6
    .line 7
    sget-object v3, Lmr1;->j:Lmr1;

    .line 8
    .line 9
    iget-object p0, p0, Lqr1;->j:Lmr1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lb91;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "MiuixGlassEdge"

    .line 21
    .line 22
    invoke-static {v5, v4}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ne p0, v3, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    invoke-static {p0}, Lrr1;->a(Lmr1;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "\nuniform float4 in_rimEdge;      // edge width, edge pow, surface opacity, unused\nuniform float4 in_lightDir;     // direction xyz, angle range * pi\nuniform float4 in_lightAmt;     // intensity, opposite intensity, unused, unused\nuniform float4 in_surface;      // the material\'s own colour, standing in for what is underneath\n\n\nfloat3 rimNormal(float2 coord, float2 half2d, float sdf, float radius, float inner) {\n    float2 offset = coord - in_halfViewFloor;\n    float2 folded = abs(offset);\n    // Lift the point off the surface. Depth is measured in the rim band, height in pixels.\n    float depth = smoothstep(-inner, 0.0, sdf);\n    float3 point = float3(folded, -sqrt(max(inner * inner - depth * depth, 0.0)));\n\n    float bevel = max(radius, inner);\n    float2 reference = half2d - bevel;\n    reference.x = min(reference.x, folded.x);\n    reference.y = min(reference.y, folded.y);\n    float2 toPoint = point.xy - reference;\n    float len = length(toPoint);\n    reference += ((len > 0.0001) ? toPoint / len : float2(0.0, 1.0)) * (bevel - inner);\n\n    // Inside the reference the surface is flat and faces straight away from the lights.\n    if (folded.x < reference.x || folded.y < reference.y) return float3(0.0, 0.0, -1.0);\n\n    float3 normal = normalize(point - float3(reference, 0.0));\n    normal.xy *= sign(offset);\n    return normal;\n}\n\n"

    .line 34
    .line 35
    const-string v3, "\n\nhalf4 main(float2 coord) {\n    float d = silhouetteSdf(coord);\n    float cov = clamp(0.5 - d, 0.0, 1.0);\n\n    float2 half2d = in_size * 0.5;\n    float2 folded = abs(coord - half2d);\n    float radius = pickRadius(coord, half2d);\n    float inner = max(in_strokeBand.y, 0.5);\n    float bevel = max(radius, inner);\n    float edge = max(in_rimEdge.x * kRimBandFraction, 1.0);\n\n    // The stroke lights the band and a ring outside it, the rim a hairline of the band; everything\n    // else is the flat interior.\n    bool strokeInterior = folded.x < half2d.x - bevel && folded.y < half2d.y - bevel;\n    bool rimInterior = d > 0.5 || -d >= edge * 0.85;\n    if (strokeInterior && rimInterior) return half4(0.0);\n\n    float3 rgb = float3(0.0);\n    float alpha = 0.0;\n\n    if (!strokeInterior) {\n        float width = max(in_strokeBand.x, 0.75);\n        float band = smoothstep(-width, -width + 1.0, d);\n        float3 base = in_strokeColor.rgb * (in_strokeColor.a * band * band);\n        float3 normal = rimNormal(coord, half2d, d, radius, inner);\n        // One cov: the mask supplies the other, as the standalone stroke pass did.\n        float3 light = (base + edgeStrokeLights(normal)) * (in_strokeAlpha * cov);\n        rgb += light;\n        alpha += clamp(max(max(light.r, light.g), light.b), 0.0, 1.0);\n    }\n\n    if (!rimInterior) {\n        float2 gradient = sdfGradient(coord);\n        if (length(gradient) >= 0.5) {\n            float depth = clamp(-d / edge, 0.0, 1.0);\n            float slope = min(edgeCurveSlope(depth, in_rimEdge.y), kMaxBevelSlope);\n            float3 normal = normalize(float3(gradient * slope, 1.0));\n            float lighten = rimLighten(normal, in_lightDir, in_lightAmt.xy, in_surface.rgb);\n            float3 added = max(liftToward(in_surface.rgb, lighten) - in_surface.rgb, float3(0.0));\n            float3 light = added * (in_rimEdge.z * cov);\n            rgb += light;\n            alpha += clamp(max(max(light.r, light.g), light.b), 0.0, 1.0);\n        }\n    }\n\n    // Premultiplied; the alpha carries the sum of both lights, as the two passes did.\n    return half4(half3(rgb), half(clamp(alpha, 0.0, 1.0)));\n}\n"

    .line 36
    .line 37
    const-string v5, "\n\nuniform float2 in_size;         // component size\nuniform float4 in_radii;        // topLeft, topRight, bottomRight, bottomLeft\nuniform float in_smoothing;     // 0 = circular corner, 1 = continuous corner\n\nfloat roundedBoxSdf(float2 p, float2 b, float r) {\n    float2 d = p - b + r;\n    return min(max(d.x, d.y), 0.0) + length(max(d, float2(0.0))) - r;\n}\n\nfloat supercircleSdf(float2 off, float tile) {\n    float2 q = max(float2(0.0), (float2(tile) + off) / tile);\n    float hi = max(q.x, q.y);\n    float ratio = (hi == 0.0) ? 0.0 : clamp(min(q.x, q.y) / hi, 0.0, 1.0);\n    float fit = ((((-0.7391197 * ratio + 2.4034927) * ratio + -2.490732) * ratio + 0.4768709) * ratio + 0.47478476);\n    float len = length(q);\n    float distBase = (len + 1.0) - 1.0 / (1.0 - ratio * ratio * clamp(len, 0.0, 1.0) * fit);\n    return min(max(tile + off.x, tile + off.y), 0.0) + tile * (distBase - 1.0);\n}\n\nfloat pickRadius(float2 local, float2 b) {\n    float top = (local.x < b.x) ? in_radii.x : in_radii.y;\n    float bottom = (local.x < b.x) ? in_radii.w : in_radii.z;\n    return min((local.y < b.y) ? top : bottom, min(b.x, b.y));\n}\n\nfloat sdfShape(float2 p, float2 b, float r) {\n    float box = roundedBoxSdf(p, b, r);\n    float minHalf = min(b.x, b.y);\n    if (in_smoothing <= 0.001 || r < 0.5 || (minHalf - r) <= 1.0) {\n        return box;\n    }\n    float tile = min(1.528665 * r, minHalf);\n    return mix(box, supercircleSdf(p - b, tile), in_smoothing);\n}\n\n// Distance to the silhouette from a point in component space. Negative inside.\nfloat silhouetteSdf(float2 local) {\n    float2 b = in_size * 0.5;\n    return sdfShape(abs(local - b), b, pickRadius(local, b));\n}\n\n\nconst float3 kLumaWeights = float3(0.2126, 0.7152, 0.0722);\n\nfloat luma(float3 color) {\n    return dot(color, kLumaWeights);\n}\n\nfloat smooth5Map(float t) {\n    t = clamp(mix(0.5, 1.0, t), 0.0, 1.0);\n    t = t * t * t * (t * (t * 6.0 - 15.0) + 10.0);\n    return (t - 0.5) * 2.0;\n}\n\n// Depth 0 at the silhouette, 1 once the surface is flat. `p` shapes how fast it gets there.\nfloat edgeCurve(float x, float p) {\n    if (x >= 0.85) return 1.0;\n    float c = smooth5Map(sqrt(clamp(x, 0.0, 1.0)));\n    return 1.0 - pow(1.0 - c, p);\n}\n\n// Slope of `edgeCurve` in `x`.\n//\n// The rim profile is differentiated in closed form. A one-pixel step would be a sixth of the band\n// on the downscaled layer this pass runs on, and a step that coarse averages the turn away: the\n// tilt it reports inside the band comes out several times the real one, and the rim reads as a dome\n// rather than an edge.\nfloat edgeCurveSlope(float x, float p) {\n    if (x >= 0.85) return 0.0;\n    float t = sqrt(clamp(x, 0.000001, 1.0));\n    float u = 0.5 + 0.5 * t;\n    float um = u - 1.0;\n    float c = smooth5Map(t);\n    // d(smooth5Map(sqrt x))/dx, the quintic\'s derivative carried through the square root.\n    float slope = 15.0 * u * u * um * um / t;\n    return p * pow(max(1.0 - c, 0.0), p - 1.0) * slope;\n}\n\n// Direction the distance field grows in: a unit vector pointing out of the shape. The unshaped\n// field is locally a plane, so a half-pixel difference reads it exactly.\nfloat2 sdfGradient(float2 local) {\n    float dx = silhouetteSdf(local + float2(0.5, 0.0)) - silhouetteSdf(local - float2(0.5, 0.0));\n    float dy = silhouetteSdf(local + float2(0.0, 0.5)) - silhouetteSdf(local - float2(0.0, 0.5));\n    float2 gradient = float2(dx, dy);\n    float length2d = length(gradient);\n    return (length2d < 0.0001) ? float2(0.0) : gradient / length2d;\n}\n\n// Lifts a colour toward white without clipping: the gain is applied around a luminance-dependent\n// pivot, so bright pixels move less than dark ones.\nfloat3 liftToward(float3 color, float amount) {\n    float v = luma(color);\n    float w = smoothstep(0.0, 0.5, v);\n    float k = mix(1.0 - v, v, w);\n    float gain = 1.0 + smoothstep(0.0, 1.0, amount) * mix(0.75, 0.4, w);\n    return (color + k) * gain - k;\n}\n\nfloat dynamicAdd(float3 color) {\n    float toWhite = smoothstep(0.2, 1.0, distance(float3(1.0), color));\n    return mix(0.8, mix(0.2, 1.0, toWhite), luma(color));\n}\n\n// acos is not worth its cost here; this is the usual sqrt-based polynomial fit.\nfloat lightFalloff(float3 normal, float3 direction, float intensity, float angleRange) {\n    float dp = dot(normal, direction);\n    float d = clamp(dp, -1.0, 1.0);\n    float u = 1.0 - d;\n    float positive = sqrt(u) * (u * (u * 0.04587603 + 0.10884186) + 1.41502593);\n    float angle = (d < 0.0) ? (3.14159265 - positive) : positive;\n    return max(dp, 0.0) * max(intensity * (1.0 - angle / max(angleRange, 0.0001)), 0.0);\n}\n\n// How much light the rim carries where neither directional light reaches. Calibrated so the sides\n// between the two lit arcs come out about a dozen levels above the surface.\nconst float kEdgeAmbient = 0.24;\n\n// How much of the rim band the light rides, measured from the silhouette inward. The band itself\n// is what bends the refraction ray; the highlight drawn on it is a hairline.\nconst float kRimBandFraction = 0.33;\n\n// How far the two lights lift a surface of `color`, in `[0, 1]`. The second light points the\n// opposite way in x and y, so one direction lights both sides of the shape.\nfloat rimLighten(float3 normal, float4 lightDir, float2 amounts, float3 color) {\n    float3 lit = float3(normal.x, -normal.y, normal.z);\n    float primary = lightFalloff(lit, lightDir.xyz, amounts.x, lightDir.w);\n    float opposite = lightFalloff(lit, lightDir.xyz * float3(-1.0, -1.0, 1.0), amounts.y, lightDir.w);\n    // Two opposed lights alone leave two lit arcs and two dark ones. An ambient term proportional\n    // to how far the rim has turned away from the viewer joins them up.\n    float edgeFactor = clamp(length(lit.xy), 0.0, 1.0);\n    float raw = clamp(primary + opposite + kEdgeAmbient * edgeFactor, 0.0, 1.0) * dynamicAdd(color);\n    raw = pow(clamp(raw, 0.0, 1.0), 0.85);\n    // A soft knee, tighter over a bright backdrop: full light lifts the rim about half way, never\n    // to white. Without it the whole edge band clips and the hairline has nothing left to sit on.\n    float knee = mix(1.0, 0.7, smoothstep(0.0, 0.5, luma(color)));\n    return raw / (raw + knee);\n}\n\n// The steepest the bevel is allowed to get, as a rise over a run.\n//\n// The closed-form slope runs to the thousands at the silhouette, which stands the normal on end and\n// hands both lights everything they can take. The cap keeps the highlight a hairline.\nconst float kMaxBevelSlope = 1.7;\n\nuniform float2 in_halfViewFloor; // half size, floored, so the fold lands on a pixel boundary\nuniform float2 in_strokeBand;    // stroke width, bevel\nuniform float4 in_strokeColor;   // stroke rgb, stroke opacity\nuniform float in_strokeAlpha;    // stroke opacity multiplier\nuniform float4 in_light1;        // direction xyz, intensity\nuniform float4 in_light1Color;   // colour rgb, unused\nuniform float4 in_light2;        // direction xyz, intensity\nuniform float4 in_light2Color;   // colour rgb, unused\n"

    .line 38
    .line 39
    invoke-static {v5, v1, v2, p0, v3}, Lky1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, v4, p0}, Lb91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    new-instance v0, Lpr1;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "MiuixEdgeStroke"

    .line 54
    .line 55
    invoke-static {v5, v4}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne p0, v3, :cond_1

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_1
    invoke-static {p0}, Lrr1;->a(Lmr1;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v2, "\n\nfloat3 rimNormal(float2 coord, float2 half2d, float sdf, float radius, float inner) {\n    float2 offset = coord - in_halfViewFloor;\n    float2 folded = abs(offset);\n    // Lift the point off the surface. Depth is measured in the rim band, height in pixels.\n    float depth = smoothstep(-inner, 0.0, sdf);\n    float3 point = float3(folded, -sqrt(max(inner * inner - depth * depth, 0.0)));\n\n    float bevel = max(radius, inner);\n    float2 reference = half2d - bevel;\n    reference.x = min(reference.x, folded.x);\n    reference.y = min(reference.y, folded.y);\n    float2 toPoint = point.xy - reference;\n    float len = length(toPoint);\n    reference += ((len > 0.0001) ? toPoint / len : float2(0.0, 1.0)) * (bevel - inner);\n\n    // Inside the reference the surface is flat and faces straight away from the lights.\n    if (folded.x < reference.x || folded.y < reference.y) return float3(0.0, 0.0, -1.0);\n\n    float3 normal = normalize(point - float3(reference, 0.0));\n    normal.xy *= sign(offset);\n    return normal;\n}\n\n"

    .line 67
    .line 68
    const-string v3, "\nhalf4 main(float2 coord) {\n    float2 half2d = in_size * 0.5;\n    float2 folded = abs(coord - half2d);\n    float radius = pickRadius(coord, half2d);\n    float inner = max(in_strokeBand.y, 0.5);\n    float bevel = max(radius, inner);\n\n    // The interior has no rim to light, and it is most of the surface.\n    if (folded.x < half2d.x - bevel && folded.y < half2d.y - bevel) return half4(0.0);\n\n    float sdf = silhouetteSdf(coord);\n    // A near-step band hugging the outer edge, squared by compositing it twice.\n    float width = max(in_strokeBand.x, 0.75);\n    float band = smoothstep(-width, -width + 1.0, sdf);\n    float3 rgb = in_strokeColor.rgb * (in_strokeColor.a * band * band);\n    float3 normal = rimNormal(coord, half2d, sdf, radius, inner);\n    rgb += edgeStrokeLights(normal);\n    // Light only: alpha stays at zero so a transparent surface never gains opacity from the rim.\n    float coverage = clamp(0.5 - sdf, 0.0, 1.0);\n    float3 light = rgb * (in_strokeAlpha * coverage);\n    // Premultiplied, so the alpha has to match the light: one whose channels sit above its own\n    // alpha is clamped away.\n    return half4(half3(light), half(clamp(max(max(light.r, light.g), light.b), 0.0, 1.0)));\n}\n"

    .line 69
    .line 70
    const-string v5, "\n\nuniform float2 in_size;         // component size\nuniform float4 in_radii;        // topLeft, topRight, bottomRight, bottomLeft\nuniform float in_smoothing;     // 0 = circular corner, 1 = continuous corner\n\nfloat roundedBoxSdf(float2 p, float2 b, float r) {\n    float2 d = p - b + r;\n    return min(max(d.x, d.y), 0.0) + length(max(d, float2(0.0))) - r;\n}\n\nfloat supercircleSdf(float2 off, float tile) {\n    float2 q = max(float2(0.0), (float2(tile) + off) / tile);\n    float hi = max(q.x, q.y);\n    float ratio = (hi == 0.0) ? 0.0 : clamp(min(q.x, q.y) / hi, 0.0, 1.0);\n    float fit = ((((-0.7391197 * ratio + 2.4034927) * ratio + -2.490732) * ratio + 0.4768709) * ratio + 0.47478476);\n    float len = length(q);\n    float distBase = (len + 1.0) - 1.0 / (1.0 - ratio * ratio * clamp(len, 0.0, 1.0) * fit);\n    return min(max(tile + off.x, tile + off.y), 0.0) + tile * (distBase - 1.0);\n}\n\nfloat pickRadius(float2 local, float2 b) {\n    float top = (local.x < b.x) ? in_radii.x : in_radii.y;\n    float bottom = (local.x < b.x) ? in_radii.w : in_radii.z;\n    return min((local.y < b.y) ? top : bottom, min(b.x, b.y));\n}\n\nfloat sdfShape(float2 p, float2 b, float r) {\n    float box = roundedBoxSdf(p, b, r);\n    float minHalf = min(b.x, b.y);\n    if (in_smoothing <= 0.001 || r < 0.5 || (minHalf - r) <= 1.0) {\n        return box;\n    }\n    float tile = min(1.528665 * r, minHalf);\n    return mix(box, supercircleSdf(p - b, tile), in_smoothing);\n}\n\n// Distance to the silhouette from a point in component space. Negative inside.\nfloat silhouetteSdf(float2 local) {\n    float2 b = in_size * 0.5;\n    return sdfShape(abs(local - b), b, pickRadius(local, b));\n}\n\nuniform float2 in_halfViewFloor; // half size, floored, so the fold lands on a pixel boundary\nuniform float2 in_strokeBand;    // stroke width, bevel\nuniform float4 in_strokeColor;   // stroke rgb, stroke opacity\nuniform float in_strokeAlpha;    // surface opacity\nuniform float4 in_light1;        // direction xyz, intensity\nuniform float4 in_light1Color;   // colour rgb, unused\nuniform float4 in_light2;        // direction xyz, intensity\nuniform float4 in_light2Color;   // colour rgb, unused\n"

    .line 71
    .line 72
    invoke-static {v5, v1, v2, p0, v3}, Lky1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, v4, p0}, Lpr1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
