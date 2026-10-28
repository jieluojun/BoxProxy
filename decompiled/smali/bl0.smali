.class public final synthetic Lbl0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Llo1;

.field public final synthetic k:Lvq2;

.field public final synthetic l:Lvq2;

.field public final synthetic m:Lvq2;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:Lg52;

.field public final synthetic r:Lg52;

.field public final synthetic s:Ll93;

.field public final synthetic t:Lg52;

.field public final synthetic u:Lg52;

.field public final synthetic v:Lg52;

.field public final synthetic w:Lr52;

.field public final synthetic x:Lgo1;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Llo1;Lvq2;Lvq2;Lvq2;IZILg52;Lg52;Ll93;Lg52;Lg52;Lg52;Lr52;Lgo1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl0;->j:Llo1;

    .line 5
    .line 6
    iput-object p2, p0, Lbl0;->k:Lvq2;

    .line 7
    .line 8
    iput-object p3, p0, Lbl0;->l:Lvq2;

    .line 9
    .line 10
    iput-object p4, p0, Lbl0;->m:Lvq2;

    .line 11
    .line 12
    iput p5, p0, Lbl0;->n:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lbl0;->o:Z

    .line 15
    .line 16
    iput p7, p0, Lbl0;->p:I

    .line 17
    .line 18
    iput-object p8, p0, Lbl0;->q:Lg52;

    .line 19
    .line 20
    iput-object p9, p0, Lbl0;->r:Lg52;

    .line 21
    .line 22
    iput-object p10, p0, Lbl0;->s:Ll93;

    .line 23
    .line 24
    iput-object p11, p0, Lbl0;->t:Lg52;

    .line 25
    .line 26
    iput-object p12, p0, Lbl0;->u:Lg52;

    .line 27
    .line 28
    iput-object p13, p0, Lbl0;->v:Lg52;

    .line 29
    .line 30
    iput-object p14, p0, Lbl0;->w:Lr52;

    .line 31
    .line 32
    iput-object p15, p0, Lbl0;->x:Lgo1;

    .line 33
    .line 34
    move-wide/from16 p1, p16

    .line 35
    .line 36
    iput-wide p1, p0, Lbl0;->y:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iget-object v2, v0, Lbl0;->k:Lvq2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lvq2;->d()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Lvq2;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v3, v3

    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    shl-long/2addr v3, v5

    .line 47
    int-to-long v5, v2

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v5, v7

    .line 54
    or-long/2addr v5, v3

    .line 55
    iget-object v2, v0, Lbl0;->s:Ll93;

    .line 56
    .line 57
    iget-object v14, v2, Ll93;->e:Lfq4;

    .line 58
    .line 59
    iget-wide v2, v2, Ll93;->d:J

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    iget-object v4, v0, Lbl0;->j:Llo1;

    .line 64
    .line 65
    iget-object v7, v0, Lbl0;->l:Lvq2;

    .line 66
    .line 67
    iget-object v8, v0, Lbl0;->m:Lvq2;

    .line 68
    .line 69
    iget v9, v0, Lbl0;->n:I

    .line 70
    .line 71
    iget-boolean v10, v0, Lbl0;->o:Z

    .line 72
    .line 73
    iget v11, v0, Lbl0;->p:I

    .line 74
    .line 75
    iget-object v12, v0, Lbl0;->q:Lg52;

    .line 76
    .line 77
    iget-object v13, v0, Lbl0;->r:Lg52;

    .line 78
    .line 79
    iget-object v15, v0, Lbl0;->t:Lg52;

    .line 80
    .line 81
    move-object/from16 v24, v1

    .line 82
    .line 83
    iget-object v1, v0, Lbl0;->u:Lg52;

    .line 84
    .line 85
    move-object/from16 v18, v1

    .line 86
    .line 87
    iget-object v1, v0, Lbl0;->v:Lg52;

    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    iget-object v1, v0, Lbl0;->w:Lr52;

    .line 92
    .line 93
    move-object/from16 v20, v1

    .line 94
    .line 95
    iget-object v1, v0, Lbl0;->x:Lgo1;

    .line 96
    .line 97
    move-object/from16 v21, v1

    .line 98
    .line 99
    iget-wide v0, v0, Lbl0;->y:J

    .line 100
    .line 101
    move-wide/from16 v22, v0

    .line 102
    .line 103
    move-object/from16 v17, v15

    .line 104
    .line 105
    move-wide v15, v2

    .line 106
    invoke-static/range {v4 .. v25}, Lam0;->d(Llo1;JLvq2;Lvq2;IZILg52;Lg52;Lfq4;JLg52;Lg52;Lg52;Lr52;Lgo1;JLz01;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v24, v1

    .line 111
    .line 112
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Ld07;->a:Ld07;

    .line 116
    .line 117
    return-object v0
.end method
