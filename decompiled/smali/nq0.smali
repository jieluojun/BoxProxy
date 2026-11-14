.class public final synthetic Lnq0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lh04;

.field public final synthetic j:Le72;

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(Lh04;Le72;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq0;->i:Lh04;

    .line 5
    .line 6
    iput-object p2, p0, Lnq0;->j:Le72;

    .line 7
    .line 8
    iput p3, p0, Lnq0;->k:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lph;

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    check-cast v11, Lt82;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    invoke-virtual {v11, v1, v0}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lnq0;->i:Lh04;

    .line 38
    .line 39
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lt11;->a:Lje;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v5, Lwe;

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-direct {v5, v0, v2}, Lwe;-><init>(Lh04;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v2, v5

    .line 70
    check-cast v2, Lp72;

    .line 71
    .line 72
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    new-instance v0, Lno0;

    .line 79
    .line 80
    const/4 v5, 0x7

    .line 81
    invoke-direct {v0, v5}, Lno0;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v0, Lp72;

    .line 88
    .line 89
    iget-object v5, p0, Lnq0;->j:Le72;

    .line 90
    .line 91
    invoke-virtual {v11, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    if-ne v8, v6, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v8, Lsn;

    .line 104
    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    invoke-direct {v8, v5, v6}, Lsn;-><init>(Le72;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move-object v5, v8

    .line 114
    check-cast v5, Lp72;

    .line 115
    .line 116
    sget-object v6, Lpw3;->i:Lpw3;

    .line 117
    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v6, v7}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget p0, p0, Lnq0;->k:F

    .line 125
    .line 126
    invoke-static {v6, p0, v11, v3}, Ldw3;->k(Lsw3;FLt82;I)Lsw3;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/high16 v3, 0x41000000    # 8.0f

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static {p0, v6, v3, v4}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const p0, 0x7f0f0124

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/16 v12, 0xd80

    .line 145
    .line 146
    const/16 v13, 0x1f80

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    const/4 v8, 0x0

    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    invoke-static/range {v1 .. v13}, Lm93;->e(Ljava/lang/String;Lp72;Lp72;ZLp72;Lsw3;Ljava/lang/String;ZJLt82;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v11}, Lt82;->V()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 161
    .line 162
    return-object p0
.end method
