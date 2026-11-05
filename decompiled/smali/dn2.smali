.class public final Ldn2;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lan2;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Lmt3;


# direct methods
.method public constructor <init>(Lan2;IJZILmt3;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn2;->j:Lan2;

    .line 2
    .line 3
    iput p2, p0, Ldn2;->k:I

    .line 4
    .line 5
    iput-wide p3, p0, Ldn2;->l:J

    .line 6
    .line 7
    iput-boolean p5, p0, Ldn2;->m:Z

    .line 8
    .line 9
    iput p6, p0, Ldn2;->n:I

    .line 10
    .line 11
    iput-object p7, p0, Ldn2;->o:Lmt3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Llh6;-><init>(ILy81;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 9

    .line 1
    new-instance v0, Ldn2;

    .line 2
    .line 3
    iget v6, p0, Ldn2;->n:I

    .line 4
    .line 5
    iget-object v7, p0, Ldn2;->o:Lmt3;

    .line 6
    .line 7
    iget-object v1, p0, Ldn2;->j:Lan2;

    .line 8
    .line 9
    iget v2, p0, Ldn2;->k:I

    .line 10
    .line 11
    iget-wide v3, p0, Ldn2;->l:J

    .line 12
    .line 13
    iget-boolean v5, p0, Ldn2;->m:Z

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Ldn2;-><init>(Lan2;IJZILmt3;Ly81;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lac1;

    .line 2
    .line 3
    check-cast p2, Ly81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldn2;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldn2;

    .line 10
    .line 11
    sget-object p1, La47;->a:La47;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v4, p0, Ldn2;->m:Z

    .line 5
    .line 6
    iget v5, p0, Ldn2;->n:I

    .line 7
    .line 8
    iget-object v0, p0, Ldn2;->j:Lan2;

    .line 9
    .line 10
    iget v1, p0, Ldn2;->k:I

    .line 11
    .line 12
    iget-wide v2, p0, Ldn2;->l:J

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/materialkolor/ktx/ImageBitmapKt;->themeColors-XO-JAsU(Lan2;IJZI)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Ldn2;->o:Lmt3;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/materialkolor/ktx/ImageBitmapKt;->access$rememberThemeColors_8V94_ZQ$lambda$2(Lmt3;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La47;->a:La47;

    .line 24
    .line 25
    return-object p0
.end method
