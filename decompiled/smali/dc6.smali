.class public final synthetic Ldc6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Lxn3;

.field public final synthetic o:J

.field public final synthetic p:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLxn3;JIIB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Ldc6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldc6;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ldc6;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Ldc6;->m:Z

    .line 8
    .line 9
    iput-object p4, p0, Ldc6;->n:Lxn3;

    .line 10
    .line 11
    iput-wide p5, p0, Ldc6;->o:J

    .line 12
    .line 13
    iput-byte p8, p0, Ldc6;->p:B

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldc6;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x181

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lz01;

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
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v4, v0, Ldc6;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v0, Ldc6;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v6, v0, Ldc6;->m:Z

    .line 32
    .line 33
    iget-object v7, v0, Ldc6;->n:Lxn3;

    .line 34
    .line 35
    iget-wide v8, v0, Ldc6;->o:J

    .line 36
    .line 37
    iget-byte v12, v0, Ldc6;->p:B

    .line 38
    .line 39
    invoke-static/range {v4 .. v12}, Llh3;->U(Ljava/lang/String;Ljava/lang/String;ZLxn3;JLz01;II)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v19, p1

    .line 44
    .line 45
    check-cast v19, Lz01;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    iget-object v13, v0, Ldc6;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v0, Ldc6;->l:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v15, v0, Ldc6;->m:Z

    .line 63
    .line 64
    iget-object v1, v0, Ldc6;->n:Lxn3;

    .line 65
    .line 66
    iget-wide v3, v0, Ldc6;->o:J

    .line 67
    .line 68
    iget-byte v0, v0, Ldc6;->p:B

    .line 69
    .line 70
    move/from16 v21, v0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    move-wide/from16 v17, v3

    .line 75
    .line 76
    invoke-static/range {v13 .. v21}, Los2;->Y(Ljava/lang/String;Ljava/lang/String;ZLxn3;JLz01;II)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
