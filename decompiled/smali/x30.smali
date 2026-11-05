.class public final synthetic Lx30;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLjava/util/ArrayList;Lgm0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx30;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lx30;->k:J

    .line 8
    .line 9
    iput-wide p3, p0, Lx30;->l:J

    .line 10
    .line 11
    iput-object p5, p0, Lx30;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lx30;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lg96;JJLio1;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lx30;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx30;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lx30;->k:J

    iput-wide p4, p0, Lx30;->l:J

    iput-object p6, p0, Lx30;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx30;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v3, v0, Lx30;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lx30;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v3, Lgm0;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lkp4;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-wide v5, v0, Lx30;->k:J

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    iget-wide v9, v0, Lx30;->l:J

    .line 33
    .line 34
    shr-long v11, v9, v7

    .line 35
    .line 36
    long-to-int v0, v11

    .line 37
    sub-int/2addr v8, v0

    .line 38
    const-wide v11, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v11

    .line 44
    long-to-int v5, v5

    .line 45
    and-long v6, v9, v11

    .line 46
    .line 47
    long-to-int v6, v6

    .line 48
    sub-int/2addr v5, v6

    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Llp4;

    .line 65
    .line 66
    invoke-virtual {v1, v7, v8, v5, v9}, Lkp4;->g(Llp4;IIF)V

    .line 67
    .line 68
    .line 69
    iget v7, v7, Llp4;->k:I

    .line 70
    .line 71
    add-int/2addr v5, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v4, v3, Lgm0;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v3, v3, Lgm0;->b:Lfs2;

    .line 78
    .line 79
    iget v5, v3, Lfs2;->a:I

    .line 80
    .line 81
    sub-int/2addr v5, v0

    .line 82
    iget v0, v3, Lfs2;->b:I

    .line 83
    .line 84
    sub-int/2addr v0, v6

    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Llp4;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v5, v0, v9}, Lkp4;->g(Llp4;IIF)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return-object v2

    .line 106
    :pswitch_0
    move-object v11, v4

    .line 107
    check-cast v11, Lde0;

    .line 108
    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    check-cast v17, Lio1;

    .line 112
    .line 113
    move-object/from16 v10, p1

    .line 114
    .line 115
    check-cast v10, Ll13;

    .line 116
    .line 117
    invoke-virtual {v10}, Ll13;->c()V

    .line 118
    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x68

    .line 123
    .line 124
    iget-wide v12, v0, Lx30;->k:J

    .line 125
    .line 126
    iget-wide v14, v0, Lx30;->l:J

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-static/range {v10 .. v19}, Lho1;->I0(Lho1;Lde0;JJFLio1;II)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
