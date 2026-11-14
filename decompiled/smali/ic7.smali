.class public final Lic7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lhc7;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxf1;->e:Lxf1;

    .line 2
    .line 3
    invoke-static {v0}, Lox6;->g(Lxf1;)Lic7;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxf1;->f:Lxf1;

    .line 7
    .line 8
    invoke-static {v0}, Lox6;->g(Lxf1;)Lic7;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhc7;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic7;->a:Lhc7;

    .line 5
    .line 6
    iput-object p2, p0, Lic7;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lic7;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lic7;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, Lic7;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lic7;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lic7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lic7;

    .line 8
    .line 9
    iget-object v0, p0, Lic7;->a:Lhc7;

    .line 10
    .line 11
    iget-object v1, p1, Lic7;->a:Lhc7;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhc7;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lic7;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lic7;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lic7;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Lic7;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lic7;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p1, Lic7;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-wide v0, p1, Lic7;->e:J

    .line 50
    .line 51
    sget v2, Ldv0;->i:I

    .line 52
    .line 53
    iget-wide v2, p0, Lic7;->e:J

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, Ls77;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-wide v0, p0, Lic7;->f:J

    .line 62
    .line 63
    iget-wide p0, p1, Lic7;->f:J

    .line 64
    .line 65
    invoke-static {v0, v1, p0, p1}, Ls77;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lic7;->a:Lhc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc7;->hashCode()I

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
    iget-object v2, p0, Lic7;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llj6;->d(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lic7;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Llj6;->d(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lic7;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Llj6;->d(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v2, Ldv0;->i:I

    .line 29
    .line 30
    iget-wide v2, p0, Lic7;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v1, p0, Lic7;->f:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lic7;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldv0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lic7;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ldv0;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "VicoTheme(candlestickCartesianLayerColors="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lic7;->a:Lhc7;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", columnCartesianLayerColors="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lic7;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", lineCartesianLayerColors="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lic7;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", pieChartColors="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lic7;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", lineColor="

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ", textColor="

    .line 61
    .line 62
    const-string v3, ")"

    .line 63
    .line 64
    invoke-static {v2, v0, p0, v1, v3}, Lrf6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
