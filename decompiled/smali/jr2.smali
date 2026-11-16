.class public final synthetic Ljr2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lgs2;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsw3;

.field public final synthetic m:J

.field public final synthetic n:S

.field public final synthetic o:B


# direct methods
.method public synthetic constructor <init>(Lgs2;Ljava/lang/Object;Lsw3;JIIB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Ljr2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ljr2;->j:Lgs2;

    .line 4
    .line 5
    iput-object p2, p0, Ljr2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljr2;->l:Lsw3;

    .line 8
    .line 9
    iput-wide p4, p0, Ljr2;->m:J

    .line 10
    .line 11
    iput-short p6, p0, Ljr2;->n:S

    .line 12
    .line 13
    iput-byte p7, p0, Ljr2;->o:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljr2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-short v3, v0, Ljr2;->n:S

    .line 8
    .line 9
    iget-object v4, v0, Ljr2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lcs4;

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Lt82;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-static {v3}, Lp06;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-object v5, v0, Ljr2;->j:Lgs2;

    .line 35
    .line 36
    iget-object v7, v0, Ljr2;->l:Lsw3;

    .line 37
    .line 38
    iget-wide v8, v0, Ljr2;->m:J

    .line 39
    .line 40
    iget-byte v12, v0, Ljr2;->o:B

    .line 41
    .line 42
    invoke-static/range {v5 .. v12}, Lre3;->e(Lgs2;Lcs4;Lsw3;JLt82;II)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v14, v4

    .line 47
    check-cast v14, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v18, p1

    .line 50
    .line 51
    check-cast v18, Lt82;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    invoke-static {v3}, Lp06;->W(I)I

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    iget-object v13, v0, Ljr2;->j:Lgs2;

    .line 67
    .line 68
    iget-object v15, v0, Ljr2;->l:Lsw3;

    .line 69
    .line 70
    iget-wide v3, v0, Ljr2;->m:J

    .line 71
    .line 72
    iget-byte v0, v0, Ljr2;->o:B

    .line 73
    .line 74
    move/from16 v20, v0

    .line 75
    .line 76
    move-wide/from16 v16, v3

    .line 77
    .line 78
    invoke-static/range {v13 .. v20}, Ldw3;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_1
    move-object v6, v4

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v10, p1

    .line 86
    .line 87
    check-cast v10, Lt82;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    invoke-static {v3}, Lp06;->W(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget-object v5, v0, Ljr2;->j:Lgs2;

    .line 103
    .line 104
    iget-object v7, v0, Ljr2;->l:Lsw3;

    .line 105
    .line 106
    iget-wide v8, v0, Ljr2;->m:J

    .line 107
    .line 108
    iget-byte v12, v0, Ljr2;->o:B

    .line 109
    .line 110
    invoke-static/range {v5 .. v12}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
