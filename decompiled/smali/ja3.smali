.class public final synthetic Lja3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxn3;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxn3;JJLjava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lja3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lja3;->k:Lxn3;

    .line 4
    .line 5
    iput-wide p2, p0, Lja3;->l:J

    .line 6
    .line 7
    iput-wide p4, p0, Lja3;->m:J

    .line 8
    .line 9
    iput-object p6, p0, Lja3;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, Lja3;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput p8, p0, Lja3;->n:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lja3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget v3, v0, Lja3;->n:I

    .line 8
    .line 9
    iget-object v4, v0, Lja3;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lja3;->o:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v11, v5

    .line 17
    check-cast v11, Li97;

    .line 18
    .line 19
    move-object v12, v4

    .line 20
    check-cast v12, Lty0;

    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    check-cast v13, Lz01;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-result v14

    .line 39
    iget-object v6, v0, Lja3;->k:Lxn3;

    .line 40
    .line 41
    iget-wide v7, v0, Lja3;->l:J

    .line 42
    .line 43
    iget-wide v9, v0, Lja3;->m:J

    .line 44
    .line 45
    invoke-static/range {v6 .. v14}, Lj43;->b(Lxn3;JJLi97;Lty0;Lz01;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v20, v5

    .line 50
    .line 51
    check-cast v20, Lhx5;

    .line 52
    .line 53
    move-object/from16 v21, v4

    .line 54
    .line 55
    check-cast v21, Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v22, p1

    .line 58
    .line 59
    check-cast v22, Lz01;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v3, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    iget-object v15, v0, Lja3;->k:Lxn3;

    .line 75
    .line 76
    iget-wide v3, v0, Lja3;->l:J

    .line 77
    .line 78
    iget-wide v0, v0, Lja3;->m:J

    .line 79
    .line 80
    move-wide/from16 v18, v0

    .line 81
    .line 82
    move-wide/from16 v16, v3

    .line 83
    .line 84
    invoke-static/range {v15 .. v23}, Lzc7;->v(Lxn3;JJLhx5;Ljava/util/List;Lz01;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
