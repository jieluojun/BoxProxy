.class public final Lig1;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldp1;


# instance fields
.field public final w:Lhx2;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lhx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig1;->w:Lhx2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l0(Lw53;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lw53;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lw53;->i:Lxi0;

    .line 5
    .line 6
    iget-boolean v3, p0, Lig1;->x:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Ldv0;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v0}, Ldv0;->b(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Lfp1;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x7a

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v9}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v1, p0, Lig1;->y:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lig1;->z:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-wide v0, Ldv0;->b:J

    .line 45
    .line 46
    const v3, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Ldv0;->b(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {v2}, Lfp1;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x7a

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-wide v1, v0

    .line 64
    move-object v0, p1

    .line 65
    invoke-static/range {v0 .. v9}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr3;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lr3;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 15
    .line 16
    .line 17
    return-void
.end method
