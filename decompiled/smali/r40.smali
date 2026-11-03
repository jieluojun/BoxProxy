.class public final Lr40;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public synthetic j:F

.field public final synthetic k:Lcl4;

.field public final synthetic l:Lbb1;

.field public final synthetic m:Ldg;

.field public final synthetic n:Ldg;

.field public final synthetic o:Lo52;


# direct methods
.method public constructor <init>(Lcl4;Lbb1;Ldg;Ldg;Lo52;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr40;->k:Lcl4;

    .line 2
    .line 3
    iput-object p2, p0, Lr40;->l:Lbb1;

    .line 4
    .line 5
    iput-object p3, p0, Lr40;->m:Ldg;

    .line 6
    .line 7
    iput-object p4, p0, Lr40;->n:Ldg;

    .line 8
    .line 9
    iput-object p5, p0, Lr40;->o:Lo52;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Luf6;-><init>(ILy71;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbb1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Ly71;

    .line 11
    .line 12
    new-instance v0, Lr40;

    .line 13
    .line 14
    iget-object v4, p0, Lr40;->n:Ldg;

    .line 15
    .line 16
    iget-object v5, p0, Lr40;->o:Lo52;

    .line 17
    .line 18
    iget-object v1, p0, Lr40;->k:Lcl4;

    .line 19
    .line 20
    iget-object v2, p0, Lr40;->l:Lbb1;

    .line 21
    .line 22
    iget-object v3, p0, Lr40;->m:Ldg;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lr40;-><init>(Lcl4;Lbb1;Ldg;Ldg;Lo52;Ly71;)V

    .line 25
    .line 26
    .line 27
    iput p1, v0, Lr40;->j:F

    .line 28
    .line 29
    sget-object p0, Lk27;->a:Lk27;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lr40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr40;->j:F

    .line 2
    .line 3
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr40;->k:Lcl4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lcl4;->h(F)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lw40;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lr40;->m:Ldg;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v2, v3, v1}, Lw40;-><init>(Ldg;Ly71;B)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lr40;->l:Lbb1;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v1, v3, v3, p1, v2}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lw40;

    .line 28
    .line 29
    iget-object v4, p0, Lr40;->n:Ldg;

    .line 30
    .line 31
    invoke-direct {p1, v4, v3, v2}, Lw40;-><init>(Ldg;Ly71;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v3, p1, v2}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lr40;->o:Lo52;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lk27;->a:Lk27;

    .line 48
    .line 49
    return-object p0
.end method
