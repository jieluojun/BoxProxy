.class public final synthetic Lml2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lar3;Lko3;Ls46;JI)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Lml2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lml2;->o:Ljava/lang/Object;

    iput-object p3, p0, Lml2;->n:Ljava/lang/Object;

    iput-wide p4, p0, Lml2;->k:J

    iput p6, p0, Lml2;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ld52;JLfo3;Loy0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lml2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lml2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lml2;->k:J

    .line 10
    .line 11
    iput-object p4, p0, Lml2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lml2;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, Lml2;->l:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkk4;Ljava/lang/String;Lko3;JI)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lml2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lml2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lml2;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lml2;->k:J

    iput p6, p0, Lml2;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lml2;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget v3, v0, Lml2;->l:I

    .line 8
    .line 9
    iget-object v4, v0, Lml2;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lml2;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lml2;->m:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lar3;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lko3;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Ls46;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lv01;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lw23;->h0(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-wide v10, v0, Lml2;->k:J

    .line 45
    .line 46
    invoke-static/range {v7 .. v13}, Lo56;->c(Lar3;Lko3;Ls46;JLv01;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v14, v6

    .line 51
    check-cast v14, Ld52;

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    check-cast v17, Lfo3;

    .line 56
    .line 57
    move-object/from16 v18, v5

    .line 58
    .line 59
    check-cast v18, Loy0;

    .line 60
    .line 61
    move-object/from16 v19, p1

    .line 62
    .line 63
    check-cast v19, Lv01;

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
    or-int/lit8 v1, v3, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lw23;->h0(I)I

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    iget-wide v0, v0, Lml2;->k:J

    .line 79
    .line 80
    move-wide v15, v0

    .line 81
    invoke-static/range {v14 .. v20}, Lq43;->d(Ld52;JLfo3;Loy0;Lv01;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    check-cast v6, Lkk4;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v5, Lko3;

    .line 90
    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    check-cast v8, Lv01;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/lit8 v1, v3, 0x1

    .line 103
    .line 104
    invoke-static {v1}, Lw23;->h0(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget-wide v0, v0, Lml2;->k:J

    .line 109
    .line 110
    move-object v3, v6

    .line 111
    move-wide v6, v0

    .line 112
    invoke-static/range {v3 .. v9}, Lnl2;->b(Lkk4;Ljava/lang/String;Lko3;JLv01;I)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
