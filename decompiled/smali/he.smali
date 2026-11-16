.class public final synthetic Lhe;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Le72;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(JLe72;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhe;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lhe;->j:Le72;

    .line 7
    .line 8
    iput-boolean p4, p0, Lhe;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lmh0;

    .line 2
    .line 3
    iget-object v0, p1, Lmh0;->i:Lve0;

    .line 4
    .line 5
    invoke-interface {v0}, Lve0;->b()J

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
    invoke-static {p1, v0}, Lok7;->z(Lmh0;F)Lkc;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ls20;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-wide v1, p0, Lhe;->i:J

    .line 28
    .line 29
    invoke-direct {v5, v0, v1, v2}, Ls20;-><init>(IJ)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lae;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v2, p0, Lhe;->j:Le72;

    .line 36
    .line 37
    iget-boolean v3, p0, Lhe;->k:Z

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lae;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lmh0;->d(Lp72;)Lje7;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
