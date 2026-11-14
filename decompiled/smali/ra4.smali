.class public final synthetic Lra4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Lh04;


# direct methods
.method public synthetic constructor <init>(Le72;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lra4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lra4;->j:Le72;

    .line 4
    .line 5
    iput-object p2, p0, Lra4;->k:Lh04;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lra4;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lra4;->k:Lh04;

    .line 6
    .line 7
    iget-object p0, p0, Lra4;->j:Le72;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lqb6;

    .line 13
    .line 14
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget-wide v3, p1, Lqb6;->a:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long/2addr v3, v0

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-float/2addr v3, p0

    .line 35
    iget-wide v4, p1, Lqb6;->a:J

    .line 36
    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v4, v6

    .line 43
    long-to-int p1, v4

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-float/2addr p1, p0

    .line 49
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lqb6;

    .line 54
    .line 55
    iget-wide v4, p0, Lqb6;->a:J

    .line 56
    .line 57
    shr-long/2addr v4, v0

    .line 58
    long-to-int p0, v4

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpg-float p0, p0, v3

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lqb6;

    .line 72
    .line 73
    iget-wide v4, p0, Lqb6;->a:J

    .line 74
    .line 75
    and-long/2addr v4, v6

    .line 76
    long-to-int p0, v4

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    cmpg-float p0, p0, p1

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long v3, p0

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-long p0, p0

    .line 95
    shl-long/2addr v3, v0

    .line 96
    and-long/2addr p0, v6

    .line 97
    or-long/2addr v3, p0

    .line 98
    new-instance p0, Lqb6;

    .line 99
    .line 100
    invoke-direct {p0, v3, v4}, Lqb6;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v1

    .line 107
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v2, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {v2, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {v2, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {v2, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
