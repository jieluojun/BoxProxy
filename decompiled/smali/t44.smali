.class public final synthetic Lt44;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Ltv4;

.field public final synthetic j:I

.field public final synthetic k:Ltv4;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ltv4;

.field public final synthetic o:Ljava/lang/Number;

.field public final synthetic p:I

.field public final synthetic q:Ltv4;

.field public final synthetic r:I

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(Ltv4;ILtv4;IILtv4;Ljava/lang/Number;ILtv4;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt44;->i:Ltv4;

    .line 5
    .line 6
    iput p2, p0, Lt44;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lt44;->k:Ltv4;

    .line 9
    .line 10
    iput p4, p0, Lt44;->l:I

    .line 11
    .line 12
    iput p5, p0, Lt44;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lt44;->n:Ltv4;

    .line 15
    .line 16
    iput-object p7, p0, Lt44;->o:Ljava/lang/Number;

    .line 17
    .line 18
    iput p8, p0, Lt44;->p:I

    .line 19
    .line 20
    iput-object p9, p0, Lt44;->q:Ltv4;

    .line 21
    .line 22
    iput p10, p0, Lt44;->r:I

    .line 23
    .line 24
    iput p11, p0, Lt44;->s:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsv4;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    iget-object v1, p0, Lt44;->i:Ltv4;

    .line 8
    .line 9
    iget v2, p0, Lt44;->j:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lsv4;->r(Lsv4;Ltv4;IILp72;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lt44;->k:Ltv4;

    .line 16
    .line 17
    iget v2, p0, Lt44;->l:I

    .line 18
    .line 19
    iget v3, p0, Lt44;->m:I

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lsv4;->r(Lsv4;Ltv4;IILp72;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lt44;->o:Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v4, Ld1;

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    iget v1, p0, Lt44;->s:F

    .line 34
    .line 35
    invoke-direct {v4, v1, p1}, Ld1;-><init>(FB)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    iget-object v1, p0, Lt44;->n:Ltv4;

    .line 40
    .line 41
    iget v3, p0, Lt44;->p:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lsv4;->r(Lsv4;Ltv4;IILp72;I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    iget-object v1, p0, Lt44;->q:Ltv4;

    .line 50
    .line 51
    iget v2, p0, Lt44;->r:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lsv4;->r(Lsv4;Ltv4;IILp72;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ll97;->a:Ll97;

    .line 58
    .line 59
    return-object p0
.end method
