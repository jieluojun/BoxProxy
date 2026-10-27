.class public final Lcj4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcz1;


# instance fields
.field public final a:Lr46;

.field public final b:Lgj4;


# direct methods
.method public constructor <init>(Lr46;Lgj4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcj4;->a:Lr46;

    .line 8
    .line 9
    iput-object p2, p0, Lcj4;->b:Lgj4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnq5;FLc81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbj4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbj4;

    .line 7
    .line 8
    iget v1, v0, Lbj4;->l:I

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
    iput v1, v0, Lbj4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbj4;

    .line 21
    .line 22
    check-cast p3, Ld81;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbj4;-><init>(Lcj4;Ld81;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lbj4;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lbj4;->l:I

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
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lkb3;

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-direct {p3, p0, p1, v1}, Lkb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lbj4;->l:I

    .line 58
    .line 59
    iget-object v1, p0, Lcj4;->a:Lr46;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, p3, v0}, Lr46;->c(Lnq5;FLr52;Ld81;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p1, Lgb1;->j:Lgb1;

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
    iget-object p0, p0, Lcj4;->b:Lgj4;

    .line 77
    .line 78
    invoke-virtual {p0}, Lgj4;->l()F

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
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Lgj4;->l()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    float-to-double p2, p2

    .line 97
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpg-double p2, p2, v0

    .line 103
    .line 104
    if-gez p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lgj4;->k()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p0, p2}, Lgj4;->s(Lgj4;I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method
