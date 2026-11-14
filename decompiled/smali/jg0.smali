.class public final synthetic Ljg0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:S

.field public final synthetic p:B


# direct methods
.method public synthetic constructor <init>(Lbv6;Ljava/lang/String;ZLnz0;Lnz0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljg0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljg0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljg0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ljg0;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Ljg0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ljg0;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-short p6, p0, Ljg0;->o:S

    .line 18
    .line 19
    iput-byte p7, p0, Ljg0;->p:B

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbv6;ZLnz0;Lnz0;II)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput-byte v0, p0, Ljg0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0;->j:Ljava/lang/Object;

    iput-object p2, p0, Ljg0;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Ljg0;->l:Z

    iput-object p4, p0, Ljg0;->m:Ljava/lang/Object;

    iput-object p5, p0, Ljg0;->n:Ljava/lang/Object;

    iput-short p6, p0, Ljg0;->o:S

    iput-byte p7, p0, Ljg0;->p:B

    return-void
.end method

.method public synthetic constructor <init>(Lw07;Le72;Lsw3;Lho0;ZII)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Ljg0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0;->k:Ljava/lang/Object;

    iput-object p2, p0, Ljg0;->j:Ljava/lang/Object;

    iput-object p3, p0, Ljg0;->m:Ljava/lang/Object;

    iput-object p4, p0, Ljg0;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Ljg0;->l:Z

    iput-short p6, p0, Ljg0;->o:S

    iput-byte p7, p0, Ljg0;->p:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljg0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-short v3, v0, Ljg0;->o:S

    .line 8
    .line 9
    iget-object v4, v0, Ljg0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljg0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljg0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ljg0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lw07;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Le72;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lsw3;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lho0;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Lt82;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    invoke-static {v3}, Lp06;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-boolean v12, v0, Ljg0;->l:Z

    .line 50
    .line 51
    iget-byte v15, v0, Ljg0;->p:B

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Lum;->c(Lw07;Le72;Lsw3;Lho0;ZLt82;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v22, v6

    .line 58
    .line 59
    check-cast v22, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v21, v7

    .line 62
    .line 63
    check-cast v21, Lbv6;

    .line 64
    .line 65
    move-object/from16 v18, v5

    .line 66
    .line 67
    check-cast v18, Lnz0;

    .line 68
    .line 69
    move-object/from16 v19, v4

    .line 70
    .line 71
    check-cast v19, Lnz0;

    .line 72
    .line 73
    move-object/from16 v20, p1

    .line 74
    .line 75
    check-cast v20, Lt82;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    invoke-static {v3}, Lp06;->W(I)I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    iget-byte v1, v0, Ljg0;->p:B

    .line 91
    .line 92
    iget-boolean v0, v0, Ljg0;->l:Z

    .line 93
    .line 94
    move/from16 v23, v0

    .line 95
    .line 96
    move/from16 v17, v1

    .line 97
    .line 98
    invoke-static/range {v16 .. v23}, Lye0;->f(IILnz0;Lnz0;Lt82;Lbv6;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    move-object v8, v7

    .line 103
    check-cast v8, Lbv6;

    .line 104
    .line 105
    move-object v9, v6

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v5, Lnz0;

    .line 109
    .line 110
    move-object v6, v4

    .line 111
    check-cast v6, Lnz0;

    .line 112
    .line 113
    move-object/from16 v7, p1

    .line 114
    .line 115
    check-cast v7, Lt82;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    invoke-static {v3}, Lp06;->W(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-byte v4, v0, Ljg0;->p:B

    .line 131
    .line 132
    iget-boolean v10, v0, Ljg0;->l:Z

    .line 133
    .line 134
    invoke-static/range {v3 .. v10}, Lyp6;->c(IILnz0;Lnz0;Lt82;Lbv6;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
