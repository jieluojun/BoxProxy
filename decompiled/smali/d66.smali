.class public final synthetic Ld66;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;Le72;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld66;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ld66;->j:Le72;

    .line 4
    .line 5
    iput-object p2, p0, Ld66;->k:Le72;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Ld66;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    check-cast p1, Lkx0;

    .line 10
    .line 11
    move-object/from16 v11, p2

    .line 12
    .line 13
    check-cast v11, Lt82;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, v0, 0x11

    .line 30
    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_0
    and-int/2addr v0, v4

    .line 35
    invoke-virtual {v11, v0, v3}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const p1, 0x7f0f04ea

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const p1, 0x7f0f04e9

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Lab;->u0:Lnz0;

    .line 56
    .line 57
    const/high16 v12, 0x30000

    .line 58
    .line 59
    const/16 v13, 0xdd6

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    iget-object v9, p0, Ld66;->j:Le72;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v5 .. v13}, Ljs;->e(Ljava/lang/String;Ljava/lang/String;Lt72;Lu72;Le72;ZLt82;II)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f0f04ee

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const p1, 0x7f0f04ed

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lab;->v0:Lnz0;

    .line 83
    .line 84
    iget-object v9, p0, Ld66;->k:Le72;

    .line 85
    .line 86
    invoke-static/range {v5 .. v13}, Ljs;->e(Ljava/lang/String;Ljava/lang/String;Lt72;Lu72;Le72;ZLt82;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v11}, Lt82;->V()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v1

    .line 94
    :pswitch_0
    move-object/from16 v0, p3

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    and-int/lit8 p1, v0, 0x11

    .line 106
    .line 107
    if-eq p1, v2, :cond_2

    .line 108
    .line 109
    move v3, v4

    .line 110
    :cond_2
    and-int/2addr v0, v4

    .line 111
    invoke-virtual {v11, v0, v3}, Lt82;->S(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const p1, 0x7f0f032f

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const p1, 0x7f0f032e

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lab;->g0:Lnz0;

    .line 132
    .line 133
    const/high16 v12, 0x30000

    .line 134
    .line 135
    const/16 v13, 0xdd6

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    iget-object v9, p0, Ld66;->j:Le72;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static/range {v5 .. v13}, Ljs;->e(Ljava/lang/String;Ljava/lang/String;Lt72;Lu72;Le72;ZLt82;II)V

    .line 142
    .line 143
    .line 144
    const p1, 0x7f0f030a

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const p1, 0x7f0f0309

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v7, Lab;->h0:Lnz0;

    .line 159
    .line 160
    iget-object v9, p0, Ld66;->k:Le72;

    .line 161
    .line 162
    invoke-static/range {v5 .. v13}, Ljs;->e(Ljava/lang/String;Ljava/lang/String;Lt72;Lu72;Le72;ZLt82;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v11}, Lt82;->V()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
