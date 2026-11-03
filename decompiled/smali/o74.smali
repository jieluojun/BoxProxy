.class public final synthetic Lo74;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljo6;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ljo6;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lo74;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo74;->k:Ljo6;

    .line 8
    .line 9
    iput-object p2, p0, Lo74;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lo74;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljo6;ZLjava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lo74;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo74;->k:Ljo6;

    iput-boolean p2, p0, Lo74;->m:Z

    iput-object p3, p0, Lo74;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo74;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lo74;->m:Z

    .line 9
    .line 10
    iget-object v5, v0, Lo74;->l:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv01;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lw23;->h0(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, v0, Lo74;->k:Ljo6;

    .line 31
    .line 32
    invoke-static {v0, v5, v4, v1, v3}, Lqz6;->T(Ljo6;Ljava/lang/String;ZLv01;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lv01;

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    and-int/lit8 v7, v6, 0x3

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    if-eq v7, v8, :cond_0

    .line 52
    .line 53
    move v7, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    :goto_0
    and-int/2addr v3, v6

    .line 57
    check-cast v1, Ls62;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v7}, Ls62;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lm46;->a:Ljy1;

    .line 66
    .line 67
    new-instance v6, Lsq;

    .line 68
    .line 69
    const/16 v7, 0xc

    .line 70
    .line 71
    invoke-direct {v6, v5, v7}, Lsq;-><init>(Ljava/lang/String;B)V

    .line 72
    .line 73
    .line 74
    const v5, 0x621aea2f

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    sget-object v4, Lsc5;->I:Lsc5;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v4, Lsm6;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_1
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    const v19, 0x7fffff8f

    .line 94
    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    invoke-static/range {v8 .. v19}, Liv1;->o(JJJJJLv01;I)Lxk6;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const v27, 0x1bbffbc

    .line 113
    .line 114
    .line 115
    iget-object v8, v0, Lo74;->k:Ljo6;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const v24, 0x180030

    .line 133
    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    move-object v9, v3

    .line 138
    move-object v13, v5

    .line 139
    move-object/from16 v23, v18

    .line 140
    .line 141
    move-object/from16 v18, v4

    .line 142
    .line 143
    invoke-static/range {v8 .. v27}, Ly43;->b(Ljo6;Lko3;ZLvq6;Lnm6;Lt52;Ls52;Ls52;Ls52;Lwx2;Ltm6;Les5;Lvy5;Lxk6;Lzh4;Lv01;IIII)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object/from16 v18, v1

    .line 148
    .line 149
    invoke-virtual/range {v18 .. v18}, Ls62;->W()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
