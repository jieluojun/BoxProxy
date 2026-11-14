.class public final synthetic Lac6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lsw3;

.field public final synthetic n:I

.field public final synthetic o:B


# direct methods
.method public synthetic constructor <init>(FFFIIJLsw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p6, p0, Lac6;->i:J

    .line 5
    .line 6
    iput p1, p0, Lac6;->j:F

    .line 7
    .line 8
    iput p2, p0, Lac6;->k:F

    .line 9
    .line 10
    iput p3, p0, Lac6;->l:F

    .line 11
    .line 12
    iput-object p8, p0, Lac6;->m:Lsw3;

    .line 13
    .line 14
    iput p4, p0, Lac6;->n:I

    .line 15
    .line 16
    iput-byte p5, p0, Lac6;->o:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lac6;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp06;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v0, p0, Lac6;->j:F

    .line 18
    .line 19
    iget v1, p0, Lac6;->k:F

    .line 20
    .line 21
    iget v2, p0, Lac6;->l:F

    .line 22
    .line 23
    iget-byte v4, p0, Lac6;->o:B

    .line 24
    .line 25
    iget-wide v5, p0, Lac6;->i:J

    .line 26
    .line 27
    iget-object v8, p0, Lac6;->m:Lsw3;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lo06;->C(FFFIIJLt82;Lsw3;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ll97;->a:Ll97;

    .line 33
    .line 34
    return-object p0
.end method
