.class public final synthetic Lhr2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Lsw3;

.field public final synthetic l:Z

.field public final synthetic m:Lt72;

.field public final synthetic n:I

.field public final synthetic o:B

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le72;Lsw3;ZLfr2;Lo66;Lt72;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhr2;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhr2;->j:Le72;

    .line 8
    .line 9
    iput-object p2, p0, Lhr2;->k:Lsw3;

    .line 10
    .line 11
    iput-boolean p3, p0, Lhr2;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Lhr2;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhr2;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lhr2;->m:Lt72;

    .line 18
    .line 19
    iput p7, p0, Lhr2;->n:I

    .line 20
    .line 21
    iput-byte p8, p0, Lhr2;->o:B

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le72;Lsw3;ZLjava/lang/String;Lt72;II)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lhr2;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr2;->p:Ljava/lang/Object;

    iput-object p2, p0, Lhr2;->j:Le72;

    iput-object p3, p0, Lhr2;->k:Lsw3;

    iput-boolean p4, p0, Lhr2;->l:Z

    iput-object p5, p0, Lhr2;->q:Ljava/lang/Object;

    iput-object p6, p0, Lhr2;->m:Lt72;

    iput p7, p0, Lhr2;->n:I

    iput-byte p8, p0, Lhr2;->o:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhr2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lhr2;->n:I

    .line 8
    .line 9
    iget-object v4, v0, Lhr2;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhr2;->p:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Lt82;

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
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    invoke-static {v3}, Lp06;->W(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v7, v0, Lhr2;->j:Le72;

    .line 40
    .line 41
    iget-object v8, v0, Lhr2;->k:Lsw3;

    .line 42
    .line 43
    iget-boolean v9, v0, Lhr2;->l:Z

    .line 44
    .line 45
    iget-object v11, v0, Lhr2;->m:Lt72;

    .line 46
    .line 47
    iget-byte v14, v0, Lhr2;->o:B

    .line 48
    .line 49
    invoke-static/range {v6 .. v14}, Lte3;->b(Ljava/lang/String;Le72;Lsw3;ZLjava/lang/String;Lt72;Lt82;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v18, v5

    .line 54
    .line 55
    check-cast v18, Lfr2;

    .line 56
    .line 57
    move-object/from16 v19, v4

    .line 58
    .line 59
    check-cast v19, Lo66;

    .line 60
    .line 61
    move-object/from16 v21, p1

    .line 62
    .line 63
    check-cast v21, Lt82;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    invoke-static {v3}, Lp06;->W(I)I

    .line 75
    .line 76
    .line 77
    move-result v22

    .line 78
    iget-object v15, v0, Lhr2;->j:Le72;

    .line 79
    .line 80
    iget-object v1, v0, Lhr2;->k:Lsw3;

    .line 81
    .line 82
    iget-boolean v3, v0, Lhr2;->l:Z

    .line 83
    .line 84
    iget-object v4, v0, Lhr2;->m:Lt72;

    .line 85
    .line 86
    iget-byte v0, v0, Lhr2;->o:B

    .line 87
    .line 88
    move/from16 v23, v0

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    move-object/from16 v20, v4

    .line 95
    .line 96
    invoke-static/range {v15 .. v23}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
