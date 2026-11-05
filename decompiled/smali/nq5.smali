.class public final Lnq5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lrb5;


# instance fields
.field public j:Lhr5;

.field public k:Lrq5;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Object;

.field public n:[Ljava/lang/Object;

.field public o:Lqq5;

.field public final p:Ldp5;


# direct methods
.method public constructor <init>(Lhr5;Lrq5;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq5;->j:Lhr5;

    .line 5
    .line 6
    iput-object p2, p0, Lnq5;->k:Lrq5;

    .line 7
    .line 8
    iput-object p3, p0, Lnq5;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnq5;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lnq5;->n:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ldp5;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, Ldp5;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnq5;->p:Ldp5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnq5;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnq5;->k:Lrq5;

    .line 2
    .line 3
    iget-object v1, p0, Lnq5;->o:Lqq5;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lnq5;->p:Ldp5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldp5;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lrq5;->d(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    instance-of v0, v2, Lm86;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, Lm86;

    .line 30
    .line 31
    invoke-interface {v2}, Lm86;->d()Lo86;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Liw1;->z:Liw1;

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lm86;->d()Lo86;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lge5;->F:Lge5;

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Lm86;->d()Lo86;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Liw1;->M:Liw1;

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v2}, Lmb6;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "MutableState containing "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v2}, Lqu5;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    iget-object v2, p0, Lnq5;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Lrq5;->a(Ljava/lang/String;Le62;)Lqq5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lnq5;->o:Lqq5;

    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    const-string p0, "entry("

    .line 100
    .line 101
    const-string v0, ") is not null"

    .line 102
    .line 103
    invoke-static {p0, v1, v0}, Lue1;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnq5;->o:Lqq5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lit6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lit6;->w0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnq5;->o:Lqq5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lit6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lit6;->w0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
