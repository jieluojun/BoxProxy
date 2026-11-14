.class public final synthetic Lop2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILgh6;Lh04;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lop2;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lop2;->j:I

    .line 8
    .line 9
    iput p2, p0, Lop2;->k:I

    .line 10
    .line 11
    iput-object p3, p0, Lop2;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lop2;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lob4;IILh04;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lop2;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop2;->l:Ljava/lang/Object;

    iput p2, p0, Lop2;->j:I

    iput p3, p0, Lop2;->k:I

    iput-object p4, p0, Lop2;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltp2;ILge0;IZ)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput-byte p5, p0, Lop2;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop2;->l:Ljava/lang/Object;

    iput p2, p0, Lop2;->j:I

    iput-object p3, p0, Lop2;->m:Ljava/lang/Object;

    iput p4, p0, Lop2;->k:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lop2;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lop2;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lob4;

    .line 9
    .line 10
    iget v1, p0, Lop2;->j:I

    .line 11
    .line 12
    iget v2, p0, Lop2;->k:I

    .line 13
    .line 14
    iget-object p0, p0, Lop2;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lh04;

    .line 17
    .line 18
    new-instance v3, Lyu;

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v3, v2, v4}, Lyu;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lob4;->f(ILp72;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ll97;->a:Ll97;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget v0, p0, Lop2;->j:I

    .line 35
    .line 36
    iget v1, p0, Lop2;->k:I

    .line 37
    .line 38
    iget-object v2, p0, Lop2;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lgh6;

    .line 41
    .line 42
    iget-object p0, p0, Lop2;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lh04;

    .line 45
    .line 46
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lfs4;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lfs4;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lop2;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ltp2;

    .line 91
    .line 92
    iget v1, p0, Lop2;->j:I

    .line 93
    .line 94
    iget-object v2, p0, Lop2;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lge0;

    .line 97
    .line 98
    iget p0, p0, Lop2;->k:I

    .line 99
    .line 100
    :try_start_0
    iget-object v3, v0, Ltp2;->s:Ld42;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    int-to-long v3, p0

    .line 106
    invoke-virtual {v2, v3, v4}, Lge0;->I(J)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Ltp2;->F:Lbq2;

    .line 110
    .line 111
    sget-object v2, Lyw1;->p:Lyw1;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Lbq2;->m(ILyw1;)V

    .line 114
    .line 115
    .line 116
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    iget-object p0, v0, Ltp2;->H:Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_2
    monitor-exit v0

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    monitor-exit v0

    .line 130
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    :catch_0
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
