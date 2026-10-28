.class public final synthetic Lrp0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lnr3;

.field public final synthetic k:Lg52;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lnr3;Lg52;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp0;->j:Lnr3;

    .line 5
    .line 6
    iput-object p2, p0, Lrp0;->k:Lg52;

    .line 7
    .line 8
    iput p3, p0, Lrp0;->l:F

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
    check-cast v1, Ljh;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

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
    check-cast v14, Lv62;

    .line 35
    .line 36
    invoke-virtual {v14, v3, v1}, Lv62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v1, v0, Lrp0;->j:Lnr3;

    .line 43
    .line 44
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v14, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v5, Lx01;->a:Lw8;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    if-ne v3, v5, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v3, Lve;

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Lve;-><init>(Lnr3;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v3, Lr52;

    .line 76
    .line 77
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v5, :cond_3

    .line 82
    .line 83
    new-instance v1, Lcl0;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcl0;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v6, v1

    .line 94
    check-cast v6, Lr52;

    .line 95
    .line 96
    iget-object v1, v0, Lrp0;->k:Lg52;

    .line 97
    .line 98
    invoke-virtual {v14, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    if-ne v7, v5, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v7, Lsn;

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-direct {v7, v1, v2}, Lsn;-><init>(Lg52;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v8, v7

    .line 121
    check-cast v8, Lr52;

    .line 122
    .line 123
    sget-object v1, Lz26;->a:Lmy1;

    .line 124
    .line 125
    const/high16 v2, 0x41000000    # 8.0f

    .line 126
    .line 127
    iget v0, v0, Lrp0;->l:F

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const v0, 0x7f0f00f1

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/16 v15, 0xd80

    .line 141
    .line 142
    const/16 v16, 0x1f80

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    const/4 v11, 0x0

    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    move-object v5, v3

    .line 149
    invoke-static/range {v4 .. v16}, Lf63;->b(Ljava/lang/String;Lr52;Lr52;ZLr52;Lxn3;Ljava/lang/String;ZJLz01;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v14}, Lv62;->W()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v0, Ld07;->a:Ld07;

    .line 157
    .line 158
    return-object v0
.end method
