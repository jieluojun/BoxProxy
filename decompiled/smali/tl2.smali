.class public final Ltl2;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lrl2;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Las3;


# direct methods
.method public constructor <init>(Lrl2;JZILas3;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl2;->j:Lrl2;

    .line 2
    .line 3
    iput-wide p2, p0, Ltl2;->k:J

    .line 4
    .line 5
    iput-boolean p4, p0, Ltl2;->l:Z

    .line 6
    .line 7
    iput p5, p0, Ltl2;->m:I

    .line 8
    .line 9
    iput-object p6, p0, Ltl2;->n:Las3;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Luf6;-><init>(ILy71;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 8

    .line 1
    new-instance v0, Ltl2;

    .line 2
    .line 3
    iget v5, p0, Ltl2;->m:I

    .line 4
    .line 5
    iget-object v6, p0, Ltl2;->n:Las3;

    .line 6
    .line 7
    iget-object v1, p0, Ltl2;->j:Lrl2;

    .line 8
    .line 9
    iget-wide v2, p0, Ltl2;->k:J

    .line 10
    .line 11
    iget-boolean v4, p0, Ltl2;->l:Z

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Ltl2;-><init>(Lrl2;JZILas3;Ly71;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbb1;

    .line 2
    .line 3
    check-cast p2, Ly71;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltl2;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltl2;

    .line 10
    .line 11
    sget-object p1, Lk27;->a:Lk27;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ltl2;->l:Z

    .line 5
    .line 6
    iget v0, p0, Ltl2;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Ltl2;->j:Lrl2;

    .line 9
    .line 10
    iget-wide v2, p0, Ltl2;->k:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, p1, v0}, Lcom/materialkolor/ktx/ImageBitmapKt;->themeColor-RPmYEkk(Lrl2;JZI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p0, p0, Ltl2;->n:Las3;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/materialkolor/ktx/ImageBitmapKt;->access$rememberThemeColor_sW7UJKQ$lambda$2(Las3;J)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lk27;->a:Lk27;

    .line 22
    .line 23
    return-object p0
.end method
