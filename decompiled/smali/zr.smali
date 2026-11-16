.class public final synthetic Lzr;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lrt;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Le72;


# direct methods
.method public synthetic constructor <init>(Lrt;ZZLe72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzr;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzr;->j:Lrt;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzr;->k:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lzr;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Lzr;->m:Le72;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lrt;ZZLe72;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Lzr;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr;->j:Lrt;

    iput-boolean p2, p0, Lzr;->k:Z

    iput-boolean p3, p0, Lzr;->l:Z

    iput-object p4, p0, Lzr;->m:Le72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzr;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Lt82;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lp06;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v4, v0, Lzr;->j:Lrt;

    .line 27
    .line 28
    iget-boolean v5, v0, Lzr;->k:Z

    .line 29
    .line 30
    iget-boolean v6, v0, Lzr;->l:Z

    .line 31
    .line 32
    iget-object v7, v0, Lzr;->m:Le72;

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Ljs;->a(Lrt;ZZLe72;Lt82;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v14, p1

    .line 39
    .line 40
    check-cast v14, Lt82;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit8 v4, v1, 0x3

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v4, v5, :cond_0

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_0
    and-int/2addr v1, v3

    .line 59
    invoke-virtual {v14, v1, v4}, Lt82;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    iget-object v10, v0, Lzr;->j:Lrt;

    .line 67
    .line 68
    iget-boolean v11, v0, Lzr;->k:Z

    .line 69
    .line 70
    iget-boolean v12, v0, Lzr;->l:Z

    .line 71
    .line 72
    iget-object v13, v0, Lzr;->m:Le72;

    .line 73
    .line 74
    invoke-static/range {v10 .. v15}, Ljs;->a(Lrt;ZZLe72;Lt82;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v14}, Lt82;->V()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
