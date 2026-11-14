.class public final synthetic Ln30;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLjava/util/ArrayList;Lem0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ln30;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ln30;->j:J

    .line 8
    .line 9
    iput-wide p3, p0, Ln30;->k:J

    .line 10
    .line 11
    iput-object p5, p0, Ln30;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ln30;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lze6;JJLgp1;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Ln30;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30;->l:Ljava/lang/Object;

    iput-wide p2, p0, Ln30;->j:J

    iput-wide p4, p0, Ln30;->k:J

    iput-object p6, p0, Ln30;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln30;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Ln30;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ln30;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v3, Lem0;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lsv4;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-wide v5, v0, Ln30;->j:J

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
    iget-wide v9, v0, Ln30;->k:J

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
    and-long/2addr v9, v11

    .line 46
    long-to-int v6, v9

    .line 47
    sub-int/2addr v5, v6

    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ltv4;

    .line 64
    .line 65
    invoke-virtual {v1, v7, v8, v5, v9}, Lsv4;->g(Ltv4;IIF)V

    .line 66
    .line 67
    .line 68
    iget v7, v7, Ltv4;->j:I

    .line 69
    .line 70
    add-int/2addr v5, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v4, v3, Lem0;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v3, v3, Lem0;->b:Lrw2;

    .line 77
    .line 78
    iget v5, v3, Lrw2;->a:I

    .line 79
    .line 80
    sub-int/2addr v5, v0

    .line 81
    iget v0, v3, Lrw2;->b:I

    .line 82
    .line 83
    sub-int/2addr v0, v6

    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ltv4;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v5, v0, v9}, Lsv4;->g(Ltv4;IIF)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    return-object v2

    .line 105
    :pswitch_0
    move-object v11, v4

    .line 106
    check-cast v11, Lze6;

    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    check-cast v17, Lgp1;

    .line 111
    .line 112
    move-object/from16 v10, p1

    .line 113
    .line 114
    check-cast v10, Lw53;

    .line 115
    .line 116
    invoke-virtual {v10}, Lw53;->c()V

    .line 117
    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x68

    .line 122
    .line 123
    iget-wide v12, v0, Ln30;->j:J

    .line 124
    .line 125
    iget-wide v14, v0, Ln30;->k:J

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    invoke-static/range {v10 .. v19}, Lfp1;->I0(Lfp1;Lae0;JJFLgp1;II)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
