.class public final synthetic Ld54;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lgs2;

.field public final synthetic k:Lev0;


# direct methods
.method public synthetic constructor <init>(Lgs2;Lev0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld54;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ld54;->j:Lgs2;

    .line 4
    .line 5
    iput-object p2, p0, Ld54;->k:Lev0;

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
    iget-byte v0, p0, Ld54;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/high16 v2, 0x41e00000    # 28.0f

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
    check-cast p1, Lsw3;

    .line 14
    .line 15
    move-object/from16 v12, p2

    .line 16
    .line 17
    check-cast v12, Lt82;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v8, v0, 0x6

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v12, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    move v5, v6

    .line 44
    :cond_0
    or-int/2addr v0, v5

    .line 45
    :cond_1
    and-int/lit8 v5, v0, 0x13

    .line 46
    .line 47
    if-eq v5, v4, :cond_2

    .line 48
    .line 49
    move v3, v7

    .line 50
    :cond_2
    and-int/2addr v0, v7

    .line 51
    invoke-virtual {v12, v0, v3}, Lt82;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget v0, Ly44;->c:F

    .line 58
    .line 59
    invoke-static {p1, v2}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v13, 0x30

    .line 65
    .line 66
    iget-object v8, p0, Ld54;->j:Lgs2;

    .line 67
    .line 68
    iget-object v11, p0, Ld54;->k:Lev0;

    .line 69
    .line 70
    invoke-static/range {v8 .. v13}, Lum;->h(Lgs2;Ljava/lang/String;Lsw3;Lev0;Lt82;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v12}, Lt82;->V()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v1

    .line 78
    :pswitch_0
    move-object/from16 v0, p3

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    and-int/lit8 v8, v0, 0x6

    .line 90
    .line 91
    if-nez v8, :cond_5

    .line 92
    .line 93
    invoke-virtual {v12, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    move v5, v6

    .line 100
    :cond_4
    or-int/2addr v0, v5

    .line 101
    :cond_5
    and-int/lit8 v5, v0, 0x13

    .line 102
    .line 103
    if-eq v5, v4, :cond_6

    .line 104
    .line 105
    move v3, v7

    .line 106
    :cond_6
    and-int/2addr v0, v7

    .line 107
    invoke-virtual {v12, v0, v3}, Lt82;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget v0, Ly44;->c:F

    .line 114
    .line 115
    invoke-static {p1, v2}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v13, 0x30

    .line 121
    .line 122
    iget-object v8, p0, Ld54;->j:Lgs2;

    .line 123
    .line 124
    iget-object v11, p0, Ld54;->k:Lev0;

    .line 125
    .line 126
    invoke-static/range {v8 .. v13}, Lum;->h(Lgs2;Ljava/lang/String;Lsw3;Lev0;Lt82;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v12}, Lt82;->V()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
