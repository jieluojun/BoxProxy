.class public abstract Lwc3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final synthetic a:[Ld33;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxz3;

    .line 2
    .line 3
    const-string v1, "lineCartesianLayerWrapper"

    .line 4
    .line 5
    const-string v2, "<v#0>"

    .line 6
    .line 7
    const-class v3, Lwc3;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lxz3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ld33;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lwc3;->a:[Ld33;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Leb6;Lrc3;Lab6;Ljd1;Lt82;I)Lpc3;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lrc3;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0, v1}, Lrc3;-><init>(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v4, p1

    .line 13
    and-int/lit8 p1, p5, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    :goto_0
    and-int/lit8 p5, p5, 0x10

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    sget-object p1, Loc3;->f:Lnc3;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p3, Lnc3;->b:Lb91;

    .line 31
    .line 32
    :cond_2
    move-object v6, p3

    .line 33
    invoke-virtual {p4}, Lt82;->N()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lt11;->a:Lje;

    .line 38
    .line 39
    if-ne p1, p2, :cond_3

    .line 40
    .line 41
    new-instance p1, Lnl0;

    .line 42
    .line 43
    const-string p3, "."

    .line 44
    .line 45
    const-string p5, ""

    .line 46
    .line 47
    invoke-direct {p1, p3, p5, p5, p5}, Lnl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v7, p1

    .line 54
    check-cast v7, Lnl0;

    .line 55
    .line 56
    invoke-virtual {p4, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p4, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    or-int/2addr p1, p3

    .line 65
    invoke-virtual {p4, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    or-int/2addr p1, p3

    .line 70
    invoke-virtual {p4, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    or-int/2addr p1, p3

    .line 75
    invoke-virtual {p4, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    or-int/2addr p1, p3

    .line 80
    invoke-virtual {p4, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    or-int/2addr p1, p3

    .line 85
    sget-object p3, Lgz4;->i:Lgz4;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p4, p3}, Lt82;->e(I)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    or-int/2addr p1, p3

    .line 96
    invoke-virtual {p4, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    or-int/2addr p1, p3

    .line 101
    invoke-virtual {p4, v1}, Lt82;->d(F)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    or-int/2addr p1, p3

    .line 106
    invoke-virtual {p4}, Lt82;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    if-ne p3, p2, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v2, Lpc3;

    .line 115
    .line 116
    move-object v3, p0

    .line 117
    invoke-direct/range {v2 .. v7}, Lpc3;-><init>(Leb6;Lrc3;Lab6;Loc3;Lnl0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object p3, v2

    .line 124
    :cond_5
    check-cast p3, Lpc3;

    .line 125
    .line 126
    return-object p3
.end method
