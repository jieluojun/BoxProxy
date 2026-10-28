.class public final synthetic Lmg6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Li86;


# direct methods
.method public synthetic constructor <init>(IFFLi86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmg6;->j:I

    .line 5
    .line 6
    iput p2, p0, Lmg6;->k:F

    .line 7
    .line 8
    iput p3, p0, Lmg6;->l:F

    .line 9
    .line 10
    iput-object p4, p0, Lmg6;->m:Li86;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbh1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lmg6;->j:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    iget v0, p0, Lmg6;->k:F

    .line 10
    .line 11
    iget v1, p0, Lmg6;->l:F

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    mul-float/2addr v0, p1

    .line 15
    iget-object p0, p0, Lmg6;->m:Li86;

    .line 16
    .line 17
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr v0, p0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shl-long/2addr p0, v0

    .line 36
    new-instance v0, Lrq2;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lrq2;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
