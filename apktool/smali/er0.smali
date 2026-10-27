.class public final Ler0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmn2;

.field public final synthetic l:Z

.field public final synthetic m:Lg52;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmn2;Lbs6;ZLhc5;Lg52;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ler0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ler0;->k:Lmn2;

    .line 8
    .line 9
    iput-object p2, p0, Ler0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ler0;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Ler0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ler0;->m:Lg52;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lmn2;ZLg52;Ljava/lang/String;Lg52;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ler0;->j:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0;->k:Lmn2;

    iput-boolean p2, p0, Ler0;->l:Z

    iput-object p3, p0, Ler0;->m:Lg52;

    iput-object p4, p0, Ler0;->o:Ljava/lang/Object;

    iput-object p5, p0, Ler0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ler0;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Ler0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Ler0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ler0;->k:Lmn2;

    .line 11
    .line 12
    sget-object v6, Lun3;->j:Lun3;

    .line 13
    .line 14
    sget-object v7, Lx01;->a:Lw8;

    .line 15
    .line 16
    const v8, -0x5af0b3b9

    .line 17
    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lxn3;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lz01;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    check-cast v1, Lv62;

    .line 38
    .line 39
    invoke-virtual {v1, v8}, Lv62;->c0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-ne v8, v7, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lv66;->i(Lv62;)Lnq3;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_0
    move-object v11, v8

    .line 53
    check-cast v11, Lnq3;

    .line 54
    .line 55
    invoke-static {v6, v11, v5}, Ljn2;->a(Lxn3;Llr2;Lmn2;)Lxn3;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v9, Lvv6;

    .line 60
    .line 61
    move-object v10, v4

    .line 62
    check-cast v10, Lbs6;

    .line 63
    .line 64
    move-object v15, v3

    .line 65
    check-cast v15, Lhc5;

    .line 66
    .line 67
    iget-object v3, v0, Ler0;->m:Lg52;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    iget-boolean v14, v0, Ler0;->l:Z

    .line 72
    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    invoke-direct/range {v9 .. v16}, Lvv6;-><init>(Lbs6;Lnq3;Lmn2;ZZLhc5;Lg52;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v9}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v2}, Lv62;->r(Z)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lxn3;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Lz01;

    .line 93
    .line 94
    move-object/from16 v9, p3

    .line 95
    .line 96
    check-cast v9, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    check-cast v1, Lv62;

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Lv62;->c0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-ne v8, v7, :cond_1

    .line 111
    .line 112
    invoke-static {v1}, Lv66;->i(Lv62;)Lnq3;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_1
    move-object v13, v8

    .line 117
    check-cast v13, Lnq3;

    .line 118
    .line 119
    invoke-static {v6, v13, v5}, Ljn2;->a(Lxn3;Llr2;Lmn2;)Lxn3;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v9, Luw0;

    .line 124
    .line 125
    move-object v14, v3

    .line 126
    check-cast v14, Ljava/lang/String;

    .line 127
    .line 128
    move-object v11, v4

    .line 129
    check-cast v11, Lg52;

    .line 130
    .line 131
    iget-object v10, v0, Ler0;->m:Lg52;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    iget-boolean v0, v0, Ler0;->l:Z

    .line 136
    .line 137
    move/from16 v16, v0

    .line 138
    .line 139
    invoke-direct/range {v9 .. v16}, Luw0;-><init>(Lg52;Lg52;Lmn2;Lnq3;Ljava/lang/String;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v9}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v2}, Lv62;->r(Z)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
