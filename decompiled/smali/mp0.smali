.class public final synthetic Lmp0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Las3;

.field public final synthetic l:Ld52;


# direct methods
.method public synthetic constructor <init>(FLas3;Ld52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmp0;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lmp0;->k:Las3;

    .line 7
    .line 8
    iput-object p3, p0, Lmp0;->l:Ld52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgh;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v14, v2

    .line 34
    check-cast v14, Ls62;

    .line 35
    .line 36
    invoke-virtual {v14, v3, v1}, Ls62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v1, v0, Lmp0;->k:Las3;

    .line 43
    .line 44
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Lm46;->a:Ljy1;

    .line 52
    .line 53
    const/high16 v3, 0x41000000    # 8.0f

    .line 54
    .line 55
    iget v5, v0, Lmp0;->j:F

    .line 56
    .line 57
    invoke-static {v2, v5, v3}, Llv;->t0(Lko3;FF)Lko3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v14, v2}, Lg33;->M(Lv01;Lko3;)Lko3;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const v2, 0x7f0f00fb

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v14}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v14, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Lt01;->a:Lt8;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    if-ne v3, v5, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v3, Lse;

    .line 87
    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Lse;-><init>(Las3;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v3, Lo52;

    .line 97
    .line 98
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v5, :cond_3

    .line 103
    .line 104
    new-instance v1, Lxk0;

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lxk0;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object v6, v1

    .line 115
    check-cast v6, Lo52;

    .line 116
    .line 117
    iget-object v0, v0, Lmp0;->l:Ld52;

    .line 118
    .line 119
    invoke-virtual {v14, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    if-ne v2, v5, :cond_5

    .line 130
    .line 131
    :cond_4
    new-instance v2, Lnn;

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Lnn;-><init>(Ld52;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    move-object v8, v2

    .line 142
    check-cast v8, Lo52;

    .line 143
    .line 144
    const v15, 0x30000d80

    .line 145
    .line 146
    .line 147
    const/16 v16, 0x1d80

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    const/4 v11, 0x0

    .line 151
    const-wide/16 v12, 0x0

    .line 152
    .line 153
    move-object v5, v3

    .line 154
    invoke-static/range {v4 .. v16}, Ln33;->a(Ljava/lang/String;Lo52;Lo52;ZLo52;Lko3;Ljava/lang/String;ZJLv01;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v14}, Ls62;->W()V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v0, Lk27;->a:Lk27;

    .line 162
    .line 163
    return-object v0
.end method
