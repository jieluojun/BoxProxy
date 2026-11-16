.class public final Lz93;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lx83;


# instance fields
.field public final synthetic a:Ll73;


# direct methods
.method public constructor <init>(Ll73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz93;->a:Ll73;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lz93;->a:Ll73;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll73;->g()Lb73;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lb73;->r:Lkl4;

    .line 8
    .line 9
    sget-object v1, Lkl4;->i:Lkl4;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ll73;->g()Lb73;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lb73;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ll73;->g()Lb73;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lb73;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lz93;->a:Ll73;

    .line 2
    .line 3
    iget-object v0, p0, Ll73;->d:Le73;

    .line 4
    .line 5
    iget-object v0, v0, Le73;->b:Lus4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lus4;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Ll73;->d:Le73;

    .line 12
    .line 13
    iget-object p0, p0, Le73;->c:Lus4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lus4;->g()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit16 v0, v0, 0x1f4

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    int-to-float p0, v0

    .line 23
    return p0
.end method

.method public final c()Lqu0;
    .locals 1

    .line 1
    new-instance p0, Lqu0;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lqu0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d(ILcu;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ll73;->w:Lyw5;

    .line 2
    .line 3
    iget-object p0, p0, Lz93;->a:Ll73;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lim1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lim1;-><init>(Ll73;ILp91;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ln04;->i:Ln04;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Ll73;->e(Ln04;Lt72;Lp91;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ll97;->a:Ll97;

    .line 21
    .line 22
    sget-object p2, Lpc1;->i:Lpc1;

    .line 23
    .line 24
    if-eq p0, p2, :cond_0

    .line 25
    .line 26
    move-object p0, p1

    .line 27
    :cond_0
    if-ne p0, p2, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lz93;->a:Ll73;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll73;->g()Lb73;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lb73;->o:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Ll73;->g()Lb73;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lb73;->s:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object p0, p0, Lz93;->a:Ll73;

    .line 2
    .line 3
    iget-object v0, p0, Ll73;->d:Le73;

    .line 4
    .line 5
    iget-object v0, v0, Le73;->b:Lus4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lus4;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ll73;->d:Le73;

    .line 12
    .line 13
    iget-object v1, v1, Le73;->c:Lus4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lus4;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ll73;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/lit16 v0, v0, 0x1f4

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    int-to-float p0, v0

    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    add-float/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_0
    int-to-float p0, v0

    .line 34
    return p0
.end method
