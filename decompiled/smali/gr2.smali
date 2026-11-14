.class public final synthetic Lgr2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Lsw3;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:S

.field public final synthetic t:Lt72;


# direct methods
.method public synthetic constructor <init>(Le72;Lsw3;ZZJFFFLt72;IIB)V
    .locals 0

    .line 1
    iput-byte p13, p0, Lgr2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgr2;->j:Le72;

    .line 4
    .line 5
    iput-object p2, p0, Lgr2;->k:Lsw3;

    .line 6
    .line 7
    iput-boolean p3, p0, Lgr2;->l:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lgr2;->m:Z

    .line 10
    .line 11
    iput-wide p5, p0, Lgr2;->n:J

    .line 12
    .line 13
    iput p7, p0, Lgr2;->o:F

    .line 14
    .line 15
    iput p8, p0, Lgr2;->p:F

    .line 16
    .line 17
    iput p9, p0, Lgr2;->q:F

    .line 18
    .line 19
    iput-object p10, p0, Lgr2;->t:Lt72;

    .line 20
    .line 21
    iput p11, p0, Lgr2;->r:I

    .line 22
    .line 23
    iput-short p12, p0, Lgr2;->s:S

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgr2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lgr2;->r:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    check-cast v14, Lt82;

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
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-static {v3}, Lp06;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    iget-object v4, v0, Lgr2;->j:Le72;

    .line 30
    .line 31
    iget-object v5, v0, Lgr2;->k:Lsw3;

    .line 32
    .line 33
    iget-boolean v6, v0, Lgr2;->l:Z

    .line 34
    .line 35
    iget-boolean v7, v0, Lgr2;->m:Z

    .line 36
    .line 37
    iget-wide v8, v0, Lgr2;->n:J

    .line 38
    .line 39
    iget v10, v0, Lgr2;->o:F

    .line 40
    .line 41
    iget v11, v0, Lgr2;->p:F

    .line 42
    .line 43
    iget v12, v0, Lgr2;->q:F

    .line 44
    .line 45
    iget-object v13, v0, Lgr2;->t:Lt72;

    .line 46
    .line 47
    iget-short v0, v0, Lgr2;->s:S

    .line 48
    .line 49
    move/from16 v16, v0

    .line 50
    .line 51
    invoke-static/range {v4 .. v16}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    iget-object v1, v0, Lgr2;->t:Lt72;

    .line 56
    .line 57
    move-object v13, v1

    .line 58
    check-cast v13, Lnz0;

    .line 59
    .line 60
    move-object/from16 v14, p1

    .line 61
    .line 62
    check-cast v14, Lt82;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-static {v3}, Lp06;->W(I)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    iget-object v4, v0, Lgr2;->j:Le72;

    .line 78
    .line 79
    iget-object v5, v0, Lgr2;->k:Lsw3;

    .line 80
    .line 81
    iget-boolean v6, v0, Lgr2;->l:Z

    .line 82
    .line 83
    iget-boolean v7, v0, Lgr2;->m:Z

    .line 84
    .line 85
    iget-wide v8, v0, Lgr2;->n:J

    .line 86
    .line 87
    iget v10, v0, Lgr2;->o:F

    .line 88
    .line 89
    iget v11, v0, Lgr2;->p:F

    .line 90
    .line 91
    iget v12, v0, Lgr2;->q:F

    .line 92
    .line 93
    iget-short v0, v0, Lgr2;->s:S

    .line 94
    .line 95
    move/from16 v16, v0

    .line 96
    .line 97
    invoke-static/range {v4 .. v16}, Lul;->i(Le72;Lsw3;ZZJFFFLnz0;Lt82;II)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
