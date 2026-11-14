.class public final Lz90;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lm90;

.field public final synthetic k:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lm90;Lnz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz90;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lz90;->j:Lm90;

    .line 4
    .line 5
    iput-object p2, p0, Lz90;->k:Lnz0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lz90;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    iget-object v3, p0, Lz90;->k:Lnz0;

    .line 8
    .line 9
    const v4, -0x298a521

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lz90;->j:Lm90;

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
    check-cast p1, Ll90;

    .line 24
    .line 25
    check-cast p2, Lt82;

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
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move v6, v7

    .line 56
    :cond_1
    or-int/2addr p3, v6

    .line 57
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 58
    .line 59
    if-eq v0, v5, :cond_3

    .line 60
    .line 61
    move v8, v9

    .line 62
    :cond_3
    and-int/2addr p3, v9

    .line 63
    invoke-virtual {p2, p3, v8}, Lt82;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-boolean p3, p0, Lm90;->h:Z

    .line 70
    .line 71
    iget-object p0, p0, Lm90;->i:Le72;

    .line 72
    .line 73
    new-instance v0, Ly90;

    .line 74
    .line 75
    invoke-direct {v0, v3, p1, v9}, Ly90;-><init>(Lnz0;Ll90;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p3, p0, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p2}, Lt82;->V()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    :pswitch_0
    check-cast p1, Ll90;

    .line 91
    .line 92
    check-cast p2, Lt82;

    .line 93
    .line 94
    check-cast p3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    and-int/lit8 v0, p3, 0x6

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    and-int/lit8 v0, p3, 0x8

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p2, p1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_2
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move v6, v7

    .line 123
    :cond_6
    or-int/2addr p3, v6

    .line 124
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 125
    .line 126
    if-eq v0, v5, :cond_8

    .line 127
    .line 128
    move v0, v9

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move v0, v8

    .line 131
    :goto_3
    and-int/2addr p3, v9

    .line 132
    invoke-virtual {p2, p3, v0}, Lt82;->S(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_9

    .line 137
    .line 138
    iget-boolean p3, p0, Lm90;->h:Z

    .line 139
    .line 140
    iget-object p0, p0, Lm90;->i:Le72;

    .line 141
    .line 142
    new-instance v0, Ly90;

    .line 143
    .line 144
    invoke-direct {v0, v3, p1, v8}, Ly90;-><init>(Lnz0;Ll90;B)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0, p2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p3, p0, p1, p2, v2}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-virtual {p2}, Lt82;->V()V

    .line 156
    .line 157
    .line 158
    :goto_4
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
