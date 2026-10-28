.class public final synthetic Lde2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ld42;


# direct methods
.method public synthetic constructor <init>(JJLd42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lde2;->j:J

    .line 5
    .line 6
    iput-wide p3, p0, Lde2;->k:J

    .line 7
    .line 8
    iput-object p5, p0, Lde2;->l:Ld42;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lz01;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v4, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    check-cast v1, Lv62;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_0
    or-int/2addr v4, v1

    .line 48
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 49
    .line 50
    const/16 v5, 0x90

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v1, v5, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v6

    .line 58
    :goto_1
    and-int/lit8 v5, v4, 0x1

    .line 59
    .line 60
    check-cast v3, Lv62;

    .line 61
    .line 62
    invoke-virtual {v3, v5, v1}, Lv62;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const v1, -0xc577748

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lv62;->c0(I)V

    .line 78
    .line 79
    .line 80
    shr-int/lit8 v1, v4, 0x3

    .line 81
    .line 82
    and-int/lit8 v21, v1, 0xe

    .line 83
    .line 84
    const/16 v22, 0x6180

    .line 85
    .line 86
    const v23, 0x3afaa

    .line 87
    .line 88
    .line 89
    move-object/from16 v20, v3

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iget-wide v4, v0, Lde2;->j:J

    .line 93
    .line 94
    move v1, v6

    .line 95
    iget-wide v6, v0, Lde2;->k:J

    .line 96
    .line 97
    iget-object v8, v0, Lde2;->l:Ld42;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const-wide/16 v10, 0x0

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    const/4 v15, 0x2

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    invoke-static/range {v2 .. v23}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v3, v20

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lv62;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v1, v6

    .line 124
    const v0, -0xc532b44

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lv62;->c0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lz26;->a:Lmy1;

    .line 131
    .line 132
    invoke-static {v3, v0}, Lk53;->l(Lz01;Lxn3;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lv62;->r(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v3}, Lv62;->W()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object v0, Ld07;->a:Ld07;

    .line 143
    .line 144
    return-object v0
.end method
