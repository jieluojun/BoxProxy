.class public final synthetic Lo30;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:Lcl4;

.field public final synthetic m:Ldg;


# direct methods
.method public synthetic constructor <init>(JLcl4;Ldg;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lo30;->j:B

    .line 2
    .line 3
    iput-wide p1, p0, Lo30;->k:J

    .line 4
    .line 5
    iput-object p3, p0, Lo30;->l:Lcl4;

    .line 6
    .line 7
    iput-object p4, p0, Lo30;->m:Ldg;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo30;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget-object v3, v0, Lo30;->m:Ldg;

    .line 8
    .line 9
    iget-object v4, v0, Lo30;->l:Lcl4;

    .line 10
    .line 11
    iget-wide v5, v0, Lo30;->k:J

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    check-cast v7, Lin1;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Lhu0;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v4}, Lcl4;->g()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-float/2addr v1, v0

    .line 32
    invoke-virtual {v3}, Ldg;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-float/2addr v0, v1

    .line 43
    invoke-static {v5, v6, v0}, Lhu0;->c(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x7e

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-static/range {v7 .. v16}, Lin1;->p0(Lin1;JJJFII)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v17, p1

    .line 60
    .line 61
    check-cast v17, Lin1;

    .line 62
    .line 63
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Lhu0;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4}, Lcl4;->g()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-float/2addr v1, v0

    .line 75
    invoke-virtual {v3}, Ldg;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    mul-float/2addr v0, v1

    .line 86
    invoke-static {v5, v6, v0}, Lhu0;->c(JF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v18

    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x7e

    .line 93
    .line 94
    const-wide/16 v20, 0x0

    .line 95
    .line 96
    const-wide/16 v22, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    invoke-static/range {v17 .. v26}, Lin1;->p0(Lin1;JJJFII)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
