.class public final synthetic Lo1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lfh4;

.field public final synthetic l:Lnr3;

.field public final synthetic m:Lnr3;

.field public final synthetic n:F

.field public final synthetic o:Lmy2;

.field public final synthetic p:Lt20;

.field public final synthetic q:Z

.field public final synthetic r:Lg52;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lz07;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lg52;


# direct methods
.method public synthetic constructor <init>(FLfh4;Lnr3;Lnr3;FLmy2;Lt20;ZLg52;Ljava/util/List;Lz07;Ljava/util/List;Lg52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo1;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lo1;->k:Lfh4;

    .line 7
    .line 8
    iput-object p3, p0, Lo1;->l:Lnr3;

    .line 9
    .line 10
    iput-object p4, p0, Lo1;->m:Lnr3;

    .line 11
    .line 12
    iput p5, p0, Lo1;->n:F

    .line 13
    .line 14
    iput-object p6, p0, Lo1;->o:Lmy2;

    .line 15
    .line 16
    iput-object p7, p0, Lo1;->p:Lt20;

    .line 17
    .line 18
    iput-boolean p8, p0, Lo1;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Lo1;->r:Lg52;

    .line 21
    .line 22
    iput-object p10, p0, Lo1;->s:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lo1;->t:Lz07;

    .line 25
    .line 26
    iput-object p12, p0, Lo1;->u:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Lo1;->v:Lg52;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lf33;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo60;

    .line 7
    .line 8
    iget v1, p0, Lo1;->j:F

    .line 9
    .line 10
    iget-object v2, p0, Lo1;->k:Lfh4;

    .line 11
    .line 12
    iget-object v3, p0, Lo1;->l:Lnr3;

    .line 13
    .line 14
    iget-object v4, p0, Lo1;->m:Lnr3;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lo60;-><init>(FLfh4;Lnr3;Lnr3;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lty0;

    .line 20
    .line 21
    const v2, 0x60a530e8

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lty0;-><init>(IZLd62;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const-string v2, "logoSpacer"

    .line 30
    .line 31
    invoke-static {p1, v2, v1, v0}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lp1;

    .line 35
    .line 36
    iget v5, p0, Lo1;->n:F

    .line 37
    .line 38
    iget-object v6, p0, Lo1;->o:Lmy2;

    .line 39
    .line 40
    iget-object v7, p0, Lo1;->p:Lt20;

    .line 41
    .line 42
    iget-boolean v8, p0, Lo1;->q:Z

    .line 43
    .line 44
    iget-object v9, p0, Lo1;->r:Lg52;

    .line 45
    .line 46
    iget-object v10, p0, Lo1;->s:Ljava/util/List;

    .line 47
    .line 48
    iget-object v11, p0, Lo1;->t:Lz07;

    .line 49
    .line 50
    iget-object v12, p0, Lo1;->u:Ljava/util/List;

    .line 51
    .line 52
    iget-object v13, p0, Lo1;->v:Lg52;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v13}, Lp1;-><init>(FLmy2;Lt20;ZLg52;Ljava/util/List;Lz07;Ljava/util/List;Lg52;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lty0;

    .line 58
    .line 59
    const v0, 0x7a9e501f

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v3, v4}, Lty0;-><init>(IZLd62;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v1, p0, v0}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ld07;->a:Ld07;

    .line 71
    .line 72
    return-object p0
.end method
