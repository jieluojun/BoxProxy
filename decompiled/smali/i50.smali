.class public final synthetic Li50;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lmz5;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lg52;

.field public final synthetic p:Lfb1;


# direct methods
.method public synthetic constructor <init>(ZLmz5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg52;Lfb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li50;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Li50;->k:Lmz5;

    .line 7
    .line 8
    iput-object p3, p0, Li50;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Li50;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Li50;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Li50;->o:Lg52;

    .line 15
    .line 16
    iput-object p7, p0, Li50;->p:Lfb1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lwu5;

    .line 2
    .line 3
    iget-boolean v0, p0, Li50;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lwl;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    iget-object v2, p0, Li50;->o:Lg52;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lwl;-><init>(Lg52;B)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Luu5;->a:[Lrw2;

    .line 17
    .line 18
    sget-object v1, Lku5;->v:Lvu5;

    .line 19
    .line 20
    new-instance v2, Lo4;

    .line 21
    .line 22
    iget-object v3, p0, Li50;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lo4;-><init>(Ljava/lang/String;Ld62;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v2}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Li50;->k:Lmz5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmz5;->c()Lnz5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Li50;->p:Lfb1;

    .line 37
    .line 38
    sget-object v3, Lnz5;->l:Lnz5;

    .line 39
    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    new-instance v1, Lss;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v1, v0, v2, v0, v3}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lku5;->t:Lvu5;

    .line 49
    .line 50
    new-instance v2, Lo4;

    .line 51
    .line 52
    iget-object p0, p0, Li50;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lo4;-><init>(Ljava/lang/String;Ld62;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v0, Lmz5;->d:Lm9;

    .line 62
    .line 63
    invoke-virtual {v1}, Lm9;->e()Lye1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3}, Lye1;->c(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v1, La0;

    .line 74
    .line 75
    const/16 v3, 0x12

    .line 76
    .line 77
    invoke-direct {v1, v0, v2, v3}, La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lku5;->u:Lvu5;

    .line 81
    .line 82
    new-instance v2, Lo4;

    .line 83
    .line 84
    iget-object p0, p0, Li50;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v2, p0, v1}, Lo4;-><init>(Ljava/lang/String;Ld62;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0, v2}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    sget-object p0, Ld07;->a:Ld07;

    .line 93
    .line 94
    return-object p0
.end method
