.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Ld52;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(JLd52;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lee;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Lee;->k:Ld52;

    .line 7
    .line 8
    iput-boolean p4, p0, Lee;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Llg0;

    .line 2
    .line 3
    iget-object v0, p1, Llg0;->j:Lvd0;

    .line 4
    .line 5
    invoke-interface {v0}, Lvd0;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lt87;->o(Llg0;F)Lrl2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ld20;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-wide v1, p0, Lee;->j:J

    .line 28
    .line 29
    invoke-direct {v5, v0, v1, v2}, Ld20;-><init>(IJ)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lyd;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v2, p0, Lee;->k:Ld52;

    .line 36
    .line 37
    iget-boolean v3, p0, Lee;->l:Z

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lyd;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Llg0;->c(Lo52;)Lc6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
