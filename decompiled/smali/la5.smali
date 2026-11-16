.class public final Lla5;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Z

.field public final synthetic j:Lh04;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Ll95;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:B

.field public final synthetic v:I

.field public final synthetic w:Lu93;


# direct methods
.method public constructor <init>(Lh04;Ljava/util/List;Ljava/util/List;IIZLjava/util/Set;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILu93;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla5;->j:Lh04;

    .line 2
    .line 3
    iput-object p2, p0, Lla5;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lla5;->l:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lla5;->m:I

    .line 8
    .line 9
    iput p5, p0, Lla5;->n:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lla5;->o:Z

    .line 12
    .line 13
    iput-object p7, p0, Lla5;->p:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p8, p0, Lla5;->q:Ll95;

    .line 16
    .line 17
    iput-object p9, p0, Lla5;->r:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p10, p0, Lla5;->s:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p11, p0, Lla5;->t:Ljava/util/Map;

    .line 22
    .line 23
    iput-byte p12, p0, Lla5;->u:B

    .line 24
    .line 25
    iput p13, p0, Lla5;->v:I

    .line 26
    .line 27
    iput-object p14, p0, Lla5;->w:Lu93;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1, p15}, Lzm6;-><init>(ILp91;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lla5;

    .line 4
    .line 5
    iget v13, v0, Lla5;->v:I

    .line 6
    .line 7
    iget-object v14, v0, Lla5;->w:Lu93;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lla5;->j:Lh04;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lla5;->k:Ljava/util/List;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Lla5;->l:Ljava/util/List;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget v4, v0, Lla5;->m:I

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget v5, v0, Lla5;->n:I

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-boolean v6, v0, Lla5;->o:Z

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Lla5;->p:Ljava/util/Set;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Lla5;->q:Ll95;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lla5;->r:Ljava/util/Map;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lla5;->s:Ljava/util/Map;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lla5;->t:Ljava/util/Map;

    .line 41
    .line 42
    iget-byte v0, v0, Lla5;->u:B

    .line 43
    .line 44
    move-object v15, v12

    .line 45
    move v12, v0

    .line 46
    move-object v0, v15

    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    invoke-direct/range {v0 .. v15}, Lla5;-><init>(Lh04;Ljava/util/List;Ljava/util/List;IIZLjava/util/Set;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILu93;Lp91;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lla5;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lla5;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lla5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lla5;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lla5;->j:Lh04;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lka5;

    .line 30
    .line 31
    iget-object v5, v0, Lla5;->k:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, v0, Lla5;->l:Ljava/util/List;

    .line 34
    .line 35
    iget v7, v0, Lla5;->m:I

    .line 36
    .line 37
    iget v8, v0, Lla5;->n:I

    .line 38
    .line 39
    iget-boolean v9, v0, Lla5;->o:Z

    .line 40
    .line 41
    iget-object v10, v0, Lla5;->p:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v11, v0, Lla5;->q:Ll95;

    .line 44
    .line 45
    iget-object v12, v0, Lla5;->r:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v13, v0, Lla5;->s:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v14, v0, Lla5;->t:Ljava/util/Map;

    .line 50
    .line 51
    iget-byte v15, v0, Lla5;->u:B

    .line 52
    .line 53
    iget v2, v0, Lla5;->v:I

    .line 54
    .line 55
    iget-object v3, v0, Lla5;->w:Lu93;

    .line 56
    .line 57
    move/from16 v16, v2

    .line 58
    .line 59
    move-object/from16 v17, v3

    .line 60
    .line 61
    invoke-direct/range {v4 .. v17}, Lka5;-><init>(Ljava/util/List;Ljava/util/List;IIZLjava/util/Set;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILu93;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lte3;->c0(Le72;)Lo22;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lqn3;->Z(Ld22;)Ld22;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Liq0;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, v1, v4}, Liq0;-><init>(Lh04;B)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Lla5;->i:Z

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Ld22;->a(Le22;Lp91;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lpc1;->i:Lpc1;

    .line 86
    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    :goto_0
    sget-object v0, Ll97;->a:Ll97;

    .line 91
    .line 92
    return-object v0
.end method
