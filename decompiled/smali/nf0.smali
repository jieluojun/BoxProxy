.class public final synthetic Lnf0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lzm6;

.field public final synthetic m:Z

.field public final synthetic n:Lv52;

.field public final synthetic o:Lv52;

.field public final synthetic p:S

.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzm6;ZLv52;Lv52;II)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lnf0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf0;->k:Ljava/lang/String;

    iput-object p2, p0, Lnf0;->l:Lzm6;

    iput-boolean p3, p0, Lnf0;->m:Z

    iput-object p4, p0, Lnf0;->n:Lv52;

    iput-object p5, p0, Lnf0;->o:Lv52;

    iput-short p6, p0, Lnf0;->p:S

    iput-byte p7, p0, Lnf0;->q:B

    return-void
.end method

.method public synthetic constructor <init>(Lzm6;Ljava/lang/String;ZLv52;Lv52;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnf0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnf0;->l:Lzm6;

    .line 8
    .line 9
    iput-object p2, p0, Lnf0;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lnf0;->m:Z

    .line 12
    .line 13
    iput-object p4, p0, Lnf0;->n:Lv52;

    .line 14
    .line 15
    iput-object p5, p0, Lnf0;->o:Lv52;

    .line 16
    .line 17
    iput-short p6, p0, Lnf0;->p:S

    .line 18
    .line 19
    iput-byte p7, p0, Lnf0;->q:B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnf0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-short v3, v0, Lnf0;->p:S

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    check-cast v6, Lz01;

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
    move-result v4

    .line 29
    iget-byte v5, v0, Lnf0;->q:B

    .line 30
    .line 31
    iget-object v7, v0, Lnf0;->n:Lv52;

    .line 32
    .line 33
    iget-object v8, v0, Lnf0;->o:Lv52;

    .line 34
    .line 35
    iget-object v9, v0, Lnf0;->l:Lzm6;

    .line 36
    .line 37
    iget-object v10, v0, Lnf0;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v11, v0, Lnf0;->m:Z

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Ls50;->f(IILz01;Lv52;Lv52;Lzm6;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v14, p1

    .line 46
    .line 47
    check-cast v14, Lz01;

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
    move-result v12

    .line 62
    iget-byte v13, v0, Lnf0;->q:B

    .line 63
    .line 64
    iget-object v15, v0, Lnf0;->n:Lv52;

    .line 65
    .line 66
    iget-object v1, v0, Lnf0;->o:Lv52;

    .line 67
    .line 68
    iget-object v3, v0, Lnf0;->l:Lzm6;

    .line 69
    .line 70
    iget-object v4, v0, Lnf0;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v0, v0, Lnf0;->m:Z

    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    move-object/from16 v18, v4

    .line 81
    .line 82
    invoke-static/range {v12 .. v19}, Lk51;->j(IILz01;Lv52;Lv52;Lzm6;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
