.class public abstract Lec2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, Lmr1;->l:Lvw1;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lsl3;->l0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lg3;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, Lg3;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lg3;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lg3;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lmr1;

    .line 41
    .line 42
    new-instance v4, Lqr1;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v3, v5}, Lqr1;-><init>(Lmr1;B)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lrn6;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lrn6;-><init>(Le72;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "\n\nuniform float2 in_size;         // component size\nuniform float4 in_radii;        // topLeft, topRight, bottomRight, bottomLeft\nuniform float in_smoothing;     // 0 = circular corner, 1 = continuous corner\n\nfloat roundedBoxSdf(float2 p, float2 b, float r) {\n    float2 d = p - b + r;\n    return min(max(d.x, d.y), 0.0) + length(max(d, float2(0.0))) - r;\n}\n\nfloat supercircleSdf(float2 off, float tile) {\n    float2 q = max(float2(0.0), (float2(tile) + off) / tile);\n    float hi = max(q.x, q.y);\n    float ratio = (hi == 0.0) ? 0.0 : clamp(min(q.x, q.y) / hi, 0.0, 1.0);\n    float fit = ((((-0.7391197 * ratio + 2.4034927) * ratio + -2.490732) * ratio + 0.4768709) * ratio + 0.47478476);\n    float len = length(q);\n    float distBase = (len + 1.0) - 1.0 / (1.0 - ratio * ratio * clamp(len, 0.0, 1.0) * fit);\n    return min(max(tile + off.x, tile + off.y), 0.0) + tile * (distBase - 1.0);\n}\n\nfloat pickRadius(float2 local, float2 b) {\n    float top = (local.x < b.x) ? in_radii.x : in_radii.y;\n    float bottom = (local.x < b.x) ? in_radii.w : in_radii.z;\n    return min((local.y < b.y) ? top : bottom, min(b.x, b.y));\n}\n\nfloat sdfShape(float2 p, float2 b, float r) {\n    float box = roundedBoxSdf(p, b, r);\n    float minHalf = min(b.x, b.y);\n    if (in_smoothing <= 0.001 || r < 0.5 || (minHalf - r) <= 1.0) {\n        return box;\n    }\n    float tile = min(1.528665 * r, minHalf);\n    return mix(box, supercircleSdf(p - b, tile), in_smoothing);\n}\n\n// Distance to the silhouette from a point in component space. Negative inside.\nfloat silhouetteSdf(float2 local) {\n    float2 b = in_size * 0.5;\n    return sdfShape(abs(local - b), b, pickRadius(local, b));\n}\n\nhalf4 main(float2 coord) {\n    // One pixel of coverage either side of the boundary is all the anti-aliasing an edge needs.\n    return half4(half(clamp(0.5 - silhouetteSdf(coord), 0.0, 1.0)));\n}\n"

    .line 58
    .line 59
    sput-object v0, Lec2;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "\n\nuniform float2 in_size;         // component size\nuniform float4 in_radii;        // topLeft, topRight, bottomRight, bottomLeft\nuniform float in_smoothing;     // 0 = circular corner, 1 = continuous corner\n\nfloat roundedBoxSdf(float2 p, float2 b, float r) {\n    float2 d = p - b + r;\n    return min(max(d.x, d.y), 0.0) + length(max(d, float2(0.0))) - r;\n}\n\nfloat supercircleSdf(float2 off, float tile) {\n    float2 q = max(float2(0.0), (float2(tile) + off) / tile);\n    float hi = max(q.x, q.y);\n    float ratio = (hi == 0.0) ? 0.0 : clamp(min(q.x, q.y) / hi, 0.0, 1.0);\n    float fit = ((((-0.7391197 * ratio + 2.4034927) * ratio + -2.490732) * ratio + 0.4768709) * ratio + 0.47478476);\n    float len = length(q);\n    float distBase = (len + 1.0) - 1.0 / (1.0 - ratio * ratio * clamp(len, 0.0, 1.0) * fit);\n    return min(max(tile + off.x, tile + off.y), 0.0) + tile * (distBase - 1.0);\n}\n\nfloat pickRadius(float2 local, float2 b) {\n    float top = (local.x < b.x) ? in_radii.x : in_radii.y;\n    float bottom = (local.x < b.x) ? in_radii.w : in_radii.z;\n    return min((local.y < b.y) ? top : bottom, min(b.x, b.y));\n}\n\nfloat sdfShape(float2 p, float2 b, float r) {\n    float box = roundedBoxSdf(p, b, r);\n    float minHalf = min(b.x, b.y);\n    if (in_smoothing <= 0.001 || r < 0.5 || (minHalf - r) <= 1.0) {\n        return box;\n    }\n    float tile = min(1.528665 * r, minHalf);\n    return mix(box, supercircleSdf(p - b, tile), in_smoothing);\n}\n\n// Distance to the silhouette from a point in component space. Negative inside.\nfloat silhouetteSdf(float2 local) {\n    float2 b = in_size * 0.5;\n    return sdfShape(abs(local - b), b, pickRadius(local, b));\n}\n\nuniform float2 in_shadowOffset;  // displacement in pixels\nuniform float2 in_shadowShape;   // reach, dispersion\nuniform float4 in_shadowColor;   // rgb, strength\n\nhalf4 main(float2 coord) {\n    float d = silhouetteSdf(coord - in_shadowOffset);\n    float reach = max(in_shadowShape.x, 0.5);\n    float t = clamp(1.0 - d / reach, 0.0, 1.0);\n    // Dispersion reshapes the falloff: below a half it hugs the edge, above it spreads and thins.\n    float falloff = pow(t, 1.0 / max(in_shadowShape.y, 0.05));\n    float a = falloff * in_shadowColor.a;\n    return half4(half3(in_shadowColor.rgb * a), half(a));\n}\n"

    .line 62
    .line 63
    sput-object v0, Lec2;->b:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method
