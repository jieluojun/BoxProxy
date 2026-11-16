.class public final synthetic Lil;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lsu3;

.field public final synthetic j:Laj;

.field public final synthetic k:Lu43;

.field public final synthetic l:Lpy1;

.field public final synthetic m:Z

.field public final synthetic n:Le72;

.field public final synthetic o:Le72;

.field public final synthetic p:Lu72;

.field public final synthetic q:Lt72;

.field public final synthetic r:Lp72;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lsu3;Laj;Lu43;Lpy1;ZLe72;Le72;Lu72;Lt72;Lp72;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil;->i:Lsu3;

    .line 5
    .line 6
    iput-object p2, p0, Lil;->j:Laj;

    .line 7
    .line 8
    iput-object p3, p0, Lil;->k:Lu43;

    .line 9
    .line 10
    iput-object p4, p0, Lil;->l:Lpy1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lil;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lil;->n:Le72;

    .line 15
    .line 16
    iput-object p7, p0, Lil;->o:Le72;

    .line 17
    .line 18
    iput-object p8, p0, Lil;->p:Lu72;

    .line 19
    .line 20
    iput-object p9, p0, Lil;->q:Lt72;

    .line 21
    .line 22
    iput-object p10, p0, Lil;->r:Lp72;

    .line 23
    .line 24
    iput-boolean p11, p0, Lil;->s:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v9, v1, v2}, Lt82;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lil;->i:Lsu3;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v15, v0, Lil;->j:Laj;

    .line 37
    .line 38
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lsu3;->a:Lne6;

    .line 42
    .line 43
    invoke-virtual {v1, v15}, Lne6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Lu93;

    .line 49
    .line 50
    new-instance v10, Lll;

    .line 51
    .line 52
    iget-object v1, v0, Lil;->l:Lpy1;

    .line 53
    .line 54
    iget-boolean v12, v0, Lil;->m:Z

    .line 55
    .line 56
    iget-object v13, v0, Lil;->n:Le72;

    .line 57
    .line 58
    iget-object v14, v0, Lil;->o:Le72;

    .line 59
    .line 60
    iget-object v2, v0, Lil;->p:Lu72;

    .line 61
    .line 62
    iget-object v3, v0, Lil;->q:Lt72;

    .line 63
    .line 64
    iget-object v4, v0, Lil;->r:Lp72;

    .line 65
    .line 66
    iget-boolean v5, v0, Lil;->s:Z

    .line 67
    .line 68
    move-object v11, v1

    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    move-object/from16 v17, v3

    .line 72
    .line 73
    move-object/from16 v18, v4

    .line 74
    .line 75
    move/from16 v19, v5

    .line 76
    .line 77
    invoke-direct/range {v10 .. v19}, Lll;-><init>(Lpy1;ZLe72;Le72;Laj;Lu72;Lt72;Lp72;Z)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7e0f493

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v10, v9}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/high16 v10, 0xc00000

    .line 88
    .line 89
    const/16 v11, 0x3c

    .line 90
    .line 91
    iget-object v0, v0, Lil;->k:Lu43;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    invoke-static/range {v0 .. v11}, Ldw3;->j(Luy;Lpy1;Lsw3;ZLe72;JLu93;Lnz0;Lt82;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v9}, Lt82;->V()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 106
    .line 107
    return-object v0
.end method
