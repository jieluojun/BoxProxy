.class public final Lrk3;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lp72;

.field public final j:Lp72;

.field public final k:Ld42;


# direct methods
.method public constructor <init>(Lp72;Lp72;Ld42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk3;->i:Lp72;

    .line 5
    .line 6
    iput-object p2, p0, Lrk3;->j:Lp72;

    .line 7
    .line 8
    iput-object p3, p0, Lrk3;->k:Ld42;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 3

    .line 1
    new-instance v0, Ltk3;

    .line 2
    .line 3
    iget-object v1, p0, Lrk3;->i:Lp72;

    .line 4
    .line 5
    iget-object v2, p0, Lrk3;->j:Lp72;

    .line 6
    .line 7
    iget-object p0, p0, Lrk3;->k:Ld42;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Ltk3;-><init>(Lp72;Lp72;Ld42;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltk3;

    .line 6
    .line 7
    iget v2, v1, Ltk3;->y:F

    .line 8
    .line 9
    iget-wide v2, v1, Ltk3;->A:J

    .line 10
    .line 11
    iget v4, v1, Ltk3;->B:F

    .line 12
    .line 13
    iget-boolean v5, v1, Ltk3;->z:Z

    .line 14
    .line 15
    iget v6, v1, Ltk3;->C:F

    .line 16
    .line 17
    iget-boolean v7, v1, Ltk3;->D:Z

    .line 18
    .line 19
    iget-object v8, v1, Ltk3;->E:Ld42;

    .line 20
    .line 21
    iget-object v9, v1, Ltk3;->F:Landroid/view/View;

    .line 22
    .line 23
    iget-object v10, v1, Ltk3;->G:Lsi1;

    .line 24
    .line 25
    iget-object v11, v0, Lrk3;->i:Lp72;

    .line 26
    .line 27
    iput-object v11, v1, Ltk3;->w:Lp72;

    .line 28
    .line 29
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    iput v11, v1, Ltk3;->y:F

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    iput-boolean v12, v1, Ltk3;->z:Z

    .line 35
    .line 36
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v13, v1, Ltk3;->A:J

    .line 42
    .line 43
    iput v11, v1, Ltk3;->B:F

    .line 44
    .line 45
    iput v11, v1, Ltk3;->C:F

    .line 46
    .line 47
    iput-boolean v12, v1, Ltk3;->D:Z

    .line 48
    .line 49
    iget-object v15, v0, Lrk3;->j:Lp72;

    .line 50
    .line 51
    iput-object v15, v1, Ltk3;->x:Lp72;

    .line 52
    .line 53
    iget-object v0, v0, Lrk3;->k:Ld42;

    .line 54
    .line 55
    iput-object v0, v1, Ltk3;->E:Ld42;

    .line 56
    .line 57
    invoke-static {v1}, Lpp;->P(Lfi1;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    move-wide/from16 v16, v13

    .line 62
    .line 63
    invoke-static {v1}, Lum;->q0(Lfi1;)Lu53;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-object v13, v13, Lu53;->G:Lsi1;

    .line 68
    .line 69
    iget-object v14, v1, Ltk3;->H:Lgj4;

    .line 70
    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    sget-object v14, Luk3;->a:Lz36;

    .line 74
    .line 75
    cmp-long v2, v16, v2

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    invoke-static {v11, v4}, Ltm1;->b(FF)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-static {v11, v6}, Ltm1;->b(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    if-ne v12, v5, :cond_0

    .line 92
    .line 93
    if-ne v12, v7, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v13, v10}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v1}, Ltk3;->H1()V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v1}, Ltk3;->I1()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrk3;->i:Lp72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    add-int/lit16 v0, v0, 0x4cf

    .line 16
    .line 17
    mul-int/lit16 v0, v0, 0x3c1

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/2addr v0, v2

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/2addr v0, v2

    .line 23
    add-int/lit16 v0, v0, 0x4cf

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-object v1, p0, Lrk3;->j:Lp72;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lrf6;->d(IILp72;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lrk3;->k:Ld42;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method
