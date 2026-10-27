.class public final synthetic Lcw3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ld62;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ld62;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcw3;->j:B

    .line 2
    .line 3
    iput-wide p1, p0, Lcw3;->k:J

    .line 4
    .line 5
    iput-object p3, p0, Lcw3;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcw3;->n:Ld62;

    .line 8
    .line 9
    iput p5, p0, Lcw3;->l:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcw3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget v3, v0, Lcw3;->l:I

    .line 8
    .line 9
    iget-object v4, v0, Lcw3;->n:Ld62;

    .line 10
    .line 11
    iget-object v5, v0, Lcw3;->m:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Ljp6;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lv52;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lz01;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-wide v6, v0, Lcw3;->k:J

    .line 40
    .line 41
    invoke-static/range {v6 .. v11}, Lu23;->d(JLjp6;Lv52;Lz01;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object v14, v5

    .line 46
    check-cast v14, Lhx5;

    .line 47
    .line 48
    move-object v15, v4

    .line 49
    check-cast v15, Lg52;

    .line 50
    .line 51
    move-object/from16 v16, p1

    .line 52
    .line 53
    check-cast v16, Lz01;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    or-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    iget-wide v12, v0, Lcw3;->k:J

    .line 69
    .line 70
    invoke-static/range {v12 .. v17}, Lkr5;->c(JLhx5;Lg52;Lz01;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
