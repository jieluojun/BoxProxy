.class public final synthetic Lb35;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lya5;

.field public final synthetic m:Le72;

.field public final synthetic n:Lu72;


# direct methods
.method public synthetic constructor <init>(ZZLya5;Le72;Lu72;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lb35;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lb35;->j:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lb35;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lb35;->l:Lya5;

    .line 8
    .line 9
    iput-object p4, p0, Lb35;->m:Le72;

    .line 10
    .line 11
    iput-object p5, p0, Lb35;->n:Lu72;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb35;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0xc01

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
    invoke-static {v3}, Lp06;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-boolean v4, v0, Lb35;->j:Z

    .line 28
    .line 29
    iget-boolean v5, v0, Lb35;->k:Z

    .line 30
    .line 31
    iget-object v6, v0, Lb35;->l:Lya5;

    .line 32
    .line 33
    iget-object v7, v0, Lb35;->m:Le72;

    .line 34
    .line 35
    iget-object v8, v0, Lb35;->n:Lu72;

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Lwa3;->i(ZZLya5;Le72;Lu72;Lt82;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v16, p1

    .line 42
    .line 43
    check-cast v16, Lt82;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lp06;->W(I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    iget-boolean v11, v0, Lb35;->j:Z

    .line 57
    .line 58
    iget-boolean v12, v0, Lb35;->k:Z

    .line 59
    .line 60
    iget-object v13, v0, Lb35;->l:Lya5;

    .line 61
    .line 62
    iget-object v14, v0, Lb35;->m:Le72;

    .line 63
    .line 64
    iget-object v15, v0, Lb35;->n:Lu72;

    .line 65
    .line 66
    invoke-static/range {v11 .. v17}, Lo06;->x(ZZLya5;Le72;Lu72;Lt82;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    move-object/from16 v8, p1

    .line 71
    .line 72
    check-cast v8, Lt82;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lp06;->W(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-boolean v3, v0, Lb35;->j:Z

    .line 86
    .line 87
    iget-boolean v4, v0, Lb35;->k:Z

    .line 88
    .line 89
    iget-object v5, v0, Lb35;->l:Lya5;

    .line 90
    .line 91
    iget-object v6, v0, Lb35;->m:Le72;

    .line 92
    .line 93
    iget-object v7, v0, Lb35;->n:Lu72;

    .line 94
    .line 95
    invoke-static/range {v3 .. v9}, Lo06;->x(ZZLya5;Le72;Lu72;Lt82;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
