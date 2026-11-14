.class public final synthetic Lew3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:Lfq1;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;

.field public final synthetic o:Lh04;

.field public final synthetic p:Lh04;

.field public final synthetic q:Lh04;

.field public final synthetic r:Z

.field public final synthetic s:Le72;


# direct methods
.method public synthetic constructor <init>(Lfq1;ZIILh04;Lh04;Lh04;Lh04;Lh04;ZLe72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew3;->i:Lfq1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lew3;->j:Z

    .line 7
    .line 8
    iput p3, p0, Lew3;->k:I

    .line 9
    .line 10
    iput p4, p0, Lew3;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lew3;->m:Lh04;

    .line 13
    .line 14
    iput-object p6, p0, Lew3;->n:Lh04;

    .line 15
    .line 16
    iput-object p7, p0, Lew3;->o:Lh04;

    .line 17
    .line 18
    iput-object p8, p0, Lew3;->p:Lh04;

    .line 19
    .line 20
    iput-object p9, p0, Lew3;->q:Lh04;

    .line 21
    .line 22
    iput-boolean p10, p0, Lew3;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Lew3;->s:Le72;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lew3;->i:Lfq1;

    .line 2
    .line 3
    iget-object v1, v0, Lfq1;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lew3;->q:Lh04;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lew3;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lew3;->m:Lh04;

    .line 20
    .line 21
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lew3;->n:Lh04;

    .line 34
    .line 35
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lpf5;

    .line 40
    .line 41
    iget-object v3, p0, Lew3;->o:Lh04;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lew3;->k:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v3, p0, Lew3;->l:I

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lfs4;

    .line 59
    .line 60
    invoke-direct {v4, v1, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lew3;->p:Lh04;

    .line 64
    .line 65
    invoke-interface {p0, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v0, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v0, Lfq1;->d:Le72;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-boolean v0, p0, Lew3;->r:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lew3;->s:Le72;

    .line 94
    .line 95
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    sget-object p0, Ll97;->a:Ll97;

    .line 99
    .line 100
    return-object p0
.end method
