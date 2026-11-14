.class public final synthetic Lhx5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lle6;

.field public final synthetic j:Lle6;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lnz0;

.field public final synthetic n:Lnz0;

.field public final synthetic o:Lnz0;

.field public final synthetic p:Lnz0;

.field public final synthetic q:B

.field public final synthetic r:Lnz0;

.field public final synthetic s:B

.field public final synthetic t:Lnz0;

.field public final synthetic u:Ll04;

.field public final synthetic v:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lle6;Lle6;Ljava/util/List;Ljava/util/List;Lnz0;Lnz0;Lnz0;Lnz0;ILnz0;ILnz0;Ll04;Lnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx5;->i:Lle6;

    .line 5
    .line 6
    iput-object p2, p0, Lhx5;->j:Lle6;

    .line 7
    .line 8
    iput-object p3, p0, Lhx5;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lhx5;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lhx5;->m:Lnz0;

    .line 13
    .line 14
    iput-object p6, p0, Lhx5;->n:Lnz0;

    .line 15
    .line 16
    iput-object p7, p0, Lhx5;->o:Lnz0;

    .line 17
    .line 18
    iput-object p8, p0, Lhx5;->p:Lnz0;

    .line 19
    .line 20
    iput-byte p9, p0, Lhx5;->q:B

    .line 21
    .line 22
    iput-object p10, p0, Lhx5;->r:Lnz0;

    .line 23
    .line 24
    iput-byte p11, p0, Lhx5;->s:B

    .line 25
    .line 26
    iput-object p12, p0, Lhx5;->t:Lnz0;

    .line 27
    .line 28
    iput-object p13, p0, Lhx5;->u:Ll04;

    .line 29
    .line 30
    iput-object p14, p0, Lhx5;->v:Lnz0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lt82;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lgv3;->a:Lwq1;

    .line 26
    .line 27
    iget-object v0, p0, Lhx5;->i:Lle6;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lgv3;->b:Lwq1;

    .line 34
    .line 35
    iget-object v1, p0, Lhx5;->j:Lle6;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lgv3;->c:Lwq1;

    .line 42
    .line 43
    iget-object v2, p0, Lhx5;->k:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lgv3;->d:Lwq1;

    .line 50
    .line 51
    iget-object v3, p0, Lhx5;->l:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {p2, v0, v1, v2}, [Li25;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lfx5;

    .line 62
    .line 63
    iget-object v1, p0, Lhx5;->m:Lnz0;

    .line 64
    .line 65
    iget-object v2, p0, Lhx5;->n:Lnz0;

    .line 66
    .line 67
    iget-object v3, p0, Lhx5;->o:Lnz0;

    .line 68
    .line 69
    iget-object v4, p0, Lhx5;->p:Lnz0;

    .line 70
    .line 71
    iget-byte v5, p0, Lhx5;->q:B

    .line 72
    .line 73
    iget-object v6, p0, Lhx5;->r:Lnz0;

    .line 74
    .line 75
    iget-byte v7, p0, Lhx5;->s:B

    .line 76
    .line 77
    iget-object v8, p0, Lhx5;->t:Lnz0;

    .line 78
    .line 79
    iget-object v9, p0, Lhx5;->u:Ll04;

    .line 80
    .line 81
    iget-object v10, p0, Lhx5;->v:Lnz0;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v10}, Lfx5;-><init>(Lnz0;Lnz0;Lnz0;Lnz0;ILnz0;ILnz0;Ll04;Lnz0;)V

    .line 84
    .line 85
    .line 86
    const p0, -0x62329d79

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 v0, 0x30

    .line 94
    .line 95
    invoke-static {p2, p0, p1, v0}, Lqm;->d([Li25;Lt72;Lt82;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Lt82;->V()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 103
    .line 104
    return-object p0
.end method
