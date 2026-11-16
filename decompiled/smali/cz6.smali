.class public final synthetic Lcz6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lwu;


# direct methods
.method public synthetic constructor <init>(Lwu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcz6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lcz6;->j:Lwu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcz6;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    check-cast v9, Lwy6;

    .line 19
    .line 20
    move-object/from16 v13, p2

    .line 21
    .line 22
    check-cast v13, Lt82;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v8, v1, 0x6

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v13, v8}, Lt82;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    move v5, v6

    .line 50
    :cond_0
    or-int/2addr v1, v5

    .line 51
    :cond_1
    and-int/lit8 v5, v1, 0x13

    .line 52
    .line 53
    if-eq v5, v4, :cond_2

    .line 54
    .line 55
    move v3, v7

    .line 56
    :cond_2
    and-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v13, v4, v3}, Lt82;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    shl-int/lit8 v1, v1, 0x3

    .line 65
    .line 66
    and-int/lit8 v14, v1, 0x70

    .line 67
    .line 68
    const/16 v15, 0x1c

    .line 69
    .line 70
    iget-object v8, v0, Lcz6;->j:Lwu;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static/range {v8 .. v15}, Liz6;->d(Lwu;Lwy6;Lsw3;ZILt82;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v13}, Lt82;->V()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Loy6;

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    check-cast v8, Lt82;

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    check-cast v9, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    and-int/lit8 v10, v9, 0x6

    .line 103
    .line 104
    if-nez v10, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v8, v10}, Lt82;->e(I)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_4
    or-int/2addr v9, v5

    .line 118
    :cond_5
    and-int/lit8 v5, v9, 0x13

    .line 119
    .line 120
    if-eq v5, v4, :cond_6

    .line 121
    .line 122
    move v3, v7

    .line 123
    :cond_6
    and-int/lit8 v4, v9, 0x1

    .line 124
    .line 125
    invoke-virtual {v8, v4, v3}, Lt82;->S(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    shl-int/lit8 v9, v9, 0x3

    .line 132
    .line 133
    and-int/lit8 v9, v9, 0x70

    .line 134
    .line 135
    iget-object v0, v0, Lcz6;->j:Lwu;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v0, v1, v3, v8, v9}, Liz6;->c(Lwu;Loy6;Lsw3;Lt82;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v8}, Lt82;->V()V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
