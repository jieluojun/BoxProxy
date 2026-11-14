.class public final Lp55;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:B

.field public final synthetic j:Lu93;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Ll95;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:B

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lu93;ILjava/util/List;Ljava/lang/String;ILjava/util/List;IZLjava/util/Set;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp55;->j:Lu93;

    .line 2
    .line 3
    iput p2, p0, Lp55;->k:I

    .line 4
    .line 5
    iput-object p3, p0, Lp55;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lp55;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lp55;->n:I

    .line 10
    .line 11
    iput-object p6, p0, Lp55;->o:Ljava/util/List;

    .line 12
    .line 13
    iput p7, p0, Lp55;->p:I

    .line 14
    .line 15
    iput-boolean p8, p0, Lp55;->q:Z

    .line 16
    .line 17
    iput-object p9, p0, Lp55;->r:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p10, p0, Lp55;->s:Ll95;

    .line 20
    .line 21
    iput-object p11, p0, Lp55;->t:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p12, p0, Lp55;->u:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p13, p0, Lp55;->v:Ljava/util/Map;

    .line 26
    .line 27
    iput-byte p14, p0, Lp55;->w:B

    .line 28
    .line 29
    iput p15, p0, Lp55;->x:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp55;

    .line 4
    .line 5
    iget-byte v14, v0, Lp55;->w:B

    .line 6
    .line 7
    iget v15, v0, Lp55;->x:I

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lp55;->j:Lu93;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget v2, v0, Lp55;->k:I

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Lp55;->l:Ljava/util/List;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v0, Lp55;->m:Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget v5, v0, Lp55;->n:I

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Lp55;->o:Ljava/util/List;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget v7, v0, Lp55;->p:I

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-boolean v8, v0, Lp55;->q:Z

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lp55;->r:Ljava/util/Set;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lp55;->s:Ll95;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lp55;->t:Ljava/util/Map;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Lp55;->u:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, v0, Lp55;->v:Ljava/util/Map;

    .line 46
    .line 47
    move-object/from16 v16, v13

    .line 48
    .line 49
    move-object v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    move-object/from16 v16, p2

    .line 53
    .line 54
    invoke-direct/range {v0 .. v16}, Lp55;-><init>(Lu93;ILjava/util/List;Ljava/lang/String;ILjava/util/List;IZLjava/util/Set;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILp91;)V

    .line 55
    .line 56
    .line 57
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
    invoke-virtual {p0, p1, p2}, Lp55;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp55;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp55;->i:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lpc1;->i:Lpc1;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lp15;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v5}, Lp15;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-byte v3, v0, Lp55;->i:B

    .line 41
    .line 42
    invoke-interface {v0}, Lp91;->getContext()Lfc1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lae3;->I(Lfc1;)Llf;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1, v0}, Llf;->a(Lp72;Lp91;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eq v1, v4, :cond_3

    .line 55
    .line 56
    :goto_0
    iget-object v1, v0, Lp55;->m:Ljava/lang/String;

    .line 57
    .line 58
    iget v3, v0, Lp55;->n:I

    .line 59
    .line 60
    iget-object v5, v0, Lp55;->l:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v3, v1, v5}, Lfc3;->L(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-byte v15, v0, Lp55;->w:B

    .line 67
    .line 68
    iget v3, v0, Lp55;->x:I

    .line 69
    .line 70
    iget-object v5, v0, Lp55;->l:Ljava/util/List;

    .line 71
    .line 72
    iget-object v6, v0, Lp55;->o:Ljava/util/List;

    .line 73
    .line 74
    iget v7, v0, Lp55;->p:I

    .line 75
    .line 76
    iget v8, v0, Lp55;->n:I

    .line 77
    .line 78
    iget-boolean v9, v0, Lp55;->q:Z

    .line 79
    .line 80
    iget-object v10, v0, Lp55;->r:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v11, v0, Lp55;->s:Ll95;

    .line 83
    .line 84
    iget-object v12, v0, Lp55;->t:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v13, v0, Lp55;->u:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v14, v0, Lp55;->v:Ljava/util/Map;

    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    invoke-static/range {v5 .. v16}, Lae3;->W(Ljava/util/List;Ljava/util/List;IIZLjava/util/Set;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v5, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-byte v2, v0, Lp55;->i:B

    .line 102
    .line 103
    iget-object v2, v0, Lp55;->j:Lu93;

    .line 104
    .line 105
    iget v3, v0, Lp55;->k:I

    .line 106
    .line 107
    invoke-static {v2, v3, v1, v5, v0}, Lae3;->p(Lu93;ILjava/lang/String;Ljava/lang/Integer;Lq91;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v4, :cond_4

    .line 112
    .line 113
    :cond_3
    return-object v4

    .line 114
    :cond_4
    :goto_1
    sget-object v0, Ll97;->a:Ll97;

    .line 115
    .line 116
    return-object v0
.end method
