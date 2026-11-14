.class public final synthetic Lo1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lsi1;

.field public final synthetic k:Lh04;


# direct methods
.method public synthetic constructor <init>(Lsi1;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lo1;->j:Lsi1;

    .line 4
    .line 5
    iput-object p2, p0, Lo1;->k:Lh04;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lo1;->i:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    sget-object v5, Ll97;->a:Ll97;

    .line 12
    .line 13
    iget-object v6, p0, Lo1;->k:Lh04;

    .line 14
    .line 15
    iget-object p0, p0, Lo1;->j:Lsi1;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lwm1;

    .line 21
    .line 22
    iget-wide v0, p1, Lwm1;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lwm1;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p0, v0}, Lsi1;->s0(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v7, p1, Lwm1;->a:J

    .line 33
    .line 34
    invoke-static {v7, v8}, Lwm1;->a(J)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p0, p1}, Lsi1;->s0(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v0, v0

    .line 43
    shl-long/2addr v0, v4

    .line 44
    int-to-long p0, p0

    .line 45
    and-long/2addr p0, v2

    .line 46
    or-long/2addr v0, p0

    .line 47
    new-instance p0, Lvw2;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lvw2;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_0
    check-cast p1, Le72;

    .line 57
    .line 58
    new-instance v0, Lh45;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, p1, v2}, Lh45;-><init>(Le72;B)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lo1;

    .line 65
    .line 66
    invoke-direct {p1, p0, v6, v1}, Lo1;-><init>(Lsi1;Lh04;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Luk3;->a(Lp72;Lp72;)Lsw3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Lwm1;

    .line 75
    .line 76
    iget-wide v0, p1, Lwm1;->a:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Lwm1;->b(J)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p0, v0}, Lsi1;->s0(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-wide v7, p1, Lwm1;->a:J

    .line 87
    .line 88
    invoke-static {v7, v8}, Lwm1;->a(J)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {p0, p1}, Lsi1;->s0(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-long v0, v0

    .line 97
    shl-long/2addr v0, v4

    .line 98
    int-to-long p0, p0

    .line 99
    and-long/2addr p0, v2

    .line 100
    or-long/2addr v0, p0

    .line 101
    new-instance p0, Lvw2;

    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Lvw2;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :pswitch_2
    check-cast p1, Le72;

    .line 111
    .line 112
    new-instance v0, Lh45;

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Lh45;-><init>(Le72;B)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lo1;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-direct {p1, p0, v6, v1}, Lo1;-><init>(Lsi1;Lh04;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1}, Luk3;->a(Lp72;Lp72;)Lsw3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_3
    check-cast p1, Lqb6;

    .line 129
    .line 130
    iget-wide v0, p1, Lqb6;->a:J

    .line 131
    .line 132
    shr-long/2addr v0, v4

    .line 133
    long-to-int p1, v0

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-interface {p0, p1}, Lsi1;->p1(F)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    new-instance p1, Ltm1;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ltm1;-><init>(F)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :pswitch_4
    check-cast p1, Lvw2;

    .line 152
    .line 153
    iget-wide v0, p1, Lvw2;->a:J

    .line 154
    .line 155
    and-long/2addr v0, v2

    .line 156
    long-to-int p1, v0

    .line 157
    invoke-interface {p0, p1}, Lsi1;->l1(I)F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    new-instance p1, Ltm1;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Ltm1;-><init>(F)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
