.class public final Lnr1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:Llr1;

.field public final e:Llr1;

.field public final f:B

.field public final g:Lmr1;


# direct methods
.method public constructor <init>(FFJLlr1;Llr1;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmr1;->i:Lmr1;

    .line 6
    .line 7
    :goto_0
    move-object v9, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lmr1;->j:Lmr1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/16 v8, 0xc

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-wide v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lnr1;-><init>(FFJLlr1;Llr1;ILmr1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(FFJLlr1;Llr1;ILmr1;)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lnr1;->a:F

    .line 27
    iput p2, p0, Lnr1;->b:F

    .line 28
    iput-wide p3, p0, Lnr1;->c:J

    .line 29
    iput-object p5, p0, Lnr1;->d:Llr1;

    .line 30
    iput-object p6, p0, Lnr1;->e:Llr1;

    .line 31
    iput-byte p7, p0, Lnr1;->f:B

    .line 32
    iput-object p8, p0, Lnr1;->g:Lmr1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lnr1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lnr1;

    .line 8
    .line 9
    iget v0, p0, Lnr1;->a:F

    .line 10
    .line 11
    iget v1, p1, Lnr1;->a:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltm1;->b(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lnr1;->b:F

    .line 20
    .line 21
    iget v1, p1, Lnr1;->b:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltm1;->b(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p1, Lnr1;->c:J

    .line 30
    .line 31
    sget v2, Ldv0;->i:I

    .line 32
    .line 33
    iget-wide v2, p0, Lnr1;->c:J

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, Ls77;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lnr1;->d:Llr1;

    .line 42
    .line 43
    iget-object v1, p1, Lnr1;->d:Llr1;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lnr1;->e:Llr1;

    .line 52
    .line 53
    iget-object v1, p1, Lnr1;->e:Llr1;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-byte v0, p0, Lnr1;->f:B

    .line 62
    .line 63
    iget-byte v1, p1, Lnr1;->f:B

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lnr1;->g:Lmr1;

    .line 68
    .line 69
    iget-object p1, p1, Lnr1;->g:Lmr1;

    .line 70
    .line 71
    if-ne p0, p1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lnr1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lnr1;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lky1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, Ldv0;->i:I

    .line 17
    .line 18
    iget-wide v2, p0, Lnr1;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lnr1;->d:Llr1;

    .line 25
    .line 26
    invoke-virtual {v2}, Llr1;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lnr1;->e:Llr1;

    .line 33
    .line 34
    invoke-virtual {v0}, Llr1;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-byte v2, p0, Lnr1;->f:B

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lky1;->d(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lnr1;->g:Lmr1;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lnr1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ltm1;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lnr1;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ltm1;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lnr1;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ldv0;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-byte v3, p0, Lnr1;->f:B

    .line 20
    .line 21
    invoke-static {v3}, Lwp;->T(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, ", bevel="

    .line 26
    .line 27
    const-string v5, ", color="

    .line 28
    .line 29
    const-string v6, "EdgeStroke(width="

    .line 30
    .line 31
    invoke-static {v6, v0, v4, v1, v5}, Lrf6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", primary="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lnr1;->d:Llr1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", secondary="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lnr1;->e:Llr1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", blendMode="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", peak="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lnr1;->g:Lmr1;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
