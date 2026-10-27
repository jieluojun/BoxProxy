.class public final synthetic Lyq6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqu;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Lgo1;

.field public final synthetic p:Lg52;

.field public final synthetic q:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Lqu;Ljava/lang/Enum;IZILgo1;Lg52;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lyq6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lyq6;->k:Lqu;

    .line 4
    .line 5
    iput-object p2, p0, Lyq6;->q:Ljava/lang/Enum;

    .line 6
    .line 7
    iput p3, p0, Lyq6;->l:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lyq6;->m:Z

    .line 10
    .line 11
    iput p5, p0, Lyq6;->n:I

    .line 12
    .line 13
    iput-object p6, p0, Lyq6;->o:Lgo1;

    .line 14
    .line 15
    iput-object p7, p0, Lyq6;->p:Lg52;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyq6;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lyq6;->q:Ljava/lang/Enum;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v6, v4

    .line 14
    check-cast v6, Lwp6;

    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    check-cast v12, Lz01;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v5, v0, Lyq6;->k:Lqu;

    .line 32
    .line 33
    iget v7, v0, Lyq6;->l:I

    .line 34
    .line 35
    iget-boolean v8, v0, Lyq6;->m:Z

    .line 36
    .line 37
    iget v9, v0, Lyq6;->n:I

    .line 38
    .line 39
    iget-object v10, v0, Lyq6;->o:Lgo1;

    .line 40
    .line 41
    iget-object v11, v0, Lyq6;->p:Lg52;

    .line 42
    .line 43
    invoke-static/range {v5 .. v13}, Lns2;->n(Lqu;Lwp6;IZILgo1;Lg52;Lz01;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v15, v4

    .line 48
    check-cast v15, Leq6;

    .line 49
    .line 50
    move-object/from16 v21, p1

    .line 51
    .line 52
    check-cast v21, Lz01;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 62
    .line 63
    .line 64
    move-result v22

    .line 65
    iget-object v14, v0, Lyq6;->k:Lqu;

    .line 66
    .line 67
    iget v1, v0, Lyq6;->l:I

    .line 68
    .line 69
    iget-boolean v3, v0, Lyq6;->m:Z

    .line 70
    .line 71
    iget v4, v0, Lyq6;->n:I

    .line 72
    .line 73
    iget-object v5, v0, Lyq6;->o:Lgo1;

    .line 74
    .line 75
    iget-object v0, v0, Lyq6;->p:Lg52;

    .line 76
    .line 77
    move-object/from16 v20, v0

    .line 78
    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    move/from16 v18, v4

    .line 84
    .line 85
    move-object/from16 v19, v5

    .line 86
    .line 87
    invoke-static/range {v14 .. v22}, Lns2;->q(Lqu;Leq6;IZILgo1;Lg52;Lz01;I)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
