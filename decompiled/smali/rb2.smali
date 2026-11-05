.class public final Lrb2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lac1;

.field public final b:Lv51;

.field public final c:Lmt3;

.field public final d:Lmt3;

.field public final e:Lmt3;

.field public final f:Lmt3;


# direct methods
.method public constructor <init>(Lac1;Lv51;Lmt3;Lmt3;Lmt3;Lmt3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrb2;->a:Lac1;

    .line 20
    .line 21
    iput-object p2, p0, Lrb2;->b:Lv51;

    .line 22
    .line 23
    iput-object p3, p0, Lrb2;->c:Lmt3;

    .line 24
    .line 25
    iput-object p4, p0, Lrb2;->d:Lmt3;

    .line 26
    .line 27
    iput-object p5, p0, Lrb2;->e:Lmt3;

    .line 28
    .line 29
    iput-object p6, p0, Lrb2;->f:Lmt3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrb2;->c:Lmt3;

    .line 2
    .line 3
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnc2;

    .line 8
    .line 9
    sget-object v2, Lnc2;->j:Lnc2;

    .line 10
    .line 11
    sget-object v3, Lnc2;->k:Lnc2;

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    :cond_0
    iget-object v1, p0, Lrb2;->d:Lmt3;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v1, v4}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    sget-object v1, Lrc2;->c:Lpb6;

    .line 30
    .line 31
    new-instance v2, Lpc2;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v2, v4, v0, v4}, Lpc2;-><init>(ZLoc2;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lzg2;->c:Lpb6;

    .line 45
    .line 46
    new-instance v2, Lug2;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v2, v4}, Lug2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v1, Le9;

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-direct {v1, v3, p0, v0, v2}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    iget-object p0, p0, Lrb2;->a:Lac1;

    .line 67
    .line 68
    invoke-static {p0, v0, v0, v1, v2}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 69
    .line 70
    .line 71
    return-void
.end method
