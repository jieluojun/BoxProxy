.class public final synthetic Ltl0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:Ld52;


# direct methods
.method public synthetic constructor <init>(JLd52;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltl0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ltl0;->k:J

    .line 8
    .line 9
    iput-object p3, p0, Ltl0;->l:Ld52;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ld52;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Ltl0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl0;->l:Ld52;

    iput-wide p2, p0, Ltl0;->k:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ltl0;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Ltl0;->l:Ld52;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lin1;

    .line 12
    .line 13
    invoke-interface {v2}, Ld52;->invoke()Ljava/lang/Object;

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
    invoke-static {p1, v0, v2}, Lg23;->q(FFF)F

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
    iget-wide v4, p0, Ltl0;->k:J

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    invoke-static/range {v3 .. v12}, Lin1;->p0(Lin1;JJJFII)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Lb82;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ld52;->invoke()Ljava/lang/Object;

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
    invoke-interface {p1, v0}, Lb82;->a0(F)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lb82;->z0(F)V

    .line 62
    .line 63
    .line 64
    iget-wide v2, p0, Ltl0;->k:J

    .line 65
    .line 66
    invoke-interface {p1, v2, v3}, Lb82;->u0(J)V

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
