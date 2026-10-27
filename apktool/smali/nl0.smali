.class public final synthetic Lnl0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;

.field public final synthetic l:Lg52;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lg52;Lg52;JB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lnl0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnl0;->k:Lg52;

    .line 4
    .line 5
    iput-object p2, p0, Lnl0;->l:Lg52;

    .line 6
    .line 7
    iput-wide p3, p0, Lnl0;->m:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lnl0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const v2, 0x3f59999a    # 0.85f

    .line 6
    .line 7
    .line 8
    const v3, 0x3e19999a    # 0.15f

    .line 9
    .line 10
    .line 11
    iget-wide v4, p0, Lnl0;->m:J

    .line 12
    .line 13
    iget-object v6, p0, Lnl0;->l:Lg52;

    .line 14
    .line 15
    iget-object p0, p0, Lnl0;->k:Lg52;

    .line 16
    .line 17
    check-cast p1, La82;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, v2

    .line 36
    add-float/2addr p0, v3

    .line 37
    invoke-interface {p1, p0}, La82;->a0(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, La82;->z0(F)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Lg52;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {p1, p0}, La82;->t(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v4, v5}, La82;->u0(J)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    mul-float/2addr p0, v2

    .line 74
    add-float/2addr p0, v3

    .line 75
    invoke-interface {p1, p0}, La82;->a0(F)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, La82;->z0(F)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Lg52;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-interface {p1, p0}, La82;->t(F)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v4, v5}, La82;->u0(J)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    mul-float/2addr p0, v2

    .line 112
    add-float/2addr p0, v3

    .line 113
    invoke-interface {p1, p0}, La82;->a0(F)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p0}, La82;->z0(F)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Lg52;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-interface {p1, p0}, La82;->t(F)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v4, v5}, La82;->u0(J)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
