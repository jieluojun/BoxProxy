.class public final synthetic Lih5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lmy2;

.field public final synthetic l:Lww1;

.field public final synthetic m:Z

.field public final synthetic n:Lp72;

.field public final synthetic o:Lg52;

.field public final synthetic p:Lg52;

.field public final synthetic q:Lg52;

.field public final synthetic r:Z

.field public final synthetic s:Lzh5;

.field public final synthetic t:Luh5;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Z

.field public final synthetic w:Lg52;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLmy2;Lww1;ZLp72;Lg52;Lg52;Lg52;ZLzh5;Luh5;Ljava/util/List;ZLg52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lih5;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lih5;->k:Lmy2;

    .line 7
    .line 8
    iput-object p3, p0, Lih5;->l:Lww1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lih5;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lih5;->n:Lp72;

    .line 13
    .line 14
    iput-object p6, p0, Lih5;->o:Lg52;

    .line 15
    .line 16
    iput-object p7, p0, Lih5;->p:Lg52;

    .line 17
    .line 18
    iput-object p8, p0, Lih5;->q:Lg52;

    .line 19
    .line 20
    iput-boolean p9, p0, Lih5;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lih5;->s:Lzh5;

    .line 23
    .line 24
    iput-object p11, p0, Lih5;->t:Luh5;

    .line 25
    .line 26
    iput-object p12, p0, Lih5;->u:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p13, p0, Lih5;->v:Z

    .line 29
    .line 30
    iput-object p14, p0, Lih5;->w:Lg52;

    .line 31
    .line 32
    iput p15, p0, Lih5;->x:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v6

    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Lv62;

    .line 27
    .line 28
    invoke-virtual {v10, v2, v3}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v0, Lih5;->j:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const v1, -0x7cccb98e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Lv62;->c0(I)V

    .line 42
    .line 43
    .line 44
    new-instance v11, Lmh5;

    .line 45
    .line 46
    iget-boolean v12, v0, Lih5;->m:Z

    .line 47
    .line 48
    iget-object v13, v0, Lih5;->l:Lww1;

    .line 49
    .line 50
    iget-object v14, v0, Lih5;->n:Lp72;

    .line 51
    .line 52
    iget-object v15, v0, Lih5;->o:Lg52;

    .line 53
    .line 54
    iget-object v1, v0, Lih5;->p:Lg52;

    .line 55
    .line 56
    iget-object v2, v0, Lih5;->q:Lg52;

    .line 57
    .line 58
    iget-boolean v3, v0, Lih5;->r:Z

    .line 59
    .line 60
    iget-object v4, v0, Lih5;->s:Lzh5;

    .line 61
    .line 62
    iget-object v6, v0, Lih5;->t:Luh5;

    .line 63
    .line 64
    iget-object v7, v0, Lih5;->u:Ljava/util/List;

    .line 65
    .line 66
    iget-boolean v8, v0, Lih5;->v:Z

    .line 67
    .line 68
    iget-object v9, v0, Lih5;->w:Lg52;

    .line 69
    .line 70
    iget v5, v0, Lih5;->x:I

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    move/from16 v18, v3

    .line 77
    .line 78
    move-object/from16 v19, v4

    .line 79
    .line 80
    move/from16 v24, v5

    .line 81
    .line 82
    move-object/from16 v20, v6

    .line 83
    .line 84
    move-object/from16 v21, v7

    .line 85
    .line 86
    move/from16 v22, v8

    .line 87
    .line 88
    move-object/from16 v23, v9

    .line 89
    .line 90
    invoke-direct/range {v11 .. v24}, Lmh5;-><init>(ZLww1;Lp72;Lg52;Lg52;Lg52;ZLzh5;Luh5;Ljava/util/List;ZLg52;I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x3e8f30c

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v11, v10}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/16 v11, 0xc00

    .line 101
    .line 102
    const/4 v12, 0x4

    .line 103
    iget-object v6, v0, Lih5;->k:Lmy2;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v7, v13

    .line 107
    invoke-static/range {v6 .. v12}, Lnm3;->a(Lmy2;Lww1;Lxn3;Lty0;Lz01;II)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v10, v0}, Lv62;->r(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    const v1, -0x1c6da235    # -5.399966E21f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v1}, Lv62;->c0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v0}, Lv62;->r(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v10}, Lv62;->W()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, Ld07;->a:Ld07;

    .line 130
    .line 131
    return-object v0
.end method
