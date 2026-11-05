.class public final synthetic Ll1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lbi4;

.field public final synthetic l:Las3;

.field public final synthetic m:Las3;

.field public final synthetic n:F

.field public final synthetic o:Laz2;

.field public final synthetic p:Lo20;

.field public final synthetic q:Z

.field public final synthetic r:Ld52;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lh37;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ld52;


# direct methods
.method public synthetic constructor <init>(FLbi4;Las3;Las3;FLaz2;Lo20;ZLd52;Ljava/util/List;Lh37;Ljava/util/List;Ld52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll1;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Ll1;->k:Lbi4;

    .line 7
    .line 8
    iput-object p3, p0, Ll1;->l:Las3;

    .line 9
    .line 10
    iput-object p4, p0, Ll1;->m:Las3;

    .line 11
    .line 12
    iput p5, p0, Ll1;->n:F

    .line 13
    .line 14
    iput-object p6, p0, Ll1;->o:Laz2;

    .line 15
    .line 16
    iput-object p7, p0, Ll1;->p:Lo20;

    .line 17
    .line 18
    iput-boolean p8, p0, Ll1;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Ll1;->r:Ld52;

    .line 21
    .line 22
    iput-object p10, p0, Ll1;->s:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Ll1;->t:Lh37;

    .line 25
    .line 26
    iput-object p12, p0, Ll1;->u:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Ll1;->v:Ld52;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ly33;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj60;

    .line 7
    .line 8
    iget v1, p0, Ll1;->j:F

    .line 9
    .line 10
    iget-object v2, p0, Ll1;->k:Lbi4;

    .line 11
    .line 12
    iget-object v3, p0, Ll1;->l:Las3;

    .line 13
    .line 14
    iget-object v4, p0, Ll1;->m:Las3;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lj60;-><init>(FLbi4;Las3;Las3;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Loy0;

    .line 20
    .line 21
    const v2, 0x60a530e8

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, v3, v0}, Loy0;-><init>(IZLa62;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const-string v2, "logoSpacer"

    .line 30
    .line 31
    invoke-static {p1, v2, v1, v0}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lm1;

    .line 35
    .line 36
    iget v5, p0, Ll1;->n:F

    .line 37
    .line 38
    iget-object v6, p0, Ll1;->o:Laz2;

    .line 39
    .line 40
    iget-object v7, p0, Ll1;->p:Lo20;

    .line 41
    .line 42
    iget-boolean v8, p0, Ll1;->q:Z

    .line 43
    .line 44
    iget-object v9, p0, Ll1;->r:Ld52;

    .line 45
    .line 46
    iget-object v10, p0, Ll1;->s:Ljava/util/List;

    .line 47
    .line 48
    iget-object v11, p0, Ll1;->t:Lh37;

    .line 49
    .line 50
    iget-object v12, p0, Ll1;->u:Ljava/util/List;

    .line 51
    .line 52
    iget-object v13, p0, Ll1;->v:Ld52;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v13}, Lm1;-><init>(FLaz2;Lo20;ZLd52;Ljava/util/List;Lh37;Ljava/util/List;Ld52;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Loy0;

    .line 58
    .line 59
    const v0, 0x7a9e501f

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v3, v4}, Loy0;-><init>(IZLa62;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v1, p0, v0}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lk27;->a:Lk27;

    .line 71
    .line 72
    return-object p0
.end method
