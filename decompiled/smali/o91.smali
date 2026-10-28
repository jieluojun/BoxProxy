.class public final synthetic Lo91;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic A:Lg97;

.field public final synthetic B:Lfb1;

.field public final synthetic C:Lr52;

.field public final synthetic D:Lr84;

.field public final synthetic E:Lbh1;

.field public final synthetic j:Lty0;

.field public final synthetic k:Ljp6;

.field public final synthetic l:Lk43;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lul6;

.field public final synthetic r:Ldn6;

.field public final synthetic s:Lx84;

.field public final synthetic t:Lxn3;

.field public final synthetic u:Lxn3;

.field public final synthetic v:Lxn3;

.field public final synthetic w:Lxn3;

.field public final synthetic x:Lvc0;

.field public final synthetic y:Ldm6;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lty0;Ljp6;Lk43;IIZZLul6;Ldn6;Lx84;Lxn3;Lxn3;Lxn3;Lxn3;Lvc0;Ldm6;ZLg97;Lfb1;Lr52;Lr84;Lbh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo91;->j:Lty0;

    .line 5
    .line 6
    iput-object p2, p0, Lo91;->k:Ljp6;

    .line 7
    .line 8
    iput-object p3, p0, Lo91;->l:Lk43;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo91;->m:Z

    .line 11
    .line 12
    iput p5, p0, Lo91;->n:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lo91;->o:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lo91;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lo91;->q:Lul6;

    .line 19
    .line 20
    iput-object p9, p0, Lo91;->r:Ldn6;

    .line 21
    .line 22
    iput-object p10, p0, Lo91;->s:Lx84;

    .line 23
    .line 24
    iput-object p11, p0, Lo91;->t:Lxn3;

    .line 25
    .line 26
    iput-object p12, p0, Lo91;->u:Lxn3;

    .line 27
    .line 28
    iput-object p13, p0, Lo91;->v:Lxn3;

    .line 29
    .line 30
    iput-object p14, p0, Lo91;->w:Lxn3;

    .line 31
    .line 32
    iput-object p15, p0, Lo91;->x:Lvc0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lo91;->y:Ldm6;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lo91;->z:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lo91;->A:Lg97;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lo91;->B:Lfb1;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lo91;->C:Lr52;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lo91;->D:Lr84;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lo91;->E:Lbh1;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz01;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lv62;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v3, Ll91;

    .line 34
    .line 35
    iget-object v4, v0, Lo91;->k:Ljp6;

    .line 36
    .line 37
    iget-object v5, v0, Lo91;->l:Lk43;

    .line 38
    .line 39
    iget-boolean v6, v0, Lo91;->m:Z

    .line 40
    .line 41
    iget v7, v0, Lo91;->n:I

    .line 42
    .line 43
    iget-boolean v8, v0, Lo91;->o:Z

    .line 44
    .line 45
    iget-boolean v9, v0, Lo91;->p:Z

    .line 46
    .line 47
    iget-object v10, v0, Lo91;->q:Lul6;

    .line 48
    .line 49
    iget-object v11, v0, Lo91;->r:Ldn6;

    .line 50
    .line 51
    iget-object v12, v0, Lo91;->s:Lx84;

    .line 52
    .line 53
    iget-object v13, v0, Lo91;->t:Lxn3;

    .line 54
    .line 55
    iget-object v14, v0, Lo91;->u:Lxn3;

    .line 56
    .line 57
    iget-object v15, v0, Lo91;->v:Lxn3;

    .line 58
    .line 59
    iget-object v2, v0, Lo91;->w:Lxn3;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    iget-object v2, v0, Lo91;->x:Lvc0;

    .line 64
    .line 65
    move-object/from16 v17, v2

    .line 66
    .line 67
    iget-object v2, v0, Lo91;->y:Ldm6;

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    iget-boolean v2, v0, Lo91;->z:Z

    .line 72
    .line 73
    move/from16 v19, v2

    .line 74
    .line 75
    iget-object v2, v0, Lo91;->A:Lg97;

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    iget-object v2, v0, Lo91;->B:Lfb1;

    .line 80
    .line 81
    move-object/from16 v21, v2

    .line 82
    .line 83
    iget-object v2, v0, Lo91;->C:Lr52;

    .line 84
    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    iget-object v2, v0, Lo91;->D:Lr84;

    .line 88
    .line 89
    move-object/from16 v23, v2

    .line 90
    .line 91
    iget-object v2, v0, Lo91;->E:Lbh1;

    .line 92
    .line 93
    move-object/from16 v24, v2

    .line 94
    .line 95
    invoke-direct/range {v3 .. v24}, Ll91;-><init>(Ljp6;Lk43;IIZZLul6;Ldn6;Lx84;Lxn3;Lxn3;Lxn3;Lxn3;Lvc0;Ldm6;ZLg97;Lfb1;Lr52;Lr84;Lbh1;)V

    .line 96
    .line 97
    .line 98
    const v2, -0x2a4ac0e

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v0, v0, Lo91;->j:Lty0;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1, v3}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1}, Lv62;->W()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v0, Ld07;->a:Ld07;

    .line 120
    .line 121
    return-object v0
.end method
