.class public final synthetic Lyi;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lxn3;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxn3;ZLjava/lang/String;JIB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lyi;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lyi;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lyi;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lyi;->m:Lxn3;

    .line 8
    .line 9
    iput-boolean p4, p0, Lyi;->n:Z

    .line 10
    .line 11
    iput-object p5, p0, Lyi;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p6, p0, Lyi;->p:J

    .line 14
    .line 15
    iput p8, p0, Lyi;->q:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyi;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget v3, v0, Lyi;->q:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    check-cast v11, Lz01;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-object v4, v0, Lyi;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lyi;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lyi;->m:Lxn3;

    .line 34
    .line 35
    iget-boolean v7, v0, Lyi;->n:Z

    .line 36
    .line 37
    iget-object v8, v0, Lyi;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v9, v0, Lyi;->p:J

    .line 40
    .line 41
    invoke-static/range {v4 .. v12}, Lv47;->a(Ljava/lang/String;Ljava/lang/String;Lxn3;ZLjava/lang/String;JLz01;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v20, p1

    .line 46
    .line 47
    check-cast v20, Lz01;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 59
    .line 60
    .line 61
    move-result v21

    .line 62
    iget-object v13, v0, Lyi;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v0, Lyi;->l:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v15, v0, Lyi;->m:Lxn3;

    .line 67
    .line 68
    iget-boolean v1, v0, Lyi;->n:Z

    .line 69
    .line 70
    iget-object v3, v0, Lyi;->o:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v4, v0, Lyi;->p:J

    .line 73
    .line 74
    move/from16 v16, v1

    .line 75
    .line 76
    move-object/from16 v17, v3

    .line 77
    .line 78
    move-wide/from16 v18, v4

    .line 79
    .line 80
    invoke-static/range {v13 .. v21}, Lb27;->E(Ljava/lang/String;Ljava/lang/String;Lxn3;ZLjava/lang/String;JLz01;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
