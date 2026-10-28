.class public final synthetic Lkg6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkg6;->j:B

    .line 2
    .line 3
    iput p1, p0, Lkg6;->k:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lkg6;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    iget p0, p0, Lkg6;->k:I

    .line 12
    .line 13
    check-cast p1, Lvf6;

    .line 14
    .line 15
    check-cast p2, Lz01;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, p3, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, p3, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lv62;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p2

    .line 43
    check-cast v0, Lv62;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move v4, v5

    .line 52
    :cond_1
    or-int/2addr p3, v4

    .line 53
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 54
    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    move v2, v6

    .line 58
    :cond_3
    and-int/2addr p3, v6

    .line 59
    move-object v9, p2

    .line 60
    check-cast v9, Lv62;

    .line 61
    .line 62
    invoke-virtual {v9, p3, v2}, Lv62;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    sget-object v3, Lvb5;->G:Lvb5;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lvf6;->a(I)Lxn3;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x0

    .line 75
    const v6, 0x30030

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v11}, Lvb5;->h(FFIJLz01;Lxn3;Lhx5;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v9}, Lv62;->W()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :pswitch_0
    and-int/lit8 v0, p3, 0x6

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    and-int/lit8 v0, p3, 0x8

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Lv62;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v0, p2

    .line 108
    check-cast v0, Lv62;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_2
    if-eqz v0, :cond_6

    .line 115
    .line 116
    move v4, v5

    .line 117
    :cond_6
    or-int/2addr p3, v4

    .line 118
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 119
    .line 120
    if-eq v0, v3, :cond_8

    .line 121
    .line 122
    move v2, v6

    .line 123
    :cond_8
    and-int/2addr p3, v6

    .line 124
    move-object v9, p2

    .line 125
    check-cast v9, Lv62;

    .line 126
    .line 127
    invoke-virtual {v9, p3, v2}, Lv62;->T(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    sget-object v3, Lvb5;->G:Lvb5;

    .line 134
    .line 135
    invoke-interface {p1, p0}, Lvf6;->a(I)Lxn3;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v11, 0x0

    .line 140
    const v6, 0x30030

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    invoke-virtual/range {v3 .. v11}, Lvb5;->h(FFIJLz01;Lxn3;Lhx5;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    invoke-virtual {v9}, Lv62;->W()V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
