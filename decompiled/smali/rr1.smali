.class public abstract Lrr1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


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
    move-object v4, v2

    .line 40
    check-cast v4, Lmr1;

    .line 41
    .line 42
    new-instance v5, Lqr1;

    .line 43
    .line 44
    invoke-direct {v5, v4, v3}, Lqr1;-><init>(Lmr1;B)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lrn6;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lrn6;-><init>(Le72;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sput-object v0, Lrr1;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lmr1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "\n    float peak1 = dot(normal.xy, in_light1.xy);\n    rgb += in_light1Color.rgb * (peak1 * peak1 * in_light1.w);\n    float peak2 = dot(normal.xy, in_light2.xy);\n    rgb += in_light2Color.rgb * (peak2 * peak2 * in_light2.w);\n"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lnf1;->c()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "\n    float gate1 = max(dot(float3(axis1, 0.0), normal), 0.0);\n    float lit1 = clamp(dot(normal, in_light1.xyz) * gate1, 0.0, 1.0);\n    rgb += in_light1Color.rgb * (lit1 * lit1 * in_light1.w);\n    float gate2 = max(dot(float3(axis2, 0.0), normal), 0.0);\n    float lit2 = clamp(dot(normal, in_light2.xyz) * gate2, 0.0, 1.0);\n    rgb += in_light2Color.rgb * (lit2 * lit2 * in_light2.w);\n"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p0, "\n    float lit1 = clamp(dot(normal, in_light1.xyz) * (-normal.y), 0.0, 1.0);\n    rgb += in_light1Color.rgb * (lit1 * lit1 * in_light1.w);\n    float lit2 = clamp(dot(normal, in_light2.xyz) * normal.y, 0.0, 1.0);\n    rgb += in_light2Color.rgb * (lit2 * lit2 * in_light2.w);\n"

    .line 28
    .line 29
    :goto_0
    const-string v0, "\nfloat3 edgeStrokeLights(float3 normal) {\n    float3 rgb = float3(0.0);\n"

    .line 30
    .line 31
    const-string v1, "\n    return rgb;\n}\n"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
