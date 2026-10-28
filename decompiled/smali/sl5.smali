.class public final synthetic Lsl5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lg52;

.field public final synthetic m:B

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llm2;Ljava/lang/String;Lg52;ZII)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lsl5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsl5;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsl5;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsl5;->l:Lg52;

    .line 12
    .line 13
    iput-boolean p4, p0, Lsl5;->k:Z

    .line 14
    .line 15
    iput-byte p6, p0, Lsl5;->m:B

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lqb6;ZLg52;Lg52;II)V
    .locals 0

    .line 18
    const/4 p5, 0x1

    iput-byte p5, p0, Lsl5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl5;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lsl5;->k:Z

    iput-object p3, p0, Lsl5;->l:Lg52;

    iput-object p4, p0, Lsl5;->o:Ljava/lang/Object;

    iput-byte p6, p0, Lsl5;->m:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsl5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lsl5;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lsl5;->n:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lqb6;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, Lg52;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Lz01;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-boolean v7, v0, Lsl5;->k:Z

    .line 37
    .line 38
    iget-object v8, v0, Lsl5;->l:Lg52;

    .line 39
    .line 40
    iget-byte v12, v0, Lsl5;->m:B

    .line 41
    .line 42
    invoke-static/range {v6 .. v12}, Lud1;->J(Lqb6;ZLg52;Lg52;Lz01;II)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v13, v5

    .line 47
    check-cast v13, Llm2;

    .line 48
    .line 49
    move-object v14, v4

    .line 50
    check-cast v14, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v17, p1

    .line 53
    .line 54
    check-cast v17, Lz01;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    iget-object v15, v0, Lsl5;->l:Lg52;

    .line 68
    .line 69
    iget-boolean v1, v0, Lsl5;->k:Z

    .line 70
    .line 71
    iget-byte v0, v0, Lsl5;->m:B

    .line 72
    .line 73
    move/from16 v19, v0

    .line 74
    .line 75
    move/from16 v16, v1

    .line 76
    .line 77
    invoke-static/range {v13 .. v19}, Lkr5;->j(Llm2;Ljava/lang/String;Lg52;ZLz01;II)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
