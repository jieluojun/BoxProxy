.class public abstract Lyt1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lo57;

.field public static final b:Lo57;

.field public static final c:Lo57;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lid1;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lid1;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo57;

    .line 16
    .line 17
    sget-object v2, Lfr1;->a:Lid1;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v2}, Lo57;-><init>(IILdr1;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lyt1;->a:Lo57;

    .line 26
    .line 27
    new-instance v1, Lo57;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v0}, Lo57;-><init>(IILdr1;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lyt1;->b:Lo57;

    .line 35
    .line 36
    new-instance v1, Lo57;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v0}, Lo57;-><init>(IILdr1;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lyt1;->c:Lo57;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lhg;FLgx2;Lgx2;Lq91;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lxt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxt1;

    .line 7
    .line 8
    iget v1, v0, Lxt1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxt1;->j:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxt1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lq91;-><init>(Lp91;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lxt1;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lxt1;->j:I

    .line 30
    .line 31
    sget-object v8, Ll97;->a:Ll97;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_2
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    instance-of p2, p3, Lh05;

    .line 58
    .line 59
    sget-object p4, Lyt1;->a:Lo57;

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    instance-of p2, p3, Lfo1;

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    instance-of p2, p3, Lwo2;

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    instance-of p2, p3, Lt32;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-eqz p2, :cond_6

    .line 77
    .line 78
    instance-of p3, p2, Lh05;

    .line 79
    .line 80
    sget-object p4, Lyt1;->b:Lo57;

    .line 81
    .line 82
    if-nez p3, :cond_5

    .line 83
    .line 84
    instance-of p3, p2, Lfo1;

    .line 85
    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    instance-of p3, p2, Lwo2;

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    sget-object v3, Lyt1;->c:Lo57;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    instance-of p2, p2, Lt32;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    :cond_5
    :goto_2
    move-object v3, p4

    .line 100
    :cond_6
    :goto_3
    sget-object p2, Lpc1;->i:Lpc1;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    move p3, v2

    .line 105
    new-instance v2, Ltm1;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Ltm1;-><init>(F)V

    .line 108
    .line 109
    .line 110
    iput p3, v6, Lxt1;->j:I

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v7, 0xc

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    invoke-static/range {v1 .. v7}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, p2, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    new-instance p3, Ltm1;

    .line 125
    .line 126
    invoke-direct {p3, p1}, Ltm1;-><init>(F)V

    .line 127
    .line 128
    .line 129
    iput v1, v6, Lxt1;->j:I

    .line 130
    .line 131
    invoke-virtual {p0, v6, p3}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, p2, :cond_8

    .line 136
    .line 137
    :goto_4
    return-object p2

    .line 138
    :cond_8
    return-object v8
.end method
