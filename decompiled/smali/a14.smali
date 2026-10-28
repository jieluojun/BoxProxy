.class public final synthetic La14;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lg52;

.field public final synthetic o:Lr52;

.field public final synthetic p:S


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lg52;Lr52;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, La14;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, La14;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, La14;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, La14;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, La14;->n:Lg52;

    .line 10
    .line 11
    iput-object p5, p0, La14;->o:Lr52;

    .line 12
    .line 13
    iput-short p6, p0, La14;->p:S

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La14;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-short v3, v0, La14;->p:S

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lz01;

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
    move-result v10

    .line 29
    iget-boolean v4, v0, La14;->k:Z

    .line 30
    .line 31
    iget-object v5, v0, La14;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, La14;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, La14;->n:Lg52;

    .line 36
    .line 37
    iget-object v8, v0, La14;->o:Lr52;

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Lpx6;->M(ZLjava/lang/String;Ljava/lang/String;Lg52;Lr52;Lz01;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v16, p1

    .line 44
    .line 45
    check-cast v16, Lz01;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    iget-boolean v11, v0, La14;->k:Z

    .line 61
    .line 62
    iget-object v12, v0, La14;->l:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, La14;->m:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v14, v0, La14;->n:Lg52;

    .line 67
    .line 68
    iget-object v15, v0, La14;->o:Lr52;

    .line 69
    .line 70
    invoke-static/range {v11 .. v17}, Lu14;->g(ZLjava/lang/String;Ljava/lang/String;Lg52;Lr52;Lz01;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_1
    move-object/from16 v8, p1

    .line 75
    .line 76
    check-cast v8, Lz01;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    or-int/lit8 v1, v3, 0x1

    .line 86
    .line 87
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-boolean v3, v0, La14;->k:Z

    .line 92
    .line 93
    iget-object v4, v0, La14;->l:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v0, La14;->m:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v0, La14;->n:Lg52;

    .line 98
    .line 99
    iget-object v7, v0, La14;->o:Lr52;

    .line 100
    .line 101
    invoke-static/range {v3 .. v9}, Lu14;->g(ZLjava/lang/String;Ljava/lang/String;Lg52;Lr52;Lz01;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
