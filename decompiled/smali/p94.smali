.class public final synthetic Lp94;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Le72;

.field public final synthetic n:Lp72;

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Le72;Lp72;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lp94;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lp94;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lp94;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lp94;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lp94;->m:Le72;

    .line 10
    .line 11
    iput-object p5, p0, Lp94;->n:Lp72;

    .line 12
    .line 13
    iput-short p6, p0, Lp94;->o:S

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp94;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-short v3, v0, Lp94;->o:S

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lt82;

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
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-static {v3}, Lp06;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-boolean v4, v0, Lp94;->j:Z

    .line 30
    .line 31
    iget-object v5, v0, Lp94;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lp94;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Lp94;->m:Le72;

    .line 36
    .line 37
    iget-object v8, v0, Lp94;->n:Lp72;

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Lky2;->B(ZLjava/lang/String;Ljava/lang/String;Le72;Lp72;Lt82;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v16, p1

    .line 44
    .line 45
    check-cast v16, Lt82;

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
    or-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-static {v3}, Lp06;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    iget-boolean v11, v0, Lp94;->j:Z

    .line 61
    .line 62
    iget-object v12, v0, Lp94;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Lp94;->l:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v14, v0, Lp94;->m:Le72;

    .line 67
    .line 68
    iget-object v15, v0, Lp94;->n:Lp72;

    .line 69
    .line 70
    invoke-static/range {v11 .. v17}, Lka4;->g(ZLjava/lang/String;Ljava/lang/String;Le72;Lp72;Lt82;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_1
    move-object/from16 v8, p1

    .line 75
    .line 76
    check-cast v8, Lt82;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    invoke-static {v3}, Lp06;->W(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-boolean v3, v0, Lp94;->j:Z

    .line 92
    .line 93
    iget-object v4, v0, Lp94;->k:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v0, Lp94;->l:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v0, Lp94;->m:Le72;

    .line 98
    .line 99
    iget-object v7, v0, Lp94;->n:Lp72;

    .line 100
    .line 101
    invoke-static/range {v3 .. v9}, Lka4;->g(ZLjava/lang/String;Ljava/lang/String;Le72;Lp72;Lt82;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
