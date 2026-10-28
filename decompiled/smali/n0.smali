.class public final synthetic Ln0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:S

.field public final synthetic o:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ln0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ln0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ln0;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Ln0;->m:Z

    .line 8
    .line 9
    iput-short p4, p0, Ln0;->n:S

    .line 10
    .line 11
    iput-byte p5, p0, Ln0;->o:B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-short v3, v0, Ln0;->n:S

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, Lz01;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v4, v0, Ln0;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Ln0;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v6, v0, Ln0;->m:Z

    .line 34
    .line 35
    iget-byte v9, v0, Ln0;->o:B

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lpx6;->o(Ljava/lang/String;Ljava/lang/String;ZLz01;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v13, p1

    .line 42
    .line 43
    check-cast v13, Lz01;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-object v10, v0, Ln0;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v0, Ln0;->l:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v12, v0, Ln0;->m:Z

    .line 63
    .line 64
    iget-byte v15, v0, Ln0;->o:B

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Lpx6;->r(Ljava/lang/String;Ljava/lang/String;ZLz01;II)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    move-object/from16 v6, p1

    .line 71
    .line 72
    check-cast v6, Lz01;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v3, v0, Ln0;->k:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v0, Ln0;->l:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v5, v0, Ln0;->m:Z

    .line 92
    .line 93
    iget-byte v8, v0, Ln0;->o:B

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Los2;->i(Ljava/lang/String;Ljava/lang/String;ZLz01;II)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    move-object/from16 v12, p1

    .line 100
    .line 101
    check-cast v12, Lz01;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    or-int/lit8 v1, v3, 0x1

    .line 111
    .line 112
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    iget-object v9, v0, Ln0;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, v0, Ln0;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v11, v0, Ln0;->m:Z

    .line 121
    .line 122
    iget-byte v14, v0, Ln0;->o:B

    .line 123
    .line 124
    invoke-static/range {v9 .. v14}, Los2;->f(Ljava/lang/String;Ljava/lang/String;ZLz01;II)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_3
    move-object/from16 v6, p1

    .line 129
    .line 130
    check-cast v6, Lz01;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    or-int/lit8 v1, v3, 0x1

    .line 140
    .line 141
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget-object v3, v0, Ln0;->k:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v0, Ln0;->l:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v5, v0, Ln0;->m:Z

    .line 150
    .line 151
    iget-byte v8, v0, Ln0;->o:B

    .line 152
    .line 153
    invoke-static/range {v3 .. v8}, Lqv;->c(Ljava/lang/String;Ljava/lang/String;ZLz01;II)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
