.class public final synthetic Lpj;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgg;FLhk4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpj;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpj;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lpj;->k:F

    .line 10
    .line 11
    iput-object p3, p0, Lpj;->m:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lt33;Ljava/util/ArrayList;F)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lpj;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj;->l:Ljava/lang/Object;

    iput-object p2, p0, Lpj;->m:Ljava/lang/Object;

    iput p3, p0, Lpj;->k:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpj;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpj;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lpj;->k:F

    .line 7
    .line 8
    iget-object p0, p0, Lpj;->l:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lgg;

    .line 14
    .line 15
    check-cast v2, Lhk4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lhk4;->g()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lgg;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v2}, Lhk4;->g()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float/2addr p0, v0

    .line 41
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpg-float v1, p0, v0

    .line 44
    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    move p0, v0

    .line 48
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v1, p0, v0

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    move p0, v0

    .line 55
    :cond_2
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float/2addr v0, v3

    .line 60
    sget-object v1, Lup1;->a:Lxb1;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Lxb1;->f(F)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    mul-float v1, p0, v0

    .line 71
    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_0
    check-cast p0, Lt33;

    .line 78
    .line 79
    check-cast v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0}, Lt33;->h()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v0}, Lfu0;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-float/2addr v2, v1

    .line 110
    add-float v1, v2, v3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Lt33;->i()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-float p0, p0

    .line 118
    add-float/2addr v1, p0

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
