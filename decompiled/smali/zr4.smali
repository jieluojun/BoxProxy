.class public final Lzr4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu02;


# instance fields
.field public final a:Lod6;

.field public final b:Lfh1;


# direct methods
.method public constructor <init>(Lfh1;Lod6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzr4;->a:Lod6;

    .line 5
    .line 6
    iput-object p1, p0, Lzr4;->b:Lfh1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrz5;FLp91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lyr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyr4;

    .line 7
    .line 8
    iget v1, v0, Lyr4;->k:I

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
    iput v1, v0, Lyr4;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyr4;

    .line 21
    .line 22
    check-cast p3, Lq91;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lyr4;-><init>(Lzr4;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lyr4;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lyr4;->k:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Loh3;

    .line 51
    .line 52
    const/16 v1, 0x15

    .line 53
    .line 54
    invoke-direct {p3, p0, p1, v1}, Loh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lyr4;->k:I

    .line 58
    .line 59
    iget-object v1, p0, Lzr4;->a:Lod6;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, p3, v0}, Lod6;->c(Lrz5;FLp72;Lq91;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p1, Lpc1;->i:Lpc1;

    .line 66
    .line 67
    if-ne p3, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p0, p0, Lzr4;->b:Lfh1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lsr4;->l()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 p3, 0x0

    .line 83
    cmpg-float p2, p2, p3

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lsr4;->l()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    float-to-double p2, p2

    .line 96
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpg-double p2, p2, v0

    .line 102
    .line 103
    if-gez p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lsr4;->k()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p0, p2}, Lsr4;->s(Lfh1;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p0}, Lsr4;->l()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-instance p2, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120
    .line 121
    .line 122
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
