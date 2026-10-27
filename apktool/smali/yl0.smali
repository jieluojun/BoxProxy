.class public final synthetic Lyl0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:Lg52;


# direct methods
.method public synthetic constructor <init>(JLg52;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyl0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lyl0;->k:J

    .line 8
    .line 9
    iput-object p3, p0, Lyl0;->l:Lg52;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lg52;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lyl0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl0;->l:Lg52;

    iput-wide p2, p0, Lyl0;->k:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lyl0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lyl0;->l:Lg52;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lkn1;

    .line 12
    .line 13
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Ln43;->q(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v11, 0x0

    .line 31
    const/16 v12, 0x76

    .line 32
    .line 33
    iget-wide v4, p0, Lyl0;->k:J

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    invoke-static/range {v3 .. v12}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, La82;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, La82;->a0(F)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, La82;->z0(F)V

    .line 62
    .line 63
    .line 64
    iget-wide v2, p0, Lyl0;->k:J

    .line 65
    .line 66
    invoke-interface {p1, v2, v3}, La82;->u0(J)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
