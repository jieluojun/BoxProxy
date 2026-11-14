.class public final Ld47;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lxs4;

.field public final b:Lts4;

.field public final c:Lxs4;

.field public final d:Lts4;

.field public final e:Lxs4;

.field public final f:Lxs4;

.field public final g:Lxs4;

.field public final h:Lxs4;


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
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ld47;->a:Lxs4;

    .line 11
    .line 12
    new-instance v1, Lts4;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lts4;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ld47;->b:Lts4;

    .line 20
    .line 21
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ld47;->c:Lxs4;

    .line 26
    .line 27
    new-instance v1, Lts4;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lts4;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ld47;->d:Lts4;

    .line 33
    .line 34
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ld47;->e:Lxs4;

    .line 39
    .line 40
    sget-wide v1, Lc47;->b:J

    .line 41
    .line 42
    new-instance v3, Lc47;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lc47;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Ld47;->f:Lxs4;

    .line 52
    .line 53
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ld47;->g:Lxs4;

    .line 58
    .line 59
    sget-wide v0, Ldv0;->g:J

    .line 60
    .line 61
    new-instance v2, Ldv0;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Ldv0;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Ld47;->h:Lxs4;

    .line 71
    .line 72
    return-void
.end method
