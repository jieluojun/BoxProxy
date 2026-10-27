.class public final Li90;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lu80;

.field public final synthetic l:Lty0;


# direct methods
.method public synthetic constructor <init>(Lu80;Lty0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li90;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Li90;->k:Lu80;

    .line 4
    .line 5
    iput-object p2, p0, Li90;->l:Lty0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Li90;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    iget-object v3, p0, Li90;->l:Lty0;

    .line 8
    .line 9
    const v4, -0x298a521

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Li90;->k:Lu80;

    .line 13
    .line 14
    const/16 v5, 0x12

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Lt80;

    .line 24
    .line 25
    check-cast p2, Lz01;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, p3, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    and-int/lit8 v0, p3, 0x8

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Lv62;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, p2

    .line 53
    check-cast v0, Lv62;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move v6, v7

    .line 62
    :cond_1
    or-int/2addr p3, v6

    .line 63
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 64
    .line 65
    if-eq v0, v5, :cond_3

    .line 66
    .line 67
    move v8, v9

    .line 68
    :cond_3
    and-int/2addr p3, v9

    .line 69
    check-cast p2, Lv62;

    .line 70
    .line 71
    invoke-virtual {p2, p3, v8}, Lv62;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-boolean p3, p0, Lu80;->h:Z

    .line 78
    .line 79
    iget-object p0, p0, Lu80;->i:Lg52;

    .line 80
    .line 81
    new-instance v0, Lh90;

    .line 82
    .line 83
    invoke-direct {v0, v3, p1, v9}, Lh90;-><init>(Lty0;Lt80;B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0, p2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p3, p0, p1, p2, v2}, Lw67;->b(ZLg52;Lty0;Lz01;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p2}, Lv62;->W()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v1

    .line 98
    :pswitch_0
    check-cast p1, Lt80;

    .line 99
    .line 100
    check-cast p2, Lz01;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    and-int/lit8 v0, p3, 0x6

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    and-int/lit8 v0, p3, 0x8

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    move-object v0, p2

    .line 120
    check-cast v0, Lv62;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v0, p2

    .line 128
    check-cast v0, Lv62;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_2
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move v6, v7

    .line 137
    :cond_6
    or-int/2addr p3, v6

    .line 138
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 139
    .line 140
    if-eq v0, v5, :cond_8

    .line 141
    .line 142
    move v0, v9

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move v0, v8

    .line 145
    :goto_3
    and-int/2addr p3, v9

    .line 146
    check-cast p2, Lv62;

    .line 147
    .line 148
    invoke-virtual {p2, p3, v0}, Lv62;->T(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_9

    .line 153
    .line 154
    iget-boolean p3, p0, Lu80;->h:Z

    .line 155
    .line 156
    iget-object p0, p0, Lu80;->i:Lg52;

    .line 157
    .line 158
    new-instance v0, Lh90;

    .line 159
    .line 160
    invoke-direct {v0, v3, p1, v8}, Lh90;-><init>(Lty0;Lt80;B)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v0, p2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p3, p0, p1, p2, v2}, Lw67;->b(ZLg52;Lty0;Lz01;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    invoke-virtual {p2}, Lv62;->W()V

    .line 172
    .line 173
    .line 174
    :goto_4
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
