.class public final synthetic Lw27;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lpy1;


# direct methods
.method public synthetic constructor <init>(Lpy1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw27;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lw27;->j:Lpy1;

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
    iget-byte v0, p0, Lw27;->i:B

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
    iget-object p0, p0, Lw27;->j:Lpy1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lpy1;->a:Lh37;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lh37;->d:Lxs4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lh37;->a:F

    .line 39
    .line 40
    cmpg-float v0, v0, v3

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput v3, p0, Lh37;->a:F

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lh37;->e:Lts4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lts4;->g()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpg-float v0, v0, v3

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lh37;->b(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p0, Ll97;->a:Ll97;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    const/4 v0, 0x0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lpy1;->a:Lh37;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Lh37;->d:Lxs4;

    .line 70
    .line 71
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lh37;->b:Lts4;

    .line 85
    .line 86
    invoke-virtual {p0}, Lts4;->g()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    cmpg-float p0, p0, v3

    .line 91
    .line 92
    if-gez p0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lh37;->a()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    mul-float/2addr p0, v2

    .line 100
    cmpl-float p0, p0, v1

    .line 101
    .line 102
    if-ltz p0, :cond_4

    .line 103
    .line 104
    :goto_0
    move v0, v5

    .line 105
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_1
    if-eqz p0, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lpy1;->a:Lh37;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lh37;->a()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move p0, v3

    .line 122
    :goto_1
    mul-float/2addr p0, v2

    .line 123
    invoke-static {p0, v3, v1}, Ly93;->G(FFF)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_2
    if-eqz p0, :cond_6

    .line 133
    .line 134
    iget-object p0, p0, Lpy1;->a:Lh37;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    iget-object p0, p0, Lh37;->e:Lts4;

    .line 139
    .line 140
    invoke-virtual {p0}, Lts4;->g()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
