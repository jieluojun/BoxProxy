.class public abstract Lib6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lfg6;


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
    invoke-static {v2, v2, v0, v1}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lib6;->a:Lfg6;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLwh;Ljava/lang/String;Lt82;II)Lgh6;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lib6;->a:Lfg6;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p6, p6, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, Ldv0;->e(J)Lnv0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p4, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p4}, Lt82;->N()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lt11;->a:Lje;

    .line 30
    .line 31
    if-ne p3, p2, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p1}, Ldv0;->e(J)Lnv0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Lkg;->q:Lkg;

    .line 38
    .line 39
    new-instance p6, Log;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p6, p2, v0}, Log;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lq57;

    .line 46
    .line 47
    invoke-direct {p2, p3, p6}, Lq57;-><init>(Lp72;Lp72;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p3, p2

    .line 54
    :cond_3
    move-object v1, p3

    .line 55
    check-cast v1, Lq57;

    .line 56
    .line 57
    new-instance v0, Ldv0;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Ldv0;-><init>(J)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 p0, p5, 0xe

    .line 63
    .line 64
    shl-int/lit8 p1, p5, 0x3

    .line 65
    .line 66
    and-int/lit16 p1, p1, 0x380

    .line 67
    .line 68
    or-int/2addr p0, p1

    .line 69
    shl-int/lit8 p5, p5, 0x6

    .line 70
    .line 71
    const p1, 0xe000

    .line 72
    .line 73
    .line 74
    and-int/2addr p1, p5

    .line 75
    or-int/2addr p0, p1

    .line 76
    const/high16 p1, 0x70000

    .line 77
    .line 78
    and-int/2addr p5, p1

    .line 79
    or-int v6, p0, p5

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v5, p4

    .line 85
    invoke-static/range {v0 .. v7}, Ljg;->c(Ljava/lang/Object;Lq57;Lwh;Ljava/lang/Float;Ljava/lang/String;Lt82;II)Lgh6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
