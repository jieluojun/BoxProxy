.class public final synthetic Lgl;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lp72;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(ZLp72;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgl;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lgl;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lgl;->k:Lp72;

    .line 6
    .line 7
    iput-boolean p3, p0, Lgl;->l:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lgl;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    check-cast p1, Lpl5;

    .line 10
    .line 11
    move-object v10, p2

    .line 12
    check-cast v10, Lt82;

    .line 13
    .line 14
    move-object/from16 p2, p3

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 p1, p2, 0x11

    .line 29
    .line 30
    if-eq p1, v3, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_0
    and-int/2addr p2, v4

    .line 34
    invoke-virtual {v10, p2, v2}, Lt82;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0xc

    .line 42
    .line 43
    iget-boolean v5, p0, Lgl;->j:Z

    .line 44
    .line 45
    iget-object v6, p0, Lgl;->k:Lp72;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    iget-boolean v9, p0, Lgl;->l:Z

    .line 50
    .line 51
    invoke-static/range {v5 .. v12}, Lm93;->p(ZLp72;Lsw3;Lhn6;ZLt82;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v10}, Lt82;->V()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    and-int/lit8 p1, p2, 0x11

    .line 63
    .line 64
    if-eq p1, v3, :cond_2

    .line 65
    .line 66
    move v2, v4

    .line 67
    :cond_2
    and-int/2addr p2, v4

    .line 68
    invoke-virtual {v10, p2, v2}, Lt82;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0xc

    .line 76
    .line 77
    iget-boolean v5, p0, Lgl;->j:Z

    .line 78
    .line 79
    iget-object v6, p0, Lgl;->k:Lp72;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    iget-boolean v9, p0, Lgl;->l:Z

    .line 84
    .line 85
    invoke-static/range {v5 .. v12}, Lm93;->p(ZLp72;Lsw3;Lhn6;ZLt82;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v10}, Lt82;->V()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    and-int/lit8 p1, p2, 0x11

    .line 97
    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    move v2, v4

    .line 101
    :cond_4
    and-int/2addr p2, v4

    .line 102
    invoke-virtual {v10, p2, v2}, Lt82;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v12, 0xc

    .line 110
    .line 111
    iget-boolean v5, p0, Lgl;->j:Z

    .line 112
    .line 113
    iget-object v6, p0, Lgl;->k:Lp72;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    iget-boolean v9, p0, Lgl;->l:Z

    .line 118
    .line 119
    invoke-static/range {v5 .. v12}, Lm93;->p(ZLp72;Lsw3;Lhn6;ZLt82;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v10}, Lt82;->V()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    and-int/lit8 p1, p2, 0x11

    .line 131
    .line 132
    if-eq p1, v3, :cond_6

    .line 133
    .line 134
    move v2, v4

    .line 135
    :cond_6
    and-int/2addr p2, v4

    .line 136
    invoke-virtual {v10, p2, v2}, Lt82;->S(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/16 v12, 0xc

    .line 144
    .line 145
    iget-boolean v5, p0, Lgl;->j:Z

    .line 146
    .line 147
    iget-object v6, p0, Lgl;->k:Lp72;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    iget-boolean v9, p0, Lgl;->l:Z

    .line 152
    .line 153
    invoke-static/range {v5 .. v12}, Lm93;->p(ZLp72;Lsw3;Lhn6;ZLt82;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v10}, Lt82;->V()V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
