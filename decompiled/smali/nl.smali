.class public final synthetic Lnl;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:Le72;

.field public final synthetic B:Z

.field public final synthetic C:Lvq5;

.field public final synthetic i:Lfw5;

.field public final synthetic j:Laj;

.field public final synthetic k:Ll87;

.field public final synthetic l:Le72;

.field public final synthetic m:Ldv0;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lsw3;

.field public final synthetic q:F

.field public final synthetic r:Le72;

.field public final synthetic s:Le72;

.field public final synthetic t:Le72;

.field public final synthetic u:Le72;

.field public final synthetic v:Lt72;

.field public final synthetic w:Z

.field public final synthetic x:Lt72;

.field public final synthetic y:Lp72;

.field public final synthetic z:Lp72;


# direct methods
.method public synthetic constructor <init>(Lfw5;Laj;Ll87;Le72;Ldv0;FFLsw3;FLe72;Le72;Le72;Le72;Lt72;ZLt72;Lp72;Lp72;Le72;ZLvq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl;->i:Lfw5;

    .line 5
    .line 6
    iput-object p2, p0, Lnl;->j:Laj;

    .line 7
    .line 8
    iput-object p3, p0, Lnl;->k:Ll87;

    .line 9
    .line 10
    iput-object p4, p0, Lnl;->l:Le72;

    .line 11
    .line 12
    iput-object p5, p0, Lnl;->m:Ldv0;

    .line 13
    .line 14
    iput p6, p0, Lnl;->n:F

    .line 15
    .line 16
    iput p7, p0, Lnl;->o:F

    .line 17
    .line 18
    iput-object p8, p0, Lnl;->p:Lsw3;

    .line 19
    .line 20
    iput p9, p0, Lnl;->q:F

    .line 21
    .line 22
    iput-object p10, p0, Lnl;->r:Le72;

    .line 23
    .line 24
    iput-object p11, p0, Lnl;->s:Le72;

    .line 25
    .line 26
    iput-object p12, p0, Lnl;->t:Le72;

    .line 27
    .line 28
    iput-object p13, p0, Lnl;->u:Le72;

    .line 29
    .line 30
    iput-object p14, p0, Lnl;->v:Lt72;

    .line 31
    .line 32
    iput-boolean p15, p0, Lnl;->w:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lnl;->x:Lt72;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lnl;->y:Lp72;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lnl;->z:Lp72;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lnl;->A:Le72;

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput-boolean p1, p0, Lnl;->B:Z

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lnl;->C:Lvq5;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt82;

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
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lsl;

    .line 32
    .line 33
    iget-object v4, v0, Lnl;->j:Laj;

    .line 34
    .line 35
    iget-object v5, v0, Lnl;->k:Ll87;

    .line 36
    .line 37
    iget-object v6, v0, Lnl;->l:Le72;

    .line 38
    .line 39
    iget-object v7, v0, Lnl;->m:Ldv0;

    .line 40
    .line 41
    iget v8, v0, Lnl;->n:F

    .line 42
    .line 43
    iget v9, v0, Lnl;->o:F

    .line 44
    .line 45
    iget-object v10, v0, Lnl;->p:Lsw3;

    .line 46
    .line 47
    iget v11, v0, Lnl;->q:F

    .line 48
    .line 49
    iget-object v12, v0, Lnl;->r:Le72;

    .line 50
    .line 51
    iget-object v13, v0, Lnl;->s:Le72;

    .line 52
    .line 53
    iget-object v14, v0, Lnl;->t:Le72;

    .line 54
    .line 55
    iget-object v15, v0, Lnl;->u:Le72;

    .line 56
    .line 57
    iget-object v2, v0, Lnl;->v:Lt72;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-boolean v2, v0, Lnl;->w:Z

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    iget-object v2, v0, Lnl;->x:Lt72;

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Lnl;->y:Lp72;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Lnl;->z:Lp72;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    iget-object v2, v0, Lnl;->A:Le72;

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    iget-boolean v2, v0, Lnl;->B:Z

    .line 82
    .line 83
    move/from16 v22, v2

    .line 84
    .line 85
    iget-object v2, v0, Lnl;->C:Lvq5;

    .line 86
    .line 87
    move-object/from16 v23, v2

    .line 88
    .line 89
    invoke-direct/range {v3 .. v23}, Lsl;-><init>(Laj;Ll87;Le72;Ldv0;FFLsw3;FLe72;Le72;Le72;Le72;Lt72;ZLt72;Lp72;Lp72;Le72;ZLvq5;)V

    .line 90
    .line 91
    .line 92
    const v2, -0x119f1ba2

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v3, 0x30

    .line 100
    .line 101
    iget-object v0, v0, Lnl;->i:Lfw5;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v2, v1, v3}, Lfw5;->b(Ljava/lang/Object;Lnz0;Lt82;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v1}, Lt82;->V()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 111
    .line 112
    return-object v0
.end method
