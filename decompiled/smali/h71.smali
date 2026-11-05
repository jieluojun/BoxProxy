.class public final Lh71;
.super Lro3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lro3;"
    }
.end annotation


# instance fields
.field public final j:Ldm2;

.field public final k:Lxl2;

.field public final l:Lcw;

.field public final m:Lo52;

.field public final n:Ld8;

.field public final o:Ll71;

.field public final p:Liu0;

.field public final q:Lnw;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldm2;Lxl2;Lcw;Lo52;Ld8;Ll71;Liu0;Lnw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh71;->j:Ldm2;

    .line 5
    .line 6
    iput-object p2, p0, Lh71;->k:Lxl2;

    .line 7
    .line 8
    iput-object p3, p0, Lh71;->l:Lcw;

    .line 9
    .line 10
    iput-object p4, p0, Lh71;->m:Lo52;

    .line 11
    .line 12
    iput-object p5, p0, Lh71;->n:Ld8;

    .line 13
    .line 14
    iput-object p6, p0, Lh71;->o:Ll71;

    .line 15
    .line 16
    iput-object p7, p0, Lh71;->p:Liu0;

    .line 17
    .line 18
    iput-object p8, p0, Lh71;->q:Lnw;

    .line 19
    .line 20
    iput-object p9, p0, Lh71;->r:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljo3;
    .locals 11

    .line 1
    new-instance v0, Ldw;

    .line 2
    .line 3
    iget-object v1, p0, Lh71;->l:Lcw;

    .line 4
    .line 5
    iget-object v2, p0, Lh71;->k:Lxl2;

    .line 6
    .line 7
    iget-object v3, p0, Lh71;->j:Ldm2;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Ldw;-><init>(Lxl2;Ldm2;Lcw;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lkw;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lkw;-><init>(Ldw;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lh71;->m:Lo52;

    .line 18
    .line 19
    iput-object v1, v5, Lkw;->v:Lo52;

    .line 20
    .line 21
    iget-object v1, p0, Lh71;->o:Ll71;

    .line 22
    .line 23
    iput-object v1, v5, Lkw;->w:Ll71;

    .line 24
    .line 25
    iget-object v1, p0, Lh71;->q:Lnw;

    .line 26
    .line 27
    iput-object v1, v5, Lkw;->x:Lnw;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lkw;->l(Ldw;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Ldm2;->o:Lo46;

    .line 33
    .line 34
    instance-of v1, v0, Lv51;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lv51;

    .line 39
    .line 40
    :goto_0
    move-object v10, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v4, Li71;

    .line 45
    .line 46
    iget-object v6, p0, Lh71;->n:Ld8;

    .line 47
    .line 48
    iget-object v7, p0, Lh71;->o:Ll71;

    .line 49
    .line 50
    iget-object v8, p0, Lh71;->p:Liu0;

    .line 51
    .line 52
    iget-object v9, p0, Lh71;->r:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v10}, Li71;-><init>(Lkw;Ld8;Ll71;Liu0;Ljava/lang/String;Lv51;)V

    .line 55
    .line 56
    .line 57
    return-object v4
.end method

.method public final b(Ljo3;)V
    .locals 8

    .line 1
    check-cast p1, Li71;

    .line 2
    .line 3
    iget-object v0, p1, Li71;->E:Lkw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkw;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Li71;->D:Lv51;

    .line 10
    .line 11
    new-instance v3, Ldw;

    .line 12
    .line 13
    iget-object v4, p0, Lh71;->l:Lcw;

    .line 14
    .line 15
    iget-object v5, p0, Lh71;->k:Lxl2;

    .line 16
    .line 17
    iget-object v6, p0, Lh71;->j:Ldm2;

    .line 18
    .line 19
    invoke-direct {v3, v5, v6, v4}, Ldw;-><init>(Lxl2;Ldm2;Lcw;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Li71;->E:Lkw;

    .line 23
    .line 24
    iget-object v5, p0, Lh71;->m:Lo52;

    .line 25
    .line 26
    iput-object v5, v4, Lkw;->v:Lo52;

    .line 27
    .line 28
    iget-object v5, p0, Lh71;->o:Ll71;

    .line 29
    .line 30
    iput-object v5, v4, Lkw;->w:Ll71;

    .line 31
    .line 32
    iget-object v7, p0, Lh71;->q:Lnw;

    .line 33
    .line 34
    iput-object v7, v4, Lkw;->x:Lnw;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lkw;->l(Ldw;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lkw;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v0, v1, v3, v4}, Lg46;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lh71;->n:Ld8;

    .line 48
    .line 49
    iput-object v1, p1, Li71;->x:Ld8;

    .line 50
    .line 51
    iget-object v1, v6, Ldm2;->o:Lo46;

    .line 52
    .line 53
    instance-of v3, v1, Lv51;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    check-cast v1, Lv51;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    iput-object v1, p1, Li71;->D:Lv51;

    .line 62
    .line 63
    iput-object v5, p1, Li71;->y:Ll71;

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput v1, p1, Li71;->z:F

    .line 68
    .line 69
    iget-object v1, p0, Lh71;->p:Liu0;

    .line 70
    .line 71
    iput-object v1, p1, Li71;->A:Liu0;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p1, Li71;->B:Z

    .line 75
    .line 76
    iget-object v1, p1, Li71;->C:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Lh71;->r:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, p0}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iput-object p0, p1, Li71;->C:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Ln33;->y(Lcw5;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p0, p1, Li71;->D:Lv51;

    .line 92
    .line 93
    invoke-static {v2, p0}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-static {p1}, Lf47;->d0(Lsz2;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {p1}, Lmt6;->F(Lhn1;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lh71;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lh71;

    .line 12
    .line 13
    iget-object v0, p0, Lh71;->j:Ldm2;

    .line 14
    .line 15
    iget-object v1, p1, Lh71;->j:Ldm2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldm2;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lh71;->k:Lxl2;

    .line 25
    .line 26
    iget-object v1, p1, Lh71;->k:Lxl2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lh71;->l:Lcw;

    .line 36
    .line 37
    iget-object v1, p1, Lh71;->l:Lcw;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lh71;->m:Lo52;

    .line 47
    .line 48
    iget-object v1, p1, Lh71;->m:Lo52;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lh71;->n:Ld8;

    .line 58
    .line 59
    iget-object v1, p1, Lh71;->n:Ld8;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lh71;->o:Ll71;

    .line 69
    .line 70
    iget-object v1, p1, Lh71;->o:Ll71;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lh71;->p:Liu0;

    .line 89
    .line 90
    iget-object v1, p1, Lh71;->p:Liu0;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lh71;->q:Lnw;

    .line 100
    .line 101
    iget-object v1, p1, Lh71;->q:Lnw;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object p0, p0, Lh71;->r:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Lh71;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_b

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lh71;->j:Ldm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lh71;->k:Lxl2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lh71;->l:Lcw;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lh71;->m:Lo52;

    .line 27
    .line 28
    const/16 v3, 0x3c1

    .line 29
    .line 30
    invoke-static {v0, v3, v2}, Lh86;->d(IILo52;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v2, v0, v1}, Lpb1;->e(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lh71;->n:Ld8;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    mul-int/2addr v3, v1

    .line 47
    iget-object v0, p0, Lh71;->o:Ll71;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Lpb1;->d(FII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v4, p0, Lh71;->p:Liu0;

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    move v4, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_0
    add-int/2addr v0, v4

    .line 73
    mul-int/2addr v0, v1

    .line 74
    invoke-static {v0, v1, v2}, Lpb1;->f(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lh71;->q:Lnw;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object p0, p0, Lh71;->r:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_2
    add-int/2addr v0, v3

    .line 100
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterElement(request="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh71;->j:Ldm2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageLoader="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh71;->k:Lxl2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modelEqualityDelegate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lh71;->l:Lcw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transform="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lh71;->m:Lo52;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onState=null, filterQuality=Low, alignment="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lh71;->n:Ld8;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contentScale="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lh71;->o:Ll71;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", alpha=1.0, colorFilter="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lh71;->p:Liu0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", clipToBounds=true, previewHandler="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lh71;->q:Lnw;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", contentDescription="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ")"

    .line 89
    .line 90
    iget-object p0, p0, Lh71;->r:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lh86;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
