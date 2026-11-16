.class public final Lom4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lvr6;


# instance fields
.field public final synthetic i:Lbv6;

.field public final synthetic j:Lgt6;

.field public final synthetic k:Lmt6;

.field public final synthetic l:Lnz0;

.field public final synthetic m:Lnz0;

.field public final synthetic n:Lt72;

.field public final synthetic o:Lt72;

.field public final synthetic p:Z

.field public final synthetic q:Lhx2;

.field public final synthetic r:Lsp4;

.field public final synthetic s:Lqr6;

.field public final synthetic t:Lnz0;


# direct methods
.method public constructor <init>(Lbv6;Lgt6;Lmt6;Lnz0;Lnz0;Lt72;Lt72;ZLhx2;Lsp4;Lqr6;Lnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom4;->i:Lbv6;

    .line 5
    .line 6
    iput-object p2, p0, Lom4;->j:Lgt6;

    .line 7
    .line 8
    iput-object p3, p0, Lom4;->k:Lmt6;

    .line 9
    .line 10
    iput-object p4, p0, Lom4;->l:Lnz0;

    .line 11
    .line 12
    iput-object p5, p0, Lom4;->m:Lnz0;

    .line 13
    .line 14
    iput-object p6, p0, Lom4;->n:Lt72;

    .line 15
    .line 16
    iput-object p7, p0, Lom4;->o:Lt72;

    .line 17
    .line 18
    iput-boolean p8, p0, Lom4;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lom4;->q:Lhx2;

    .line 21
    .line 22
    iput-object p10, p0, Lom4;->r:Lsp4;

    .line 23
    .line 24
    iput-object p11, p0, Lom4;->s:Lqr6;

    .line 25
    .line 26
    iput-object p12, p0, Lom4;->t:Lnz0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Lnz0;Lt82;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x2f57a28f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lt82;->c0(I)Lt82;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x13

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lom4;->i:Lbv6;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbv6;->c()Lor6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lor6;->k:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v3, v0, Lom4;->k:Lmt6;

    .line 50
    .line 51
    sget-object v4, Lxj5;->D:Lxj5;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v17, 0x30

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    iget-object v3, v0, Lom4;->j:Lgt6;

    .line 62
    .line 63
    iget-object v4, v0, Lom4;->l:Lnz0;

    .line 64
    .line 65
    iget-object v5, v0, Lom4;->m:Lnz0;

    .line 66
    .line 67
    iget-object v6, v0, Lom4;->n:Lt72;

    .line 68
    .line 69
    iget-object v7, v0, Lom4;->o:Lt72;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    iget-boolean v10, v0, Lom4;->p:Z

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    iget-object v12, v0, Lom4;->q:Lhx2;

    .line 76
    .line 77
    iget-object v13, v0, Lom4;->r:Lsp4;

    .line 78
    .line 79
    iget-object v14, v0, Lom4;->s:Lqr6;

    .line 80
    .line 81
    iget-object v15, v0, Lom4;->t:Lnz0;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    invoke-static/range {v1 .. v18}, Lo06;->a(Ljava/lang/CharSequence;Lt72;Lgt6;Lnz0;Lt72;Lt72;Lt72;Lnz0;ZZZLhx2;Lsp4;Lqr6;Lnz0;Lt82;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lt82;->V()V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lt82;->t()Ldf5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    new-instance v2, Led4;

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    move/from16 v5, p3

    .line 107
    .line 108
    invoke-direct {v2, v3, v5, v0, v4}, Led4;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Ldf5;->d:Lt72;

    .line 112
    .line 113
    :cond_3
    return-void
.end method
