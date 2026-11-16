.class public final synthetic Lh44;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:Lv01;

.field public final synthetic j:Z

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;

.field public final synthetic m:Z

.field public final synthetic n:Le72;

.field public final synthetic o:Le72;

.field public final synthetic p:Ln44;


# direct methods
.method public synthetic constructor <init>(Lv01;ZLe72;Le72;ZLe72;Le72;Ln44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh44;->i:Lv01;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh44;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lh44;->k:Le72;

    .line 9
    .line 10
    iput-object p4, p0, Lh44;->l:Le72;

    .line 11
    .line 12
    iput-boolean p5, p0, Lh44;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lh44;->n:Le72;

    .line 15
    .line 16
    iput-object p7, p0, Lh44;->o:Le72;

    .line 17
    .line 18
    iput-object p8, p0, Lh44;->p:Ln44;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh44;->i:Lv01;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf44;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lh44;->j:Z

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iput-boolean v2, v0, Lf44;->f:Z

    .line 10
    .line 11
    iget-object v1, v0, Lf44;->g:Lb44;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lb44;->e:Lm44;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lm44;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lh44;->k:Le72;

    .line 23
    .line 24
    iput-object v1, v0, Lv01;->i:Le72;

    .line 25
    .line 26
    iget-boolean v1, p0, Lh44;->m:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lf44;->j(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lh44;->n:Le72;

    .line 32
    .line 33
    iput-object v1, v0, Lv01;->j:Le72;

    .line 34
    .line 35
    iget-object v1, p0, Lh44;->o:Le72;

    .line 36
    .line 37
    iput-object v1, v0, Lv01;->k:Le72;

    .line 38
    .line 39
    iget-object p0, p0, Lh44;->p:Ln44;

    .line 40
    .line 41
    iget-object v1, p0, Ln44;->c:Lxs4;

    .line 42
    .line 43
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lk44;

    .line 48
    .line 49
    iget-object v2, p0, Ln44;->b:Lxs4;

    .line 50
    .line 51
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    iget-object p0, p0, Ln44;->d:Lxs4;

    .line 58
    .line 59
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lf44;->a:Lk44;

    .line 75
    .line 76
    iput-object v2, v0, Lf44;->b:Ljava/util/List;

    .line 77
    .line 78
    iput-object p0, v0, Lf44;->c:Ljava/util/List;

    .line 79
    .line 80
    iget-object p0, v0, Lf44;->g:Lb44;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    iget-object p0, p0, Lb44;->e:Lm44;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lm44;->d(Lf44;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object p0, Ll97;->a:Ll97;

    .line 92
    .line 93
    return-object p0
.end method
