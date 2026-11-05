.class public abstract Lp56;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lp56;->a:Lma6;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLrh;Ljava/lang/String;Lz11;II)Lhg;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lp56;->a:Lma6;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, Ljv0;->f(J)Lxv0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v5, p4

    .line 20
    check-cast v5, Lt72;

    .line 21
    .line 22
    invoke-virtual {v5, p2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v5}, Lt72;->O()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lx11;->a:Lv8;

    .line 33
    .line 34
    if-ne p3, p2, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-static {p0, p1}, Ljv0;->f(J)Lxv0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lpd;->m:Lpd;

    .line 41
    .line 42
    new-instance p4, Lqd;

    .line 43
    .line 44
    const/4 p6, 0x3

    .line 45
    invoke-direct {p4, p2, p6}, Lqd;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p4, v5}, Lhs5;->h(Lpd;Lqd;Lt72;)Lyz6;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_3
    move-object v1, p3

    .line 53
    check-cast v1, Lyz6;

    .line 54
    .line 55
    new-instance v0, Ljv0;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Ljv0;-><init>(J)V

    .line 58
    .line 59
    .line 60
    and-int/lit8 p0, p5, 0xe

    .line 61
    .line 62
    shl-int/lit8 p1, p5, 0x3

    .line 63
    .line 64
    and-int/lit16 p1, p1, 0x380

    .line 65
    .line 66
    or-int/2addr p0, p1

    .line 67
    shl-int/lit8 p1, p5, 0x6

    .line 68
    .line 69
    const p2, 0xe000

    .line 70
    .line 71
    .line 72
    and-int/2addr p2, p1

    .line 73
    or-int/2addr p0, p2

    .line 74
    const/high16 p2, 0x70000

    .line 75
    .line 76
    and-int/2addr p1, p2

    .line 77
    or-int v6, p0, p1

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v0 .. v7}, Lig;->c(Ljava/lang/Object;Lyz6;Lrh;Ljava/lang/Float;Ljava/lang/String;Lz11;II)Lhg;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
