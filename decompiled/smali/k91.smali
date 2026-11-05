.class public final synthetic Lk91;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic A:Ldb7;

.field public final synthetic B:Lbb1;

.field public final synthetic C:Lo52;

.field public final synthetic D:Lm94;

.field public final synthetic E:Lyg1;

.field public final synthetic j:Loy0;

.field public final synthetic k:Lvq6;

.field public final synthetic l:Le53;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Len6;

.field public final synthetic r:Lno6;

.field public final synthetic s:Ls94;

.field public final synthetic t:Lko3;

.field public final synthetic u:Lko3;

.field public final synthetic v:Lko3;

.field public final synthetic w:Lko3;

.field public final synthetic x:Lqc0;

.field public final synthetic y:Lnn6;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Loy0;Lvq6;Le53;IIZZLen6;Lno6;Ls94;Lko3;Lko3;Lko3;Lko3;Lqc0;Lnn6;ZLdb7;Lbb1;Lo52;Lm94;Lyg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk91;->j:Loy0;

    .line 5
    .line 6
    iput-object p2, p0, Lk91;->k:Lvq6;

    .line 7
    .line 8
    iput-object p3, p0, Lk91;->l:Le53;

    .line 9
    .line 10
    iput-boolean p4, p0, Lk91;->m:Z

    .line 11
    .line 12
    iput p5, p0, Lk91;->n:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lk91;->o:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lk91;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lk91;->q:Len6;

    .line 19
    .line 20
    iput-object p9, p0, Lk91;->r:Lno6;

    .line 21
    .line 22
    iput-object p10, p0, Lk91;->s:Ls94;

    .line 23
    .line 24
    iput-object p11, p0, Lk91;->t:Lko3;

    .line 25
    .line 26
    iput-object p12, p0, Lk91;->u:Lko3;

    .line 27
    .line 28
    iput-object p13, p0, Lk91;->v:Lko3;

    .line 29
    .line 30
    iput-object p14, p0, Lk91;->w:Lko3;

    .line 31
    .line 32
    iput-object p15, p0, Lk91;->x:Lqc0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lk91;->y:Lnn6;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lk91;->z:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lk91;->A:Ldb7;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lk91;->B:Lbb1;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lk91;->C:Lo52;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lk91;->D:Lm94;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lk91;->E:Lyg1;

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
    check-cast v1, Lv01;

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
    check-cast v1, Ls62;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ls62;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v3, Lh91;

    .line 34
    .line 35
    iget-object v4, v0, Lk91;->k:Lvq6;

    .line 36
    .line 37
    iget-object v5, v0, Lk91;->l:Le53;

    .line 38
    .line 39
    iget-boolean v6, v0, Lk91;->m:Z

    .line 40
    .line 41
    iget v7, v0, Lk91;->n:I

    .line 42
    .line 43
    iget-boolean v8, v0, Lk91;->o:Z

    .line 44
    .line 45
    iget-boolean v9, v0, Lk91;->p:Z

    .line 46
    .line 47
    iget-object v10, v0, Lk91;->q:Len6;

    .line 48
    .line 49
    iget-object v11, v0, Lk91;->r:Lno6;

    .line 50
    .line 51
    iget-object v12, v0, Lk91;->s:Ls94;

    .line 52
    .line 53
    iget-object v13, v0, Lk91;->t:Lko3;

    .line 54
    .line 55
    iget-object v14, v0, Lk91;->u:Lko3;

    .line 56
    .line 57
    iget-object v15, v0, Lk91;->v:Lko3;

    .line 58
    .line 59
    iget-object v2, v0, Lk91;->w:Lko3;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    iget-object v2, v0, Lk91;->x:Lqc0;

    .line 64
    .line 65
    move-object/from16 v17, v2

    .line 66
    .line 67
    iget-object v2, v0, Lk91;->y:Lnn6;

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    iget-boolean v2, v0, Lk91;->z:Z

    .line 72
    .line 73
    move/from16 v19, v2

    .line 74
    .line 75
    iget-object v2, v0, Lk91;->A:Ldb7;

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    iget-object v2, v0, Lk91;->B:Lbb1;

    .line 80
    .line 81
    move-object/from16 v21, v2

    .line 82
    .line 83
    iget-object v2, v0, Lk91;->C:Lo52;

    .line 84
    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    iget-object v2, v0, Lk91;->D:Lm94;

    .line 88
    .line 89
    move-object/from16 v23, v2

    .line 90
    .line 91
    iget-object v2, v0, Lk91;->E:Lyg1;

    .line 92
    .line 93
    move-object/from16 v24, v2

    .line 94
    .line 95
    invoke-direct/range {v3 .. v24}, Lh91;-><init>(Lvq6;Le53;IIZZLen6;Lno6;Ls94;Lko3;Lko3;Lko3;Lko3;Lqc0;Lnn6;ZLdb7;Lbb1;Lo52;Lm94;Lyg1;)V

    .line 96
    .line 97
    .line 98
    const v2, -0x2a4ac0e

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

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
    iget-object v0, v0, Lk91;->j:Loy0;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1, v3}, Loy0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1}, Ls62;->W()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v0, Lk27;->a:Lk27;

    .line 120
    .line 121
    return-object v0
.end method
