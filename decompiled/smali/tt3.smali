.class public final synthetic Ltt3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Le72;

.field public final synthetic j:Luy;

.field public final synthetic k:Lu43;

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Lnz0;


# direct methods
.method public synthetic constructor <init>(Le72;Luy;Lu43;JZLnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt3;->i:Le72;

    .line 5
    .line 6
    iput-object p2, p0, Ltt3;->j:Luy;

    .line 7
    .line 8
    iput-object p3, p0, Ltt3;->k:Lu43;

    .line 9
    .line 10
    iput-wide p4, p0, Ltt3;->l:J

    .line 11
    .line 12
    iput-boolean p6, p0, Ltt3;->m:Z

    .line 13
    .line 14
    iput-object p7, p0, Ltt3;->n:Lnz0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    if-eqz p2, :cond_3

    .line 24
    .line 25
    sget-object p2, Lal1;->a:Lwq1;

    .line 26
    .line 27
    iget-object v0, p0, Ltt3;->i:Le72;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lt11;->a:Lje;

    .line 40
    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v2, Lpl;

    .line 44
    .line 45
    const/16 v1, 0x19

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lpl;-><init>(Le72;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v2, Le72;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lbe;

    .line 60
    .line 61
    iget-object v1, p0, Ltt3;->j:Luy;

    .line 62
    .line 63
    iget-object v2, p0, Ltt3;->k:Lu43;

    .line 64
    .line 65
    iget-wide v3, p0, Ltt3;->l:J

    .line 66
    .line 67
    iget-boolean v5, p0, Ltt3;->m:Z

    .line 68
    .line 69
    iget-object v6, p0, Ltt3;->n:Lnz0;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lbe;-><init>(Luy;Lu43;JZLnz0;)V

    .line 72
    .line 73
    .line 74
    const p0, -0x140b24d9

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 v0, 0x38

    .line 82
    .line 83
    invoke-static {p2, p0, p1, v0}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Lt82;->V()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 91
    .line 92
    return-object p0
.end method
