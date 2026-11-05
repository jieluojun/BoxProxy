.class public final Lgy6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lum4;

.field public final b:Lqm4;

.field public final c:Lum4;

.field public final d:Lqm4;

.field public final e:Lum4;

.field public final f:Lum4;

.field public final g:Lum4;

.field public final h:Lum4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lgy6;->a:Lum4;

    .line 11
    .line 12
    new-instance v1, Lqm4;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lqm4;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lgy6;->b:Lqm4;

    .line 20
    .line 21
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lgy6;->c:Lum4;

    .line 26
    .line 27
    new-instance v1, Lqm4;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lqm4;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lgy6;->d:Lqm4;

    .line 33
    .line 34
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lgy6;->e:Lum4;

    .line 39
    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-static {v1, v1}, Lci3;->z(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance v3, Lfy6;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lfy6;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lgy6;->f:Lum4;

    .line 56
    .line 57
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lgy6;->g:Lum4;

    .line 62
    .line 63
    new-instance v0, Ljv0;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Ljv0;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lgy6;->h:Lum4;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgy6;->a:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgy6;->c:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgy6;->g:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy6;->b:Lqm4;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqm4;->h(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, p0, Lgy6;->a:Lum4;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lgy6;->d:Lqm4;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lqm4;->h(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgy6;->c:Lum4;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-static {v1, v1}, Lci3;->z(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    new-instance v3, Lfy6;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lfy6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lgy6;->f:Lum4;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lgy6;->e:Lum4;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljv0;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Ljv0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lgy6;->h:Lum4;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lgy6;->g:Lum4;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
