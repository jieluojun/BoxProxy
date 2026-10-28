.class public final synthetic Lyk;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ld62;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLr52;JIB)V
    .locals 0

    .line 20
    iput-byte p9, p0, Lyk;->j:B

    iput-object p1, p0, Lyk;->k:Ljava/lang/Object;

    iput-object p2, p0, Lyk;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lyk;->m:Z

    iput-boolean p4, p0, Lyk;->n:Z

    iput-object p5, p0, Lyk;->o:Ld62;

    iput-wide p6, p0, Lyk;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxn3;JZZLxu3;Lty0;I)V
    .locals 0

    .line 1
    const/4 p8, 0x2

    .line 2
    iput-byte p8, p0, Lyk;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyk;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lyk;->p:J

    .line 10
    .line 11
    iput-boolean p4, p0, Lyk;->m:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lyk;->n:Z

    .line 14
    .line 15
    iput-object p6, p0, Lyk;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lyk;->o:Ld62;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyk;->j:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    iget-object v4, v0, Lyk;->o:Ld62;

    .line 9
    .line 10
    iget-object v5, v0, Lyk;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lyk;->k:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lxn3;

    .line 19
    .line 20
    move-object v12, v5

    .line 21
    check-cast v12, Lxu3;

    .line 22
    .line 23
    move-object v13, v4

    .line 24
    check-cast v13, Lty0;

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    check-cast v14, Lz01;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v1, 0x30001

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget-wide v8, v0, Lyk;->p:J

    .line 45
    .line 46
    iget-boolean v10, v0, Lyk;->m:Z

    .line 47
    .line 48
    iget-boolean v11, v0, Lyk;->n:Z

    .line 49
    .line 50
    invoke-static/range {v7 .. v15}, Lgv3;->a(Lxn3;JZZLxu3;Lty0;Lz01;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    move-object/from16 v16, v6

    .line 55
    .line 56
    check-cast v16, Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v17, v5

    .line 59
    .line 60
    check-cast v17, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v20, v4

    .line 63
    .line 64
    check-cast v20, Lr52;

    .line 65
    .line 66
    move-object/from16 v23, p1

    .line 67
    .line 68
    check-cast v23, Lz01;

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
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 78
    .line 79
    .line 80
    move-result v24

    .line 81
    iget-boolean v1, v0, Lyk;->m:Z

    .line 82
    .line 83
    iget-boolean v2, v0, Lyk;->n:Z

    .line 84
    .line 85
    iget-wide v4, v0, Lyk;->p:J

    .line 86
    .line 87
    move/from16 v18, v1

    .line 88
    .line 89
    move/from16 v19, v2

    .line 90
    .line 91
    move-wide/from16 v21, v4

    .line 92
    .line 93
    invoke-static/range {v16 .. v24}, Lud1;->e(Ljava/lang/String;Ljava/lang/String;ZZLr52;JLz01;I)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    move-object v10, v4

    .line 103
    check-cast v10, Lr52;

    .line 104
    .line 105
    move-object/from16 v13, p1

    .line 106
    .line 107
    check-cast v13, Lz01;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    iget-boolean v8, v0, Lyk;->m:Z

    .line 121
    .line 122
    iget-boolean v9, v0, Lyk;->n:Z

    .line 123
    .line 124
    iget-wide v11, v0, Lyk;->p:J

    .line 125
    .line 126
    invoke-static/range {v6 .. v14}, Lk51;->f(Ljava/lang/String;Ljava/lang/String;ZZLr52;JLz01;I)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
