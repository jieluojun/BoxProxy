.class public final synthetic Lal0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Llo1;

.field public final synthetic l:Lr52;

.field public final synthetic m:Lr52;

.field public final synthetic n:Lv52;

.field public final synthetic o:Lg52;

.field public final synthetic p:Lg52;

.field public final synthetic q:Ll93;

.field public final synthetic r:J

.field public final synthetic s:Lgo1;

.field public final synthetic t:Lg52;

.field public final synthetic u:Lg52;

.field public final synthetic v:J

.field public final synthetic w:Lg52;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Llo1;Lr52;Lr52;Lv52;Lg52;Lg52;Ll93;JLgo1;Lg52;Lg52;JLg52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal0;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lal0;->k:Llo1;

    .line 7
    .line 8
    iput-object p3, p0, Lal0;->l:Lr52;

    .line 9
    .line 10
    iput-object p4, p0, Lal0;->m:Lr52;

    .line 11
    .line 12
    iput-object p5, p0, Lal0;->n:Lv52;

    .line 13
    .line 14
    iput-object p6, p0, Lal0;->o:Lg52;

    .line 15
    .line 16
    iput-object p7, p0, Lal0;->p:Lg52;

    .line 17
    .line 18
    iput-object p8, p0, Lal0;->q:Ll93;

    .line 19
    .line 20
    iput-wide p9, p0, Lal0;->r:J

    .line 21
    .line 22
    iput-object p11, p0, Lal0;->s:Lgo1;

    .line 23
    .line 24
    iput-object p12, p0, Lal0;->t:Lg52;

    .line 25
    .line 26
    iput-object p13, p0, Lal0;->u:Lg52;

    .line 27
    .line 28
    iput-wide p14, p0, Lal0;->v:J

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lal0;->w:Lg52;

    .line 33
    .line 34
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
    iget-object v2, v0, Lal0;->q:Ll93;

    .line 34
    .line 35
    iget-object v11, v2, Ll93;->e:Lfq4;

    .line 36
    .line 37
    iget-wide v12, v2, Ll93;->d:J

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    iget-object v4, v0, Lal0;->j:Ljava/util/List;

    .line 42
    .line 43
    iget-object v5, v0, Lal0;->k:Llo1;

    .line 44
    .line 45
    iget-object v6, v0, Lal0;->l:Lr52;

    .line 46
    .line 47
    iget-object v7, v0, Lal0;->m:Lr52;

    .line 48
    .line 49
    iget-object v8, v0, Lal0;->n:Lv52;

    .line 50
    .line 51
    iget-object v9, v0, Lal0;->o:Lg52;

    .line 52
    .line 53
    iget-object v10, v0, Lal0;->p:Lg52;

    .line 54
    .line 55
    iget-wide v14, v0, Lal0;->r:J

    .line 56
    .line 57
    iget-object v2, v0, Lal0;->s:Lgo1;

    .line 58
    .line 59
    iget-object v3, v0, Lal0;->t:Lg52;

    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    iget-object v1, v0, Lal0;->u:Lg52;

    .line 64
    .line 65
    move-object/from16 v18, v1

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    iget-wide v1, v0, Lal0;->v:J

    .line 70
    .line 71
    iget-object v0, v0, Lal0;->w:Lg52;

    .line 72
    .line 73
    move-object/from16 v21, v0

    .line 74
    .line 75
    move-wide/from16 v19, v1

    .line 76
    .line 77
    move-object/from16 v17, v3

    .line 78
    .line 79
    invoke-static/range {v4 .. v23}, Lam0;->a(Ljava/util/List;Llo1;Lr52;Lr52;Lv52;Lg52;Lg52;Lfq4;JJLgo1;Lg52;Lg52;JLg52;Lz01;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v22, v1

    .line 84
    .line 85
    invoke-virtual/range {v22 .. v22}, Lv62;->W()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v0, Ld07;->a:Ld07;

    .line 89
    .line 90
    return-object v0
.end method
