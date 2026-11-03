.class public final synthetic Lvk0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljo1;

.field public final synthetic l:Lo52;

.field public final synthetic m:Lo52;

.field public final synthetic n:Ls52;

.field public final synthetic o:Ld52;

.field public final synthetic p:Ld52;

.field public final synthetic q:Laa3;

.field public final synthetic r:J

.field public final synthetic s:Leo1;

.field public final synthetic t:Ld52;

.field public final synthetic u:Ld52;

.field public final synthetic v:J

.field public final synthetic w:Ld52;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljo1;Lo52;Lo52;Ls52;Ld52;Ld52;Laa3;JLeo1;Ld52;Ld52;JLd52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk0;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvk0;->k:Ljo1;

    .line 7
    .line 8
    iput-object p3, p0, Lvk0;->l:Lo52;

    .line 9
    .line 10
    iput-object p4, p0, Lvk0;->m:Lo52;

    .line 11
    .line 12
    iput-object p5, p0, Lvk0;->n:Ls52;

    .line 13
    .line 14
    iput-object p6, p0, Lvk0;->o:Ld52;

    .line 15
    .line 16
    iput-object p7, p0, Lvk0;->p:Ld52;

    .line 17
    .line 18
    iput-object p8, p0, Lvk0;->q:Laa3;

    .line 19
    .line 20
    iput-wide p9, p0, Lvk0;->r:J

    .line 21
    .line 22
    iput-object p11, p0, Lvk0;->s:Leo1;

    .line 23
    .line 24
    iput-object p12, p0, Lvk0;->t:Ld52;

    .line 25
    .line 26
    iput-object p13, p0, Lvk0;->u:Ld52;

    .line 27
    .line 28
    iput-wide p14, p0, Lvk0;->v:J

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lvk0;->w:Ld52;

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
    iget-object v2, v0, Lvk0;->q:Laa3;

    .line 34
    .line 35
    iget-object v11, v2, Laa3;->e:Lbr4;

    .line 36
    .line 37
    iget-wide v12, v2, Laa3;->d:J

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    iget-object v4, v0, Lvk0;->j:Ljava/util/List;

    .line 42
    .line 43
    iget-object v5, v0, Lvk0;->k:Ljo1;

    .line 44
    .line 45
    iget-object v6, v0, Lvk0;->l:Lo52;

    .line 46
    .line 47
    iget-object v7, v0, Lvk0;->m:Lo52;

    .line 48
    .line 49
    iget-object v8, v0, Lvk0;->n:Ls52;

    .line 50
    .line 51
    iget-object v9, v0, Lvk0;->o:Ld52;

    .line 52
    .line 53
    iget-object v10, v0, Lvk0;->p:Ld52;

    .line 54
    .line 55
    iget-wide v14, v0, Lvk0;->r:J

    .line 56
    .line 57
    iget-object v2, v0, Lvk0;->s:Leo1;

    .line 58
    .line 59
    iget-object v3, v0, Lvk0;->t:Ld52;

    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    iget-object v1, v0, Lvk0;->u:Ld52;

    .line 64
    .line 65
    move-object/from16 v18, v1

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    iget-wide v1, v0, Lvk0;->v:J

    .line 70
    .line 71
    iget-object v0, v0, Lvk0;->w:Ld52;

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
    invoke-static/range {v4 .. v23}, Lvl0;->a(Ljava/util/List;Ljo1;Lo52;Lo52;Ls52;Ld52;Ld52;Lbr4;JJLeo1;Ld52;Ld52;JLd52;Lv01;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v22, v1

    .line 84
    .line 85
    invoke-virtual/range {v22 .. v22}, Ls62;->W()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v0, Lk27;->a:Lk27;

    .line 89
    .line 90
    return-object v0
.end method
