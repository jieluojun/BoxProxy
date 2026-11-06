.class public final Lcn2;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Lan2;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Lmt3;


# direct methods
.method public constructor <init>(Lan2;JZILmt3;Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn2;->j:Lan2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcn2;->k:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcn2;->l:Z

    .line 6
    .line 7
    iput p5, p0, Lcn2;->m:I

    .line 8
    .line 9
    iput-object p6, p0, Lcn2;->n:Lmt3;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Llh6;-><init>(ILy81;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 8

    .line 1
    new-instance v0, Lcn2;

    .line 2
    .line 3
    iget v5, p0, Lcn2;->m:I

    .line 4
    .line 5
    iget-object v6, p0, Lcn2;->n:Lmt3;

    .line 6
    .line 7
    iget-object v1, p0, Lcn2;->j:Lan2;

    .line 8
    .line 9
    iget-wide v2, p0, Lcn2;->k:J

    .line 10
    .line 11
    iget-boolean v4, p0, Lcn2;->l:Z

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcn2;-><init>(Lan2;JZILmt3;Ly81;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcn2;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcn2;

    .line 10
    .line 11
    sget-object p1, La47;->a:La47;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcn2;->l:Z

    .line 5
    .line 6
    iget v0, p0, Lcn2;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Lcn2;->j:Lan2;

    .line 9
    .line 10
    iget-wide v2, p0, Lcn2;->k:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, p1, v0}, Lcom/materialkolor/ktx/ImageBitmapKt;->themeColor-RPmYEkk(Lan2;JZI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p0, p0, Lcn2;->n:Lmt3;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/materialkolor/ktx/ImageBitmapKt;->access$rememberThemeColor_sW7UJKQ$lambda$2(Lmt3;J)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La47;->a:La47;

    .line 22
    .line 23
    return-object p0
.end method
