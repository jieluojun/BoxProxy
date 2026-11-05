.class public final synthetic Lgi3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lp62;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lp62;IZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi3;->j:Lp62;

    .line 5
    .line 6
    iput p2, p0, Lgi3;->k:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lgi3;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgi3;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lgi3;->n:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz11;

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
    move-object v14, v1

    .line 26
    check-cast v14, Lt72;

    .line 27
    .line 28
    invoke-virtual {v14, v2, v3}, Lt72;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lgi3;->j:Lp62;

    .line 35
    .line 36
    invoke-virtual {v14, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, v0, Lgi3;->k:I

    .line 41
    .line 42
    invoke-virtual {v14, v3}, Lt72;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    or-int/2addr v2, v4

    .line 47
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lx11;->a:Lv8;

    .line 54
    .line 55
    if-ne v4, v2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v4, Lgj;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v4, v1, v3, v2}, Lgj;-><init>(Lp62;IB)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v4

    .line 67
    check-cast v5, Le62;

    .line 68
    .line 69
    iget-boolean v2, v0, Lgi3;->l:Z

    .line 70
    .line 71
    xor-int/lit8 v7, v2, 0x1

    .line 72
    .line 73
    new-instance v4, Lr;

    .line 74
    .line 75
    const/16 v6, 0x19

    .line 76
    .line 77
    iget-object v8, v0, Lgi3;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v4, v8, v6}, Lr;-><init>(Ljava/lang/String;B)V

    .line 80
    .line 81
    .line 82
    const v6, -0x6919dac0

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v4, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v4, Lfi3;

    .line 90
    .line 91
    iget v0, v0, Lgi3;->n:I

    .line 92
    .line 93
    invoke-direct {v4, v0, v3, v2, v1}, Lfi3;-><init>(IIZLp62;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x3ad7ca70

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/16 v16, 0x6

    .line 104
    .line 105
    const/16 v17, 0x36d

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/high16 v15, 0xc00000

    .line 114
    .line 115
    invoke-static/range {v4 .. v17}, Lzi3;->e(Lwp3;Le62;Le62;ZLca3;Lms3;Lt62;Lt62;Lt62;Lt62;Lz11;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v14}, Lt72;->W()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, La47;->a:La47;

    .line 123
    .line 124
    return-object v0
.end method
