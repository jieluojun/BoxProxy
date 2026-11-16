.class public final synthetic Lm70;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Le72;

.field public final synthetic k:Lk54;

.field public final synthetic l:Lu43;

.field public final synthetic m:Lu43;

.field public final synthetic n:Lwu;

.field public final synthetic o:Lav;

.field public final synthetic p:Ll87;

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lxk3;

.field public final synthetic u:Lfa0;

.field public final synthetic v:Lea0;


# direct methods
.method public synthetic constructor <init>(ZLe72;Lk54;Lu43;Lu43;Lwu;Lav;Ll87;JZLjava/util/List;Lxk3;Lfa0;Lea0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lm70;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lm70;->j:Le72;

    .line 7
    .line 8
    iput-object p3, p0, Lm70;->k:Lk54;

    .line 9
    .line 10
    iput-object p4, p0, Lm70;->l:Lu43;

    .line 11
    .line 12
    iput-object p5, p0, Lm70;->m:Lu43;

    .line 13
    .line 14
    iput-object p6, p0, Lm70;->n:Lwu;

    .line 15
    .line 16
    iput-object p7, p0, Lm70;->o:Lav;

    .line 17
    .line 18
    iput-object p8, p0, Lm70;->p:Ll87;

    .line 19
    .line 20
    iput-wide p9, p0, Lm70;->q:J

    .line 21
    .line 22
    iput-boolean p11, p0, Lm70;->r:Z

    .line 23
    .line 24
    iput-object p12, p0, Lm70;->s:Ljava/util/List;

    .line 25
    .line 26
    iput-object p13, p0, Lm70;->t:Lxk3;

    .line 27
    .line 28
    iput-object p14, p0, Lm70;->u:Lfa0;

    .line 29
    .line 30
    iput-object p15, p0, Lm70;->v:Lea0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj80;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lt82;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, Lp70;

    .line 40
    .line 41
    iget-object v4, v0, Lm70;->k:Lk54;

    .line 42
    .line 43
    iget-object v5, v0, Lm70;->l:Lu43;

    .line 44
    .line 45
    iget-object v6, v0, Lm70;->m:Lu43;

    .line 46
    .line 47
    iget-object v7, v0, Lm70;->n:Lwu;

    .line 48
    .line 49
    iget-object v8, v0, Lm70;->o:Lav;

    .line 50
    .line 51
    iget-object v9, v0, Lm70;->p:Ll87;

    .line 52
    .line 53
    iget-wide v10, v0, Lm70;->q:J

    .line 54
    .line 55
    iget-boolean v12, v0, Lm70;->r:Z

    .line 56
    .line 57
    iget-object v13, v0, Lm70;->s:Ljava/util/List;

    .line 58
    .line 59
    iget-object v14, v0, Lm70;->t:Lxk3;

    .line 60
    .line 61
    iget-object v15, v0, Lm70;->u:Lfa0;

    .line 62
    .line 63
    iget-object v1, v0, Lm70;->v:Lea0;

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    invoke-direct/range {v3 .. v16}, Lp70;-><init>(Lk54;Lu43;Lu43;Lwu;Lav;Ll87;JZLjava/util/List;Lxk3;Lfa0;Lea0;)V

    .line 68
    .line 69
    .line 70
    const v1, -0x58309ea5

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v3, 0x180

    .line 78
    .line 79
    iget-boolean v4, v0, Lm70;->i:Z

    .line 80
    .line 81
    iget-object v0, v0, Lm70;->j:Le72;

    .line 82
    .line 83
    invoke-static {v4, v0, v1, v2, v3}, Lum;->a(ZLe72;Lnz0;Lt82;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2}, Lt82;->V()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 91
    .line 92
    return-object v0
.end method
