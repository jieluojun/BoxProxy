.class public final synthetic Lj00;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbv6;

.field public final synthetic k:Lsw3;

.field public final synthetic l:Z

.field public final synthetic m:Lwx6;

.field public final synthetic n:Lv33;

.field public final synthetic o:Lmt6;

.field public final synthetic p:Lt72;

.field public final synthetic q:Lhz3;

.field public final synthetic r:Lze6;

.field public final synthetic s:Lvr6;

.field public final synthetic t:Ltz5;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lbv6;Lsw3;ZLwx6;Lv33;Lmt6;Lt72;Lhz3;Lze6;Lvr6;Ltz5;IIB)V
    .locals 0

    .line 1
    iput-byte p14, p0, Lj00;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lj00;->j:Lbv6;

    .line 4
    .line 5
    iput-object p2, p0, Lj00;->k:Lsw3;

    .line 6
    .line 7
    iput-boolean p3, p0, Lj00;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Lj00;->m:Lwx6;

    .line 10
    .line 11
    iput-object p5, p0, Lj00;->n:Lv33;

    .line 12
    .line 13
    iput-object p6, p0, Lj00;->o:Lmt6;

    .line 14
    .line 15
    iput-object p7, p0, Lj00;->p:Lt72;

    .line 16
    .line 17
    iput-object p8, p0, Lj00;->q:Lhz3;

    .line 18
    .line 19
    iput-object p9, p0, Lj00;->r:Lze6;

    .line 20
    .line 21
    iput-object p10, p0, Lj00;->s:Lvr6;

    .line 22
    .line 23
    iput-object p11, p0, Lj00;->t:Ltz5;

    .line 24
    .line 25
    iput p12, p0, Lj00;->u:I

    .line 26
    .line 27
    iput p13, p0, Lj00;->v:I

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj00;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget v3, v0, Lj00;->v:I

    .line 8
    .line 9
    iget v4, v0, Lj00;->u:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v16, p1

    .line 15
    .line 16
    check-cast v16, Lt82;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    invoke-static {v4}, Lp06;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    invoke-static {v3}, Lp06;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    iget-object v5, v0, Lj00;->j:Lbv6;

    .line 36
    .line 37
    iget-object v6, v0, Lj00;->k:Lsw3;

    .line 38
    .line 39
    iget-boolean v7, v0, Lj00;->l:Z

    .line 40
    .line 41
    iget-object v8, v0, Lj00;->m:Lwx6;

    .line 42
    .line 43
    iget-object v9, v0, Lj00;->n:Lv33;

    .line 44
    .line 45
    iget-object v10, v0, Lj00;->o:Lmt6;

    .line 46
    .line 47
    iget-object v11, v0, Lj00;->p:Lt72;

    .line 48
    .line 49
    iget-object v12, v0, Lj00;->q:Lhz3;

    .line 50
    .line 51
    iget-object v13, v0, Lj00;->r:Lze6;

    .line 52
    .line 53
    iget-object v14, v0, Lj00;->s:Lvr6;

    .line 54
    .line 55
    iget-object v15, v0, Lj00;->t:Ltz5;

    .line 56
    .line 57
    invoke-static/range {v5 .. v18}, Lu00;->c(Lbv6;Lsw3;ZLwx6;Lv33;Lmt6;Lt72;Lhz3;Lze6;Lvr6;Ltz5;Lt82;II)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v30, p1

    .line 62
    .line 63
    check-cast v30, Lt82;

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
    or-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    invoke-static {v4}, Lp06;->W(I)I

    .line 75
    .line 76
    .line 77
    move-result v31

    .line 78
    invoke-static {v3}, Lp06;->W(I)I

    .line 79
    .line 80
    .line 81
    move-result v32

    .line 82
    iget-object v1, v0, Lj00;->j:Lbv6;

    .line 83
    .line 84
    iget-object v3, v0, Lj00;->k:Lsw3;

    .line 85
    .line 86
    iget-boolean v4, v0, Lj00;->l:Z

    .line 87
    .line 88
    iget-object v5, v0, Lj00;->m:Lwx6;

    .line 89
    .line 90
    iget-object v6, v0, Lj00;->n:Lv33;

    .line 91
    .line 92
    iget-object v7, v0, Lj00;->o:Lmt6;

    .line 93
    .line 94
    iget-object v8, v0, Lj00;->p:Lt72;

    .line 95
    .line 96
    iget-object v9, v0, Lj00;->q:Lhz3;

    .line 97
    .line 98
    iget-object v10, v0, Lj00;->r:Lze6;

    .line 99
    .line 100
    iget-object v11, v0, Lj00;->s:Lvr6;

    .line 101
    .line 102
    iget-object v0, v0, Lj00;->t:Ltz5;

    .line 103
    .line 104
    move-object/from16 v29, v0

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    move/from16 v21, v4

    .line 111
    .line 112
    move-object/from16 v22, v5

    .line 113
    .line 114
    move-object/from16 v23, v6

    .line 115
    .line 116
    move-object/from16 v24, v7

    .line 117
    .line 118
    move-object/from16 v25, v8

    .line 119
    .line 120
    move-object/from16 v26, v9

    .line 121
    .line 122
    move-object/from16 v27, v10

    .line 123
    .line 124
    move-object/from16 v28, v11

    .line 125
    .line 126
    invoke-static/range {v19 .. v32}, Lu00;->a(Lbv6;Lsw3;ZLwx6;Lv33;Lmt6;Lt72;Lhz3;Lze6;Lvr6;Ltz5;Lt82;II)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
