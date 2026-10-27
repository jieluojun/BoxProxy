.class public final Lul2;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Lrl2;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Lnr3;


# direct methods
.method public constructor <init>(Lrl2;IJZILnr3;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul2;->j:Lrl2;

    .line 2
    .line 3
    iput p2, p0, Lul2;->k:I

    .line 4
    .line 5
    iput-wide p3, p0, Lul2;->l:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lul2;->m:Z

    .line 8
    .line 9
    iput p6, p0, Lul2;->n:I

    .line 10
    .line 11
    iput-object p7, p0, Lul2;->o:Lnr3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lie6;-><init>(ILc81;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 9

    .line 1
    new-instance v0, Lul2;

    .line 2
    .line 3
    iget v6, p0, Lul2;->n:I

    .line 4
    .line 5
    iget-object v7, p0, Lul2;->o:Lnr3;

    .line 6
    .line 7
    iget-object v1, p0, Lul2;->j:Lrl2;

    .line 8
    .line 9
    iget v2, p0, Lul2;->k:I

    .line 10
    .line 11
    iget-wide v3, p0, Lul2;->l:J

    .line 12
    .line 13
    iget-boolean v5, p0, Lul2;->m:Z

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lul2;-><init>(Lrl2;IJZILnr3;Lc81;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lul2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lul2;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lul2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v4, p0, Lul2;->m:Z

    .line 5
    .line 6
    iget v5, p0, Lul2;->n:I

    .line 7
    .line 8
    iget-object v0, p0, Lul2;->j:Lrl2;

    .line 9
    .line 10
    iget v1, p0, Lul2;->k:I

    .line 11
    .line 12
    iget-wide v2, p0, Lul2;->l:J

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/materialkolor/ktx/ImageBitmapKt;->themeColors-XO-JAsU(Lrl2;IJZI)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lul2;->o:Lnr3;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/materialkolor/ktx/ImageBitmapKt;->access$rememberThemeColors_8V94_ZQ$lambda$2(Lnr3;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ld07;->a:Ld07;

    .line 24
    .line 25
    return-object p0
.end method
