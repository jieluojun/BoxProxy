.class public final synthetic Ltc3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ltc3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltc3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ltc3;->l:J

    .line 6
    .line 7
    iput-wide p4, p0, Ltc3;->m:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltc3;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ltc3;->k:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    check-cast v10, Lv01;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lw23;->h0(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    iget-wide v6, v0, Ltc3;->l:J

    .line 32
    .line 33
    iget-wide v8, v0, Ltc3;->m:J

    .line 34
    .line 35
    invoke-static/range {v5 .. v11}, Ln50;->s(Ljava/lang/String;JJLv01;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object v12, v4

    .line 40
    check-cast v12, Lxb3;

    .line 41
    .line 42
    move-object/from16 v17, p1

    .line 43
    .line 44
    check-cast v17, Lv01;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lw23;->h0(I)I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    iget-wide v13, v0, Ltc3;->l:J

    .line 58
    .line 59
    iget-wide v0, v0, Ltc3;->m:J

    .line 60
    .line 61
    move-wide v15, v0

    .line 62
    invoke-static/range {v12 .. v18}, Lrd1;->C(Lxb3;JJLv01;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    check-cast v4, Lxb3;

    .line 67
    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    check-cast v8, Lv01;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lw23;->h0(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    move-object v3, v4

    .line 84
    iget-wide v4, v0, Ltc3;->l:J

    .line 85
    .line 86
    iget-wide v6, v0, Ltc3;->m:J

    .line 87
    .line 88
    invoke-static/range {v3 .. v9}, Lg51;->y(Lxb3;JJLv01;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
