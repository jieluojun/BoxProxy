.class public final synthetic Ls76;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:Lcd;

.field public final synthetic m:J

.field public final synthetic n:Lea6;


# direct methods
.method public synthetic constructor <init>(ZFLcd;JLea6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls76;->j:Z

    .line 5
    .line 6
    iput p2, p0, Ls76;->k:F

    .line 7
    .line 8
    iput-object p3, p0, Ls76;->l:Lcd;

    .line 9
    .line 10
    iput-wide p4, p0, Ls76;->m:J

    .line 11
    .line 12
    iput-object p6, p0, Ls76;->n:Lea6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v2, p0, Ls76;->l:Lcd;

    .line 2
    .line 3
    iget-wide v3, p0, Ls76;->m:J

    .line 4
    .line 5
    iget-object v6, p0, Ls76;->n:Lea6;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkn1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Ls76;->j:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lgq6;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lt57;

    .line 24
    .line 25
    iget p0, p0, Ls76;->k:F

    .line 26
    .line 27
    invoke-virtual {p1, p0, p0}, Lt57;->C(FF)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x34

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_0
    invoke-static/range {v1 .. v7}, Lkn1;->n1(Lkn1;Lcd;JFLln1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lgq6;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lt57;

    .line 43
    .line 44
    neg-float p0, p0

    .line 45
    invoke-virtual {p1, p0, p0}, Lt57;->C(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lt57;

    .line 58
    .line 59
    neg-float p0, p0

    .line 60
    invoke-virtual {v0, p0, p0}, Lt57;->C(FF)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_0
    :goto_0
    sget-object p0, Ld07;->a:Ld07;

    .line 65
    .line 66
    return-object p0
.end method
