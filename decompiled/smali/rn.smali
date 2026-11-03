.class public final synthetic Lrn;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Law6;


# direct methods
.method public synthetic constructor <init>(Law6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrn;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrn;->k:Law6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lrn;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object p0, p0, Lrn;->k:Law6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmh;

    .line 11
    .line 12
    iget-object p1, p1, Lmh;->e:Lgl4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgl4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Law6;->b(F)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lar2;

    .line 29
    .line 30
    iget-wide v2, p1, Lar2;->a:J

    .line 31
    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    long-to-int p1, v2

    .line 39
    int-to-float p1, p1

    .line 40
    iget-object v0, p0, Law6;->c:Lcl4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcl4;->g()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float/2addr p1, v0

    .line 47
    neg-float p1, p1

    .line 48
    iput p1, p0, Law6;->a:F

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
