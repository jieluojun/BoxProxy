.class public final Ly20;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lm53;
.implements Lr36;


# instance fields
.field public w:Lp72;


# direct methods
.method public constructor <init>(Lp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly20;->w:Lp72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R0(La46;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lum;->n0(Lfi1;I)Lpe4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lpe4;->V:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Ll60;->P:Lzi5;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lzi5;

    .line 15
    .line 16
    invoke-direct {v1}, Lzi5;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ll60;->P:Lzi5;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lzi5;->c()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Ll60;->P:Lzi5;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lpe4;->C:Lu53;

    .line 31
    .line 32
    iget-object v2, v2, Lu53;->G:Lsi1;

    .line 33
    .line 34
    iput-object v2, v1, Lzi5;->B:Lsi1;

    .line 35
    .line 36
    iget-wide v2, v0, Ltv4;->k:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljs;->k0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lzi5;->z:J

    .line 43
    .line 44
    invoke-static {}, Lza5;->k()Ltd6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ltd6;->e()Lp72;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Lza5;->l(Ltd6;)Ltd6;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object p0, p0, Ly20;->w:Lp72;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Lzi5;->w:Lo66;

    .line 69
    .line 70
    iget-boolean v0, v1, Lzi5;->x:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {v0, v3, v2}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p0, v0, Lpe4;->R:Lo66;

    .line 79
    .line 80
    iget-boolean v0, v0, Lpe4;->U:Z

    .line 81
    .line 82
    :goto_2
    if-nez v0, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {p1, p0}, Ly36;->n(La46;Lo66;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ltv4;->i:I

    .line 6
    .line 7
    iget p4, p2, Ltv4;->j:I

    .line 8
    .line 9
    new-instance v0, Lg2;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v1}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljv1;->i:Ljv1;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ly20;->w:Lp72;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
