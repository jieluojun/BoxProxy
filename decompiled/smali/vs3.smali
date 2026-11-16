.class public final synthetic Lvs3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lh04;

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lnz0;

.field public final synthetic m:Lnz0;

.field public final synthetic n:J

.field public final synthetic o:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lh04;FLjava/lang/String;Lnz0;Lnz0;JLnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs3;->i:Lh04;

    .line 5
    .line 6
    iput p2, p0, Lvs3;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lvs3;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvs3;->l:Lnz0;

    .line 11
    .line 12
    iput-object p5, p0, Lvs3;->m:Lnz0;

    .line 13
    .line 14
    iput-wide p6, p0, Lvs3;->n:J

    .line 15
    .line 16
    iput-object p8, p0, Lvs3;->o:Lnz0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object p2, p0, Lvs3;->i:Lh04;

    .line 26
    .line 27
    invoke-interface {p2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-instance v0, Ldp3;

    .line 38
    .line 39
    iget v1, p0, Lvs3;->j:F

    .line 40
    .line 41
    iget-object v2, p0, Lvs3;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lvs3;->l:Lnz0;

    .line 44
    .line 45
    iget-object v4, p0, Lvs3;->m:Lnz0;

    .line 46
    .line 47
    iget-wide v5, p0, Lvs3;->n:J

    .line 48
    .line 49
    iget-object v7, p0, Lvs3;->o:Lnz0;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Ldp3;-><init>(FLjava/lang/String;Lnz0;Lnz0;JLnz0;)V

    .line 52
    .line 53
    .line 54
    const p0, 0x4e269466    # 6.986858E8f

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    invoke-static {v0, p0, p1, p2}, Ldw3;->e(ILnz0;Lt82;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lt82;->V()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 71
    .line 72
    return-object p0
.end method
