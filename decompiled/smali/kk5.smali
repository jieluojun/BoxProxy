.class public final synthetic Lkk5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lek5;

.field public final synthetic n:Lg52;

.field public final synthetic o:Lw52;


# direct methods
.method public synthetic constructor <init>(ZZLek5;Lg52;Lw52;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lkk5;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lkk5;->k:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lkk5;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lkk5;->m:Lek5;

    .line 8
    .line 9
    iput-object p4, p0, Lkk5;->n:Lg52;

    .line 10
    .line 11
    iput-object p5, p0, Lkk5;->o:Lw52;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkk5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lz01;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-boolean v4, v0, Lkk5;->k:Z

    .line 27
    .line 28
    iget-boolean v5, v0, Lkk5;->l:Z

    .line 29
    .line 30
    iget-object v6, v0, Lkk5;->m:Lek5;

    .line 31
    .line 32
    iget-object v7, v0, Lkk5;->n:Lg52;

    .line 33
    .line 34
    iget-object v8, v0, Lkk5;->o:Lw52;

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lkr5;->i(ZZLek5;Lg52;Lw52;Lz01;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v16, p1

    .line 41
    .line 42
    check-cast v16, Lz01;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    iget-boolean v11, v0, Lkk5;->k:Z

    .line 56
    .line 57
    iget-boolean v12, v0, Lkk5;->l:Z

    .line 58
    .line 59
    iget-object v13, v0, Lkk5;->m:Lek5;

    .line 60
    .line 61
    iget-object v14, v0, Lkk5;->n:Lg52;

    .line 62
    .line 63
    iget-object v15, v0, Lkk5;->o:Lw52;

    .line 64
    .line 65
    invoke-static/range {v11 .. v17}, Lk53;->i(ZZLek5;Lg52;Lw52;Lz01;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    move-object/from16 v8, p1

    .line 70
    .line 71
    check-cast v8, Lz01;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-boolean v3, v0, Lkk5;->k:Z

    .line 85
    .line 86
    iget-boolean v4, v0, Lkk5;->l:Z

    .line 87
    .line 88
    iget-object v5, v0, Lkk5;->m:Lek5;

    .line 89
    .line 90
    iget-object v6, v0, Lkk5;->n:Lg52;

    .line 91
    .line 92
    iget-object v7, v0, Lkk5;->o:Lw52;

    .line 93
    .line 94
    invoke-static/range {v3 .. v9}, Lk53;->i(ZZLek5;Lg52;Lw52;Lz01;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
