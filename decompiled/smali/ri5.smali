.class public final synthetic Lri5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Laz2;

.field public final synthetic l:Ltw1;

.field public final synthetic m:Z

.field public final synthetic n:Lke1;

.field public final synthetic o:Ld52;

.field public final synthetic p:Ld52;

.field public final synthetic q:Ld52;

.field public final synthetic r:Z

.field public final synthetic s:Lnj5;

.field public final synthetic t:Lhj5;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Z

.field public final synthetic w:Ld52;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLaz2;Ltw1;ZLke1;Ld52;Ld52;Ld52;ZLnj5;Lhj5;Ljava/util/List;ZLd52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lri5;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lri5;->k:Laz2;

    .line 7
    .line 8
    iput-object p3, p0, Lri5;->l:Ltw1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lri5;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lri5;->n:Lke1;

    .line 13
    .line 14
    iput-object p6, p0, Lri5;->o:Ld52;

    .line 15
    .line 16
    iput-object p7, p0, Lri5;->p:Ld52;

    .line 17
    .line 18
    iput-object p8, p0, Lri5;->q:Ld52;

    .line 19
    .line 20
    iput-boolean p9, p0, Lri5;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lri5;->s:Lnj5;

    .line 23
    .line 24
    iput-object p11, p0, Lri5;->t:Lhj5;

    .line 25
    .line 26
    iput-object p12, p0, Lri5;->u:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p13, p0, Lri5;->v:Z

    .line 29
    .line 30
    iput-object p14, p0, Lri5;->w:Ld52;

    .line 31
    .line 32
    iput p15, p0, Lri5;->x:I

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
    check-cast v10, Ls62;

    .line 27
    .line 28
    invoke-virtual {v10, v2, v3}, Ls62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v0, Lri5;->j:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const v1, -0x7cccb958

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Ls62;->c0(I)V

    .line 42
    .line 43
    .line 44
    new-instance v11, Lvi5;

    .line 45
    .line 46
    iget-boolean v12, v0, Lri5;->m:Z

    .line 47
    .line 48
    iget-object v13, v0, Lri5;->l:Ltw1;

    .line 49
    .line 50
    iget-object v14, v0, Lri5;->n:Lke1;

    .line 51
    .line 52
    iget-object v15, v0, Lri5;->o:Ld52;

    .line 53
    .line 54
    iget-object v1, v0, Lri5;->p:Ld52;

    .line 55
    .line 56
    iget-object v2, v0, Lri5;->q:Ld52;

    .line 57
    .line 58
    iget-boolean v3, v0, Lri5;->r:Z

    .line 59
    .line 60
    iget-object v4, v0, Lri5;->s:Lnj5;

    .line 61
    .line 62
    iget-object v6, v0, Lri5;->t:Lhj5;

    .line 63
    .line 64
    iget-object v7, v0, Lri5;->u:Ljava/util/List;

    .line 65
    .line 66
    iget-boolean v8, v0, Lri5;->v:Z

    .line 67
    .line 68
    iget-object v9, v0, Lri5;->w:Ld52;

    .line 69
    .line 70
    iget v5, v0, Lri5;->x:I

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
    invoke-direct/range {v11 .. v24}, Lvi5;-><init>(ZLtw1;Lke1;Ld52;Ld52;Ld52;ZLnj5;Lhj5;Ljava/util/List;ZLd52;I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x3e8f30c

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v11, v10}, Lr97;->M(ILa62;Lv01;)Loy0;

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
    iget-object v6, v0, Lri5;->k:Laz2;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v7, v13

    .line 107
    invoke-static/range {v6 .. v12}, Lan3;->a(Laz2;Ltw1;Lko3;Loy0;Lv01;II)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v10, v0}, Ls62;->r(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    const v1, -0x1c6cd0f5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v1}, Ls62;->c0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v0}, Ls62;->r(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v10}, Ls62;->W()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, Lk27;->a:Lk27;

    .line 130
    .line 131
    return-object v0
.end method
