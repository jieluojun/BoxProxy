.class public final synthetic Lwa1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic A:Lp72;

.field public final synthetic B:Loh4;

.field public final synthetic C:Lsi1;

.field public final synthetic i:Lnz0;

.field public final synthetic j:Lwx6;

.field public final synthetic k:Lma3;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lxt6;

.field public final synthetic p:Lfv6;

.field public final synthetic q:Lnf1;

.field public final synthetic r:Lsw3;

.field public final synthetic s:Lsw3;

.field public final synthetic t:Lsw3;

.field public final synthetic u:Lsw3;

.field public final synthetic v:Lqd0;

.field public final synthetic w:Lfu6;

.field public final synthetic x:Z

.field public final synthetic y:Lfh7;

.field public final synthetic z:Loc1;


# direct methods
.method public synthetic constructor <init>(Lnz0;Lwx6;Lma3;IIZLxt6;Lfv6;Lnf1;Lsw3;Lsw3;Lsw3;Lsw3;Lqd0;Lfu6;ZLfh7;Loc1;Lp72;Loh4;Lsi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa1;->i:Lnz0;

    .line 5
    .line 6
    iput-object p2, p0, Lwa1;->j:Lwx6;

    .line 7
    .line 8
    iput-object p3, p0, Lwa1;->k:Lma3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwa1;->l:Z

    .line 11
    .line 12
    iput p5, p0, Lwa1;->m:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lwa1;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwa1;->o:Lxt6;

    .line 17
    .line 18
    iput-object p8, p0, Lwa1;->p:Lfv6;

    .line 19
    .line 20
    iput-object p9, p0, Lwa1;->q:Lnf1;

    .line 21
    .line 22
    iput-object p10, p0, Lwa1;->r:Lsw3;

    .line 23
    .line 24
    iput-object p11, p0, Lwa1;->s:Lsw3;

    .line 25
    .line 26
    iput-object p12, p0, Lwa1;->t:Lsw3;

    .line 27
    .line 28
    iput-object p13, p0, Lwa1;->u:Lsw3;

    .line 29
    .line 30
    iput-object p14, p0, Lwa1;->v:Lqd0;

    .line 31
    .line 32
    iput-object p15, p0, Lwa1;->w:Lfu6;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lwa1;->x:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lwa1;->y:Lfh7;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lwa1;->z:Loc1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lwa1;->A:Lp72;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lwa1;->B:Loh4;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lwa1;->C:Lsi1;

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
    new-instance v3, Lta1;

    .line 32
    .line 33
    iget-object v4, v0, Lwa1;->j:Lwx6;

    .line 34
    .line 35
    iget-object v5, v0, Lwa1;->k:Lma3;

    .line 36
    .line 37
    iget-boolean v6, v0, Lwa1;->l:Z

    .line 38
    .line 39
    iget v7, v0, Lwa1;->m:I

    .line 40
    .line 41
    iget-boolean v8, v0, Lwa1;->n:Z

    .line 42
    .line 43
    iget-object v9, v0, Lwa1;->o:Lxt6;

    .line 44
    .line 45
    iget-object v10, v0, Lwa1;->p:Lfv6;

    .line 46
    .line 47
    iget-object v11, v0, Lwa1;->q:Lnf1;

    .line 48
    .line 49
    iget-object v12, v0, Lwa1;->r:Lsw3;

    .line 50
    .line 51
    iget-object v13, v0, Lwa1;->s:Lsw3;

    .line 52
    .line 53
    iget-object v14, v0, Lwa1;->t:Lsw3;

    .line 54
    .line 55
    iget-object v15, v0, Lwa1;->u:Lsw3;

    .line 56
    .line 57
    iget-object v2, v0, Lwa1;->v:Lqd0;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-object v2, v0, Lwa1;->w:Lfu6;

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    iget-boolean v2, v0, Lwa1;->x:Z

    .line 66
    .line 67
    move/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Lwa1;->y:Lfh7;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Lwa1;->z:Loc1;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    iget-object v2, v0, Lwa1;->A:Lp72;

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    iget-object v2, v0, Lwa1;->B:Loh4;

    .line 82
    .line 83
    move-object/from16 v22, v2

    .line 84
    .line 85
    iget-object v2, v0, Lwa1;->C:Lsi1;

    .line 86
    .line 87
    move-object/from16 v23, v2

    .line 88
    .line 89
    invoke-direct/range {v3 .. v23}, Lta1;-><init>(Lwx6;Lma3;IIZLxt6;Lfv6;Lnf1;Lsw3;Lsw3;Lsw3;Lsw3;Lqd0;Lfu6;ZLfh7;Loc1;Lp72;Loh4;Lsi1;)V

    .line 90
    .line 91
    .line 92
    const v2, -0x2a4ac0e

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v0, v0, Lwa1;->i:Lnz0;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1, v3}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v1}, Lt82;->V()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 114
    .line 115
    return-object v0
.end method
