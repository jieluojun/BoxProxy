.class public final synthetic Lp7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lt72;

.field public final synthetic j:Lnz0;

.field public final synthetic k:Lo66;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lnz0;

.field public final synthetic q:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lt72;Lnz0;Lo66;JJJJLnz0;Lnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7;->i:Lt72;

    .line 5
    .line 6
    iput-object p2, p0, Lp7;->j:Lnz0;

    .line 7
    .line 8
    iput-object p3, p0, Lp7;->k:Lo66;

    .line 9
    .line 10
    iput-wide p4, p0, Lp7;->l:J

    .line 11
    .line 12
    iput-wide p6, p0, Lp7;->m:J

    .line 13
    .line 14
    iput-wide p8, p0, Lp7;->n:J

    .line 15
    .line 16
    iput-wide p10, p0, Lp7;->o:J

    .line 17
    .line 18
    iput-object p12, p0, Lp7;->p:Lnz0;

    .line 19
    .line 20
    iput-object p13, p0, Lp7;->q:Lnz0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lt82;

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
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v15, v1, v2}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lr7;

    .line 33
    .line 34
    iget-object v2, v0, Lp7;->p:Lnz0;

    .line 35
    .line 36
    iget-object v3, v0, Lp7;->q:Lnz0;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4}, Lr7;-><init>(Lnz0;Lnz0;B)V

    .line 39
    .line 40
    .line 41
    const v2, 0x51830875

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x19

    .line 49
    .line 50
    invoke-static {v2, v15}, Lkv0;->e(ILt82;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const/16 v16, 0x6

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move-object v3, v2

    .line 58
    iget-object v2, v0, Lp7;->i:Lt72;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    iget-object v3, v0, Lp7;->j:Lnz0;

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    iget-object v4, v0, Lp7;->k:Lo66;

    .line 65
    .line 66
    move-object v9, v5

    .line 67
    iget-wide v5, v0, Lp7;->l:J

    .line 68
    .line 69
    move-object v11, v9

    .line 70
    iget-wide v9, v0, Lp7;->m:J

    .line 71
    .line 72
    move-object v13, v11

    .line 73
    iget-wide v11, v0, Lp7;->n:J

    .line 74
    .line 75
    move-object v14, v2

    .line 76
    iget-wide v1, v0, Lp7;->o:J

    .line 77
    .line 78
    move-object v0, v13

    .line 79
    move-wide/from16 v17, v1

    .line 80
    .line 81
    move-object v2, v14

    .line 82
    move-wide/from16 v13, v17

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static/range {v0 .. v16}, Lw7;->a(Lnz0;Lsw3;Lt72;Lnz0;Lo66;JJJJJLt82;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v15}, Lt82;->V()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 93
    .line 94
    return-object v0
.end method
