.class public final Lsk4;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public synthetic k:J

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLy81;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lsk4;->j:B

    .line 3
    .line 4
    iput-wide p1, p0, Lsk4;->k:J

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p3}, Llh6;-><init>(ILy81;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ltk4;Ly81;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lsk4;->j:B

    iput-object p1, p0, Lsk4;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llh6;-><init>(ILy81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 3

    .line 1
    iget-byte v0, p0, Lsk4;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsk4;

    .line 7
    .line 8
    iget-wide v1, p0, Lsk4;->k:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p2}, Lsk4;-><init>(JLy81;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lsk4;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lsk4;

    .line 17
    .line 18
    iget-object p0, p0, Lsk4;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ltk4;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lsk4;-><init>(Ltk4;Ly81;B)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lh67;

    .line 27
    .line 28
    iget-wide p0, p1, Lh67;->a:J

    .line 29
    .line 30
    iput-wide p0, v0, Lsk4;->k:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Lsk4;

    .line 34
    .line 35
    iget-object p0, p0, Lsk4;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ltk4;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p2, v1}, Lsk4;-><init>(Ltk4;Ly81;B)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lh67;

    .line 44
    .line 45
    iget-wide p0, p1, Lh67;->a:J

    .line 46
    .line 47
    iput-wide p0, v0, Lsk4;->k:J

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsk4;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lku5;

    .line 9
    .line 10
    check-cast p2, Ly81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsk4;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsk4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lh67;

    .line 23
    .line 24
    iget-wide v2, p1, Lh67;->a:J

    .line 25
    .line 26
    check-cast p2, Ly81;

    .line 27
    .line 28
    new-instance p1, Lsk4;

    .line 29
    .line 30
    iget-object p0, p0, Lsk4;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ltk4;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p0, p2, v0}, Lsk4;-><init>(Ltk4;Ly81;B)V

    .line 36
    .line 37
    .line 38
    iput-wide v2, p1, Lsk4;->k:J

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lsk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    check-cast p1, Lh67;

    .line 45
    .line 46
    iget-wide v2, p1, Lh67;->a:J

    .line 47
    .line 48
    check-cast p2, Ly81;

    .line 49
    .line 50
    new-instance p1, Lsk4;

    .line 51
    .line 52
    iget-object p0, p0, Lsk4;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ltk4;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, p0, p2, v0}, Lsk4;-><init>(Ltk4;Ly81;B)V

    .line 58
    .line 59
    .line 60
    iput-wide v2, p1, Lsk4;->k:J

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lsk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsk4;->j:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, La47;->a:La47;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lsk4;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lku5;

    .line 17
    .line 18
    iget-wide v4, v0, Lsk4;->k:J

    .line 19
    .line 20
    iget-object v0, v1, Lku5;->a:Lmu5;

    .line 21
    .line 22
    iget-object v1, v0, Lmu5;->k:Ltt5;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v4, v5, v2}, Lmu5;->d(Ltt5;JI)J

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    iget-wide v8, v0, Lsk4;->k:J

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lsk4;->l:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Ltk4;

    .line 38
    .line 39
    iget-object v0, v7, Ltk4;->z:Lyy3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyy3;->e()Lac1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v6, Lrk4;

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-direct/range {v6 .. v11}, Lrk4;-><init>(Ltk4;JLy81;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v10, v10, v6, v2}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_1
    iget-wide v13, v0, Lsk4;->k:J

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lsk4;->l:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v12, v0

    .line 64
    check-cast v12, Ltk4;

    .line 65
    .line 66
    iget-object v0, v12, Ltk4;->z:Lyy3;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyy3;->e()Lac1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v11, Lrk4;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-direct/range {v11 .. v16}, Lrk4;-><init>(Ltk4;JLy81;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v15, v15, v11, v2}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
