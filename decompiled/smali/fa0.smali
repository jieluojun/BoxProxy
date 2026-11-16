.class public final Lfa0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Ljava/util/Set;

.field public final b:Lxs4;

.field public c:Landroid/net/Uri;

.field public final d:Lxs4;

.field public final e:Lxs4;

.field public final f:Lxs4;

.field public final g:Lxs4;


# direct methods
.method public constructor <init>(Lwu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laz;->j:Lje;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Laz;->k:Ljava/util/Set;

    .line 10
    .line 11
    iput-object v0, p0, Lfa0;->a:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lfa0;->b:Lxs4;

    .line 19
    .line 20
    iget-boolean v1, p1, Lwu;->d:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lfa0;->d:Lxs4;

    .line 31
    .line 32
    iget-boolean v1, p1, Lwu;->e:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lfa0;->e:Lxs4;

    .line 43
    .line 44
    iget-object p1, p1, Lwu;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lfa0;->f:Lxs4;

    .line 51
    .line 52
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lfa0;->g:Lxs4;

    .line 57
    .line 58
    return-void
.end method
