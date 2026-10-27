.class public final synthetic Lxt6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lww1;


# direct methods
.method public synthetic constructor <init>(Lww1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxt6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxt6;->k:Lww1;

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
    iget-byte v0, p0, Lxt6;->j:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, 0x40400000    # 3.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lxt6;->k:Lww1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lww1;->a:Liu6;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Liu6;->c:Llk4;

    .line 20
    .line 21
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, p0, Liu6;->a:F

    .line 39
    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v3, p0, Liu6;->a:F

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Liu6;->d:Lhk4;

    .line 48
    .line 49
    invoke-virtual {v0}, Lhk4;->g()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float v0, v0, v3

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0, v3}, Liu6;->b(F)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object p0, Ld07;->a:Ld07;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    const/4 v0, 0x0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lww1;->a:Liu6;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    iget-object v4, p0, Liu6;->c:Llk4;

    .line 72
    .line 73
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Liu6;->b:Lhk4;

    .line 87
    .line 88
    invoke-virtual {p0}, Lhk4;->g()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    cmpg-float p0, p0, v3

    .line 93
    .line 94
    if-gez p0, :cond_5

    .line 95
    .line 96
    :goto_2
    move v0, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p0}, Liu6;->a()F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    mul-float/2addr p0, v2

    .line 103
    cmpl-float p0, p0, v1

    .line 104
    .line 105
    if-ltz p0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_1
    if-eqz p0, :cond_6

    .line 114
    .line 115
    iget-object p0, p0, Lww1;->a:Liu6;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Liu6;->a()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move p0, v3

    .line 125
    :goto_4
    mul-float/2addr p0, v2

    .line 126
    invoke-static {p0, v3, v1}, Ln43;->q(FFF)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    sub-float/2addr v1, p0

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_2
    if-eqz p0, :cond_7

    .line 137
    .line 138
    iget-object p0, p0, Lww1;->a:Liu6;

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    iget-object p0, p0, Liu6;->d:Lhk4;

    .line 143
    .line 144
    invoke-virtual {p0}, Lhk4;->g()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
