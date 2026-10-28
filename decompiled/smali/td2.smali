.class public final synthetic Ltd2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lxn3;

.field public final synthetic m:J

.field public final synthetic n:S

.field public final synthetic o:B

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLxn3;II)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Ltd2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd2;->k:Ljava/lang/Object;

    iput-object p2, p0, Ltd2;->p:Ljava/lang/Object;

    iput-wide p3, p0, Ltd2;->m:J

    iput-object p5, p0, Ltd2;->l:Lxn3;

    iput-short p6, p0, Ltd2;->n:S

    iput-byte p7, p0, Ltd2;->o:B

    return-void
.end method

.method public synthetic constructor <init>(Llm2;Ljava/lang/String;Lxn3;JII)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Ltd2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd2;->p:Ljava/lang/Object;

    iput-object p2, p0, Ltd2;->k:Ljava/lang/Object;

    iput-object p3, p0, Ltd2;->l:Lxn3;

    iput-wide p4, p0, Ltd2;->m:J

    iput-short p6, p0, Ltd2;->n:S

    iput-byte p7, p0, Ltd2;->o:B

    return-void
.end method

.method public synthetic constructor <init>(Llm2;Lpj4;Lxn3;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ltd2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltd2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltd2;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltd2;->l:Lxn3;

    .line 12
    .line 13
    iput-wide p4, p0, Ltd2;->m:J

    .line 14
    .line 15
    iput-short p6, p0, Ltd2;->n:S

    .line 16
    .line 17
    iput-byte p7, p0, Ltd2;->o:B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltd2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-short v3, v0, Ltd2;->n:S

    .line 8
    .line 9
    iget-object v4, v0, Ltd2;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltd2;->k:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Llm2;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lpj4;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lz01;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v8, v0, Ltd2;->l:Lxn3;

    .line 40
    .line 41
    iget-wide v9, v0, Ltd2;->m:J

    .line 42
    .line 43
    iget-byte v13, v0, Ltd2;->o:B

    .line 44
    .line 45
    invoke-static/range {v6 .. v13}, Ll23;->h(Llm2;Lpj4;Lxn3;JLz01;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v14, v4

    .line 50
    check-cast v14, Llm2;

    .line 51
    .line 52
    move-object v15, v5

    .line 53
    check-cast v15, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v19, p1

    .line 56
    .line 57
    check-cast v19, Lz01;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    iget-object v1, v0, Ltd2;->l:Lxn3;

    .line 73
    .line 74
    iget-wide v3, v0, Ltd2;->m:J

    .line 75
    .line 76
    iget-byte v0, v0, Ltd2;->o:B

    .line 77
    .line 78
    move/from16 v21, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move-wide/from16 v17, v3

    .line 83
    .line 84
    invoke-static/range {v14 .. v21}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    move-object v6, v4

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    check-cast v10, Lz01;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    or-int/lit8 v1, v3, 0x1

    .line 105
    .line 106
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget-wide v7, v0, Ltd2;->m:J

    .line 111
    .line 112
    iget-object v9, v0, Ltd2;->l:Lxn3;

    .line 113
    .line 114
    iget-byte v12, v0, Ltd2;->o:B

    .line 115
    .line 116
    invoke-static/range {v5 .. v12}, Lc17;->r(Ljava/lang/String;Ljava/lang/String;JLxn3;Lz01;II)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
