.class public final Leo;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr27;Le72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Leo;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leo;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Leo;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltp2;Lwp2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Leo;->i:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->k:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Leo;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Leo;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Leo;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Leo;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ltp2;

    .line 11
    .line 12
    check-cast v1, Lwp2;

    .line 13
    .line 14
    sget-object v0, Lyw1;->m:Lyw1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lwp2;->b(ZLeo;)Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lwp2;->b(ZLeo;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object p0, Lyw1;->k:Lyw1;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    sget-object v0, Lyw1;->p:Lyw1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0, v4}, Ltp2;->b(Lyw1;Lyw1;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, Lrk7;->b(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception v3

    .line 43
    move-object v4, v3

    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    :goto_1
    move-object p0, v0

    .line 47
    goto :goto_5

    .line 48
    :catch_1
    move-exception p0

    .line 49
    move-object v4, p0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v3, "Required SETTINGS preface not received"

    .line 55
    .line 56
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    move-object v3, p0

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    :try_start_4
    sget-object p0, Lyw1;->l:Lyw1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    .line 66
    invoke-virtual {v2, p0, p0, v4}, Ltp2;->b(Lyw1;Lyw1;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_4
    sget-object p0, Ll97;->a:Ll97;

    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_2
    move-exception v3

    .line 74
    :goto_5
    invoke-virtual {v2, p0, v0, v4}, Ltp2;->b(Lyw1;Lyw1;Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lrk7;->b(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :pswitch_0
    check-cast v1, Lr27;

    .line 82
    .line 83
    check-cast v2, Le72;

    .line 84
    .line 85
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget-wide v2, v1, Lr27;->a:J

    .line 96
    .line 97
    iget-wide v0, v1, Lr27;->b:J

    .line 98
    .line 99
    sget-object v4, Lfr1;->c:Lid1;

    .line 100
    .line 101
    invoke-virtual {v4, p0}, Lid1;->a(F)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0, v2, v3, v0, v1}, Lxl;->L(FJJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    new-instance p0, Ldv0;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Ldv0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
