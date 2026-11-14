.class public final synthetic Log3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Le72;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lad;

.field public final synthetic l:F

.field public final synthetic m:[F

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Le72;Ljava/util/List;Lad;F[FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log3;->i:Le72;

    .line 5
    .line 6
    iput-object p2, p0, Log3;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Log3;->k:Lad;

    .line 9
    .line 10
    iput p4, p0, Log3;->l:F

    .line 11
    .line 12
    iput-object p5, p0, Log3;->m:[F

    .line 13
    .line 14
    iput-wide p6, p0, Log3;->n:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Log3;->k:Lad;

    .line 4
    .line 5
    iget v2, v0, Log3;->l:F

    .line 6
    .line 7
    iget-object v3, v0, Log3;->m:[F

    .line 8
    .line 9
    iget-wide v6, v0, Log3;->n:J

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Lw53;

    .line 14
    .line 15
    iget-object v5, v0, Log3;->i:Le72;

    .line 16
    .line 17
    invoke-interface {v5}, Le72;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, v0, Log3;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    int-to-float v8, v8

    .line 34
    mul-float/2addr v8, v5

    .line 35
    float-to-int v8, v8

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v9, v9, -0x1

    .line 41
    .line 42
    if-le v8, v9, :cond_0

    .line 43
    .line 44
    move v8, v9

    .line 45
    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v10, v5, v9

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    add-int/lit8 v10, v10, -0x1

    .line 56
    .line 57
    if-eq v8, v10, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    int-to-float v10, v10

    .line 64
    mul-float/2addr v10, v5

    .line 65
    rem-float v9, v10, v9

    .line 66
    .line 67
    :cond_2
    neg-float v5, v5

    .line 68
    const/high16 v10, 0x43340000    # 180.0f

    .line 69
    .line 70
    mul-float/2addr v5, v10

    .line 71
    iget-object v10, v4, Lw53;->i:Lxi0;

    .line 72
    .line 73
    iget-object v11, v4, Lw53;->i:Lxi0;

    .line 74
    .line 75
    invoke-interface {v10}, Lfp1;->E0()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-object v14, v11, Lxi0;->j:Lyy6;

    .line 80
    .line 81
    move-object/from16 p0, v11

    .line 82
    .line 83
    invoke-virtual {v14}, Lyy6;->E()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-virtual {v14}, Lyy6;->s()Lvi0;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-interface {v15}, Lvi0;->n()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v15, v14, Lyy6;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v15, Lje7;

    .line 97
    .line 98
    invoke-virtual {v15, v12, v13, v5}, Lje7;->B(JF)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lex3;

    .line 106
    .line 107
    invoke-static {v0, v9, v1}, Lo06;->r0(Lex3;FLad;)Lad;

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p0 .. p0}, Lfp1;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-static {v1, v8, v9, v2, v3}, Lky2;->R(Lad;JF[F)Lad;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v9, Le02;->a:Le02;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    move-wide v1, v10

    .line 121
    const/16 v10, 0x34

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    :try_start_1
    invoke-static/range {v4 .. v10}, Lfp1;->q1(Lfp1;Lad;JFLgp1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v1, v2}, Lrf6;->z(Lyy6;J)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Ll97;->a:Ll97;

    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-wide v1, v10

    .line 137
    :goto_0
    invoke-static {v14, v1, v2}, Lrf6;->z(Lyy6;J)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
