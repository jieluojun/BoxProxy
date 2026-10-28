.class public final Li25;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:Z

.field public final synthetic k:Lnr3;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Lg15;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lt33;


# direct methods
.method public constructor <init>(Lnr3;Ljava/util/List;Ljava/util/List;IIZLjava/util/Set;Lg15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILt33;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li25;->k:Lnr3;

    .line 2
    .line 3
    iput-object p2, p0, Li25;->l:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Li25;->m:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Li25;->n:I

    .line 8
    .line 9
    iput p5, p0, Li25;->o:I

    .line 10
    .line 11
    iput-boolean p6, p0, Li25;->p:Z

    .line 12
    .line 13
    iput-object p7, p0, Li25;->q:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p8, p0, Li25;->r:Lg15;

    .line 16
    .line 17
    iput-object p9, p0, Li25;->s:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p10, p0, Li25;->t:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p11, p0, Li25;->u:Ljava/util/Map;

    .line 22
    .line 23
    iput p12, p0, Li25;->v:I

    .line 24
    .line 25
    iput p13, p0, Li25;->w:I

    .line 26
    .line 27
    iput-object p14, p0, Li25;->x:Lt33;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1, p15}, Lie6;-><init>(ILc81;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li25;

    .line 4
    .line 5
    iget v13, v0, Li25;->w:I

    .line 6
    .line 7
    iget-object v14, v0, Li25;->x:Lt33;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Li25;->k:Lnr3;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Li25;->l:Ljava/util/List;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Li25;->m:Ljava/util/List;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget v4, v0, Li25;->n:I

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget v5, v0, Li25;->o:I

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-boolean v6, v0, Li25;->p:Z

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Li25;->q:Ljava/util/Set;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Li25;->r:Lg15;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Li25;->s:Ljava/util/Map;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Li25;->t:Ljava/util/Map;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Li25;->u:Ljava/util/Map;

    .line 41
    .line 42
    iget v0, v0, Li25;->v:I

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
    invoke-direct/range {v0 .. v15}, Li25;-><init>(Lnr3;Ljava/util/List;Ljava/util/List;IIZLjava/util/Set;Lg15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILt33;Lc81;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li25;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li25;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, v0, Li25;->j:Z

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
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Li25;->k:Lnr3;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lh25;

    .line 30
    .line 31
    iget-object v5, v0, Li25;->l:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, v0, Li25;->m:Ljava/util/List;

    .line 34
    .line 35
    iget v7, v0, Li25;->n:I

    .line 36
    .line 37
    iget v8, v0, Li25;->o:I

    .line 38
    .line 39
    iget-boolean v9, v0, Li25;->p:Z

    .line 40
    .line 41
    iget-object v10, v0, Li25;->q:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v11, v0, Li25;->r:Lg15;

    .line 44
    .line 45
    iget-object v12, v0, Li25;->s:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v13, v0, Li25;->t:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v14, v0, Li25;->u:Ljava/util/Map;

    .line 50
    .line 51
    iget v15, v0, Li25;->v:I

    .line 52
    .line 53
    iget v2, v0, Li25;->w:I

    .line 54
    .line 55
    iget-object v3, v0, Li25;->x:Lt33;

    .line 56
    .line 57
    move/from16 v16, v2

    .line 58
    .line 59
    move-object/from16 v17, v3

    .line 60
    .line 61
    invoke-direct/range {v4 .. v17}, Lh25;-><init>(Ljava/util/List;Ljava/util/List;IIZLjava/util/Set;Lg15;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IILt33;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcw5;->S(Lg52;)Lu02;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Los2;->j0(Li02;)Li02;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lmp0;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, v1, v4}, Lmp0;-><init>(Lnr3;B)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Li25;->j:Z

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Li02;->a(Lj02;Lc81;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lgb1;->j:Lgb1;

    .line 86
    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    :goto_0
    sget-object v0, Ld07;->a:Ld07;

    .line 91
    .line 92
    return-object v0
.end method
