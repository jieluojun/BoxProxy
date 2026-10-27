.class public final synthetic Llg6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxn3;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ld62;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILxn3;JJLw52;Lv52;Lty0;I)V
    .locals 0

    .line 1
    const/4 p10, 0x0

    .line 2
    iput-byte p10, p0, Llg6;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llg6;->q:I

    .line 8
    .line 9
    iput-object p2, p0, Llg6;->k:Lxn3;

    .line 10
    .line 11
    iput-wide p3, p0, Llg6;->l:J

    .line 12
    .line 13
    iput-wide p5, p0, Llg6;->m:J

    .line 14
    .line 15
    iput-object p7, p0, Llg6;->n:Ld62;

    .line 16
    .line 17
    iput-object p8, p0, Llg6;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, Llg6;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lg52;Lxn3;JJLhx5;Ljava/util/List;I)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Llg6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg6;->n:Ld62;

    iput-object p2, p0, Llg6;->k:Lxn3;

    iput-wide p3, p0, Llg6;->l:J

    iput-wide p5, p0, Llg6;->m:J

    iput-object p7, p0, Llg6;->o:Ljava/lang/Object;

    iput-object p8, p0, Llg6;->p:Ljava/lang/Object;

    iput p9, p0, Llg6;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lxn3;JJLw52;Lv52;Lty0;I)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput-byte v0, p0, Llg6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg6;->k:Lxn3;

    iput-wide p2, p0, Llg6;->l:J

    iput-wide p4, p0, Llg6;->m:J

    iput-object p6, p0, Llg6;->n:Ld62;

    iput-object p7, p0, Llg6;->o:Ljava/lang/Object;

    iput-object p8, p0, Llg6;->p:Ljava/lang/Object;

    iput p9, p0, Llg6;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llg6;->j:B

    .line 4
    .line 5
    iget v2, v0, Llg6;->q:I

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    iget-object v4, v0, Llg6;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Llg6;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Llg6;->n:Ld62;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lg52;

    .line 20
    .line 21
    move-object v13, v5

    .line 22
    check-cast v13, Lhx5;

    .line 23
    .line 24
    move-object v14, v4

    .line 25
    check-cast v14, Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Lz01;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    iget-object v8, v0, Llg6;->k:Lxn3;

    .line 45
    .line 46
    iget-wide v9, v0, Llg6;->l:J

    .line 47
    .line 48
    iget-wide v11, v0, Llg6;->m:J

    .line 49
    .line 50
    invoke-static/range {v7 .. v16}, Lzc7;->w(Lg52;Lxn3;JJLhx5;Ljava/util/List;Lz01;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    move-object/from16 v22, v6

    .line 55
    .line 56
    check-cast v22, Lw52;

    .line 57
    .line 58
    move-object/from16 v23, v5

    .line 59
    .line 60
    check-cast v23, Lv52;

    .line 61
    .line 62
    move-object/from16 v24, v4

    .line 63
    .line 64
    check-cast v24, Lty0;

    .line 65
    .line 66
    move-object/from16 v25, p1

    .line 67
    .line 68
    check-cast v25, Lz01;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 80
    .line 81
    .line 82
    move-result v26

    .line 83
    iget-object v1, v0, Llg6;->k:Lxn3;

    .line 84
    .line 85
    iget-wide v4, v0, Llg6;->l:J

    .line 86
    .line 87
    iget-wide v6, v0, Llg6;->m:J

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    move-wide/from16 v18, v4

    .line 92
    .line 93
    move-wide/from16 v20, v6

    .line 94
    .line 95
    invoke-static/range {v17 .. v26}, Lu23;->g(Lxn3;JJLw52;Lv52;Lty0;Lz01;I)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_1
    move-object v14, v6

    .line 100
    check-cast v14, Lw52;

    .line 101
    .line 102
    move-object v15, v5

    .line 103
    check-cast v15, Lv52;

    .line 104
    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    check-cast v16, Lty0;

    .line 108
    .line 109
    move-object/from16 v17, p1

    .line 110
    .line 111
    check-cast v17, Lz01;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const v1, 0x180181

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    iget v8, v0, Llg6;->q:I

    .line 128
    .line 129
    iget-object v9, v0, Llg6;->k:Lxn3;

    .line 130
    .line 131
    iget-wide v10, v0, Llg6;->l:J

    .line 132
    .line 133
    iget-wide v12, v0, Llg6;->m:J

    .line 134
    .line 135
    invoke-static/range {v8 .. v18}, Lu23;->c(ILxn3;JJLw52;Lv52;Lty0;Lz01;I)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
