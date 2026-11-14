.class public final synthetic Lqa2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lgh6;


# direct methods
.method public synthetic constructor <init>(ZLgh6;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqa2;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lqa2;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lqa2;->k:Lgh6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lqa2;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lqa2;->k:Lgh6;

    .line 7
    .line 8
    iget-boolean p0, p0, Lqa2;->j:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpl-float p0, p0, v3

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    cmpl-float p0, p0, v3

    .line 43
    .line 44
    if-gtz p0, :cond_1

    .line 45
    .line 46
    :cond_0
    move v1, v2

    .line 47
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
