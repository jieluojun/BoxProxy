.class public final synthetic Lrt3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Le72;

.field public final synthetic k:Luy;

.field public final synthetic l:Lu43;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lnz0;

.field public final synthetic r:Lnz0;

.field public final synthetic s:Lnz0;

.field public final synthetic t:J

.field public final synthetic u:Lnz0;


# direct methods
.method public synthetic constructor <init>(ZLe72;Luy;Lu43;JZZLjava/lang/String;Lnz0;Lnz0;Lnz0;JLnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrt3;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrt3;->j:Le72;

    .line 7
    .line 8
    iput-object p3, p0, Lrt3;->k:Luy;

    .line 9
    .line 10
    iput-object p4, p0, Lrt3;->l:Lu43;

    .line 11
    .line 12
    iput-wide p5, p0, Lrt3;->m:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lrt3;->n:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lrt3;->o:Z

    .line 17
    .line 18
    iput-object p9, p0, Lrt3;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lrt3;->q:Lnz0;

    .line 21
    .line 22
    iput-object p11, p0, Lrt3;->r:Lnz0;

    .line 23
    .line 24
    iput-object p12, p0, Lrt3;->s:Lnz0;

    .line 25
    .line 26
    iput-wide p13, p0, Lrt3;->t:J

    .line 27
    .line 28
    iput-object p15, p0, Lrt3;->u:Lnz0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lal1;->a:Lwq1;

    .line 32
    .line 33
    iget-boolean v3, v0, Lrt3;->i:Z

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lt82;->h(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, v0, Lrt3;->j:Le72;

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    or-int/2addr v4, v6

    .line 46
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Lt11;->a:Lje;

    .line 53
    .line 54
    if-ne v6, v4, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v6, Ltr;

    .line 57
    .line 58
    const/16 v4, 0xd

    .line 59
    .line 60
    invoke-direct {v6, v3, v5, v4}, Ltr;-><init>(ZLe72;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v6, Le72;

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lvt3;

    .line 73
    .line 74
    iget-object v4, v0, Lrt3;->k:Luy;

    .line 75
    .line 76
    iget-object v5, v0, Lrt3;->l:Lu43;

    .line 77
    .line 78
    iget-wide v6, v0, Lrt3;->m:J

    .line 79
    .line 80
    iget-boolean v8, v0, Lrt3;->n:Z

    .line 81
    .line 82
    iget-boolean v9, v0, Lrt3;->o:Z

    .line 83
    .line 84
    iget-object v10, v0, Lrt3;->p:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v0, Lrt3;->q:Lnz0;

    .line 87
    .line 88
    iget-object v12, v0, Lrt3;->r:Lnz0;

    .line 89
    .line 90
    iget-object v13, v0, Lrt3;->s:Lnz0;

    .line 91
    .line 92
    iget-wide v14, v0, Lrt3;->t:J

    .line 93
    .line 94
    iget-object v0, v0, Lrt3;->u:Lnz0;

    .line 95
    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    invoke-direct/range {v3 .. v16}, Lvt3;-><init>(Luy;Lu43;JZZLjava/lang/String;Lnz0;Lnz0;Lnz0;JLnz0;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x2cd5a09

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v3, 0x38

    .line 109
    .line 110
    invoke-static {v2, v0, v1, v3}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1}, Lt82;->V()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 118
    .line 119
    return-object v0
.end method
