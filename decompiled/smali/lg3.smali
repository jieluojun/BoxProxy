.class public final synthetic Llg3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lsw3;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsw3;JJLo66;Ljava/util/List;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Llg3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llg3;->l:Lsw3;

    .line 8
    .line 9
    iput-wide p2, p0, Llg3;->j:J

    .line 10
    .line 11
    iput-wide p4, p0, Llg3;->k:J

    .line 12
    .line 13
    iput-object p6, p0, Llg3;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Llg3;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lz64;Ly64;JJLsw3;I)V
    .locals 0

    .line 18
    const/4 p8, 0x1

    iput-byte p8, p0, Llg3;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg3;->m:Ljava/lang/Object;

    iput-object p2, p0, Llg3;->n:Ljava/lang/Object;

    iput-wide p3, p0, Llg3;->j:J

    iput-wide p5, p0, Llg3;->k:J

    iput-object p7, p0, Llg3;->l:Lsw3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llg3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Llg3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Llg3;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lz64;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ly64;

    .line 19
    .line 20
    move-object/from16 v12, p1

    .line 21
    .line 22
    check-cast v12, Lt82;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v1, 0x30001

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lp06;->W(I)I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget-wide v7, v0, Llg3;->j:J

    .line 39
    .line 40
    iget-wide v9, v0, Llg3;->k:J

    .line 41
    .line 42
    iget-object v11, v0, Llg3;->l:Lsw3;

    .line 43
    .line 44
    invoke-static/range {v5 .. v13}, Lhb4;->a(Lz64;Ly64;JJLsw3;Lt82;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object/from16 v19, v4

    .line 49
    .line 50
    check-cast v19, Lo66;

    .line 51
    .line 52
    move-object/from16 v20, v3

    .line 53
    .line 54
    check-cast v20, Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v21, p1

    .line 57
    .line 58
    check-cast v21, Lt82;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v1}, Lp06;->W(I)I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    iget-object v14, v0, Llg3;->l:Lsw3;

    .line 73
    .line 74
    iget-wide v3, v0, Llg3;->j:J

    .line 75
    .line 76
    iget-wide v0, v0, Llg3;->k:J

    .line 77
    .line 78
    move-wide/from16 v17, v0

    .line 79
    .line 80
    move-wide v15, v3

    .line 81
    invoke-static/range {v14 .. v22}, Lky2;->i(Lsw3;JJLo66;Ljava/util/List;Lt82;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
