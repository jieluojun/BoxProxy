.class public final synthetic Lpi0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Lli0;

.field public final synthetic k:Ltj0;

.field public final synthetic l:Lko3;

.field public final synthetic m:Ln57;

.field public final synthetic n:Lt57;

.field public final synthetic o:Lnh;

.field public final synthetic p:Lnh;

.field public final synthetic q:F

.field public final synthetic r:Lt52;

.field public final synthetic s:I

.field public final synthetic t:S


# direct methods
.method public synthetic constructor <init>(Lli0;Ltj0;Lko3;Ln57;Lt57;Lnh;Lnh;FLt52;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi0;->j:Lli0;

    .line 5
    .line 6
    iput-object p2, p0, Lpi0;->k:Ltj0;

    .line 7
    .line 8
    iput-object p3, p0, Lpi0;->l:Lko3;

    .line 9
    .line 10
    iput-object p4, p0, Lpi0;->m:Ln57;

    .line 11
    .line 12
    iput-object p5, p0, Lpi0;->n:Lt57;

    .line 13
    .line 14
    iput-object p6, p0, Lpi0;->o:Lnh;

    .line 15
    .line 16
    iput-object p7, p0, Lpi0;->p:Lnh;

    .line 17
    .line 18
    iput p8, p0, Lpi0;->q:F

    .line 19
    .line 20
    iput-object p9, p0, Lpi0;->r:Lt52;

    .line 21
    .line 22
    iput p10, p0, Lpi0;->s:I

    .line 23
    .line 24
    iput-short p11, p0, Lpi0;->t:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv01;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpi0;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw23;->h0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lpi0;->j:Lli0;

    .line 18
    .line 19
    iget-object v1, p0, Lpi0;->k:Ltj0;

    .line 20
    .line 21
    iget-object v2, p0, Lpi0;->l:Lko3;

    .line 22
    .line 23
    iget-object v3, p0, Lpi0;->m:Ln57;

    .line 24
    .line 25
    iget-object v4, p0, Lpi0;->n:Lt57;

    .line 26
    .line 27
    iget-object v5, p0, Lpi0;->o:Lnh;

    .line 28
    .line 29
    iget-object v6, p0, Lpi0;->p:Lnh;

    .line 30
    .line 31
    iget v7, p0, Lpi0;->q:F

    .line 32
    .line 33
    iget-object v8, p0, Lpi0;->r:Lt52;

    .line 34
    .line 35
    iget-short v11, p0, Lpi0;->t:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lyi0;->a(Lli0;Ltj0;Lko3;Ln57;Lt57;Lnh;Lnh;FLt52;Lv01;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lk27;->a:Lk27;

    .line 41
    .line 42
    return-object p0
.end method
