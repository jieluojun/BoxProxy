.class public final synthetic Lii1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lli1;


# direct methods
.method public synthetic constructor <init>(Lli1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lii1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lii1;->j:Lli1;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lii1;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lii1;->j:Lli1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lln3;->b:Lwq1;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lin3;

    .line 15
    .line 16
    iget-object v0, v0, Lin3;->d:Lox3;

    .line 17
    .line 18
    sget-object v1, Lpj5;->a:Lwq1;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lck5;

    .line 25
    .line 26
    sget-object v2, Lpj5;->b:Lq21;

    .line 27
    .line 28
    invoke-static {p0, v2}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkj5;

    .line 33
    .line 34
    iget-object v3, p0, Lli1;->K:Lak5;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lli1;->I:Lck5;

    .line 39
    .line 40
    invoke-static {v4, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lli1;->H:Lkj5;

    .line 47
    .line 48
    invoke-static {v4, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, p0, Lli1;->J:Lox3;

    .line 55
    .line 56
    invoke-static {v4, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_0
    iget-boolean v3, p0, Lli1;->C:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Lyj5;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object v8, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v3, Lxj5;->j:Lxj5;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-boolean v3, p0, Lli1;->D:Z

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Ltj5;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_2
    move-object v9, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    sget-object v3, Ld42;->K:Ld42;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-boolean v3, p0, Lli1;->E:Z

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    new-instance v3, Lvj5;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_4
    move-object v10, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    sget-object v3, Ld42;->L:Ld42;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    iget-boolean v3, p0, Lli1;->F:Z

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    new-instance v3, Lrj5;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_6
    move-object v11, v3

    .line 117
    goto :goto_7

    .line 118
    :cond_4
    sget-object v3, Ld42;->J:Ld42;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :goto_7
    new-instance v4, Lak5;

    .line 122
    .line 123
    iget-boolean v5, p0, Lli1;->z:Z

    .line 124
    .line 125
    iget v6, p0, Lli1;->A:F

    .line 126
    .line 127
    iget-object v7, p0, Lli1;->L:Lji1;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v11}, Lak5;-><init>(ZFLji1;Lzj5;Luj5;Lwj5;Lsj5;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lli1;->K:Lak5;

    .line 133
    .line 134
    iput-object v1, p0, Lli1;->I:Lck5;

    .line 135
    .line 136
    iput-object v2, p0, Lli1;->H:Lkj5;

    .line 137
    .line 138
    iput-object v0, p0, Lli1;->J:Lox3;

    .line 139
    .line 140
    move-object v3, v4

    .line 141
    :cond_5
    return-object v3

    .line 142
    :pswitch_0
    sget-object v0, Lpj5;->b:Lq21;

    .line 143
    .line 144
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lkj5;

    .line 149
    .line 150
    iget-object v1, p0, Lli1;->G:Lqj5;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lgi1;->H1(Lfi1;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lli1;->G:Lqj5;

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_7
    if-nez v1, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Lli1;->y:Lhx2;

    .line 166
    .line 167
    iget-object v1, p0, Lli1;->M:Lii1;

    .line 168
    .line 169
    sget-object v2, Loj5;->a:Lo57;

    .line 170
    .line 171
    new-instance v2, Lqj5;

    .line 172
    .line 173
    invoke-direct {v2}, Lgi1;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lxd;

    .line 177
    .line 178
    invoke-direct {v3, v0, v1}, Lxd;-><init>(Lhx2;Lii1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lgi1;->G1(Lfi1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lgi1;->G1(Lfi1;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lli1;->G:Lqj5;

    .line 188
    .line 189
    :cond_8
    :goto_8
    sget-object p0, Ll97;->a:Ll97;

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
