.class public final synthetic Lk12;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ld62;


# direct methods
.method public synthetic constructor <init>(Llo1;Lg52;Lg52;IILgo1;Lg52;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    iput-byte p8, p0, Lk12;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk12;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk12;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk12;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lk12;->k:I

    .line 14
    .line 15
    iput p5, p0, Lk12;->l:I

    .line 16
    .line 17
    iput-object p6, p0, Lk12;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lk12;->q:Ld62;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lxn3;Lbv;Ldv;Ls10;IILty0;I)V
    .locals 0

    .line 22
    const/4 p8, 0x0

    iput-byte p8, p0, Lk12;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk12;->m:Ljava/lang/Object;

    iput-object p2, p0, Lk12;->n:Ljava/lang/Object;

    iput-object p3, p0, Lk12;->o:Ljava/lang/Object;

    iput-object p4, p0, Lk12;->p:Ljava/lang/Object;

    iput p5, p0, Lk12;->k:I

    iput p6, p0, Lk12;->l:I

    iput-object p7, p0, Lk12;->q:Ld62;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk12;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lk12;->q:Ld62;

    .line 8
    .line 9
    iget-object v4, v0, Lk12;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk12;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lk12;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lk12;->m:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Llo1;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lg52;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lg52;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lgo1;

    .line 31
    .line 32
    move-object v14, v3

    .line 33
    check-cast v14, Lg52;

    .line 34
    .line 35
    move-object/from16 v15, p1

    .line 36
    .line 37
    check-cast v15, Lz01;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    iget v11, v0, Lk12;->k:I

    .line 52
    .line 53
    iget v12, v0, Lk12;->l:I

    .line 54
    .line 55
    invoke-static/range {v8 .. v16}, Lwh6;->t(Llo1;Lg52;Lg52;IILgo1;Lg52;Lz01;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v17, v7

    .line 60
    .line 61
    check-cast v17, Lxn3;

    .line 62
    .line 63
    move-object/from16 v18, v6

    .line 64
    .line 65
    check-cast v18, Lbv;

    .line 66
    .line 67
    move-object/from16 v19, v5

    .line 68
    .line 69
    check-cast v19, Ldv;

    .line 70
    .line 71
    move-object/from16 v20, v4

    .line 72
    .line 73
    check-cast v20, Ls10;

    .line 74
    .line 75
    move-object/from16 v23, v3

    .line 76
    .line 77
    check-cast v23, Lty0;

    .line 78
    .line 79
    move-object/from16 v24, p1

    .line 80
    .line 81
    check-cast v24, Lz01;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const v1, 0x180001

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 94
    .line 95
    .line 96
    move-result v25

    .line 97
    iget v1, v0, Lk12;->k:I

    .line 98
    .line 99
    iget v0, v0, Lk12;->l:I

    .line 100
    .line 101
    move/from16 v22, v0

    .line 102
    .line 103
    move/from16 v21, v1

    .line 104
    .line 105
    invoke-static/range {v17 .. v25}, Lv47;->l(Lxn3;Lbv;Ldv;Ls10;IILty0;Lz01;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
