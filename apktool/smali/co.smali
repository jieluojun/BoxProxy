.class public final Lco;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvt6;Lg52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lco;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lco;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lco;->l:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxj2;Lak2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lco;->j:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco;->l:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lco;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lco;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lco;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lco;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lxj2;

    .line 11
    .line 12
    check-cast v1, Lak2;

    .line 13
    .line 14
    sget-object v0, Lfv1;->n:Lfv1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lak2;->b(ZLco;)Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lak2;->b(ZLco;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object p0, Lfv1;->l:Lfv1;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    sget-object v0, Lfv1;->q:Lfv1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0, v4}, Lxj2;->b(Lfv1;Lfv1;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, Ldd7;->b(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    goto :goto_5

    .line 44
    :catch_0
    move-exception v3

    .line 45
    move-object v4, v3

    .line 46
    goto :goto_3

    .line 47
    :catchall_1
    move-exception v3

    .line 48
    :goto_1
    move-object p0, v0

    .line 49
    goto :goto_5

    .line 50
    :catch_1
    move-exception p0

    .line 51
    move-object v4, p0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v3, "Required SETTINGS preface not received"

    .line 57
    .line 58
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :goto_2
    move-object v3, p0

    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    :try_start_4
    sget-object p0, Lfv1;->m:Lfv1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    invoke-virtual {v2, p0, p0, v4}, Lxj2;->b(Lfv1;Lfv1;Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_4
    sget-object p0, Ld07;->a:Ld07;

    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_5
    invoke-virtual {v2, p0, v0, v4}, Lxj2;->b(Lfv1;Lfv1;Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ldd7;->b(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :pswitch_0
    check-cast v1, Lvt6;

    .line 83
    .line 84
    check-cast v2, Lg52;

    .line 85
    .line 86
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget-wide v2, v1, Lvt6;->a:J

    .line 97
    .line 98
    iget-wide v0, v1, Lvt6;->b:J

    .line 99
    .line 100
    sget-object v4, Lvp1;->b:Lxb1;

    .line 101
    .line 102
    invoke-virtual {v4, p0}, Lxb1;->f(F)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {v2, v3, v0, v1, p0}, Lcd7;->M(JJF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    new-instance p0, Lmu0;

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Lmu0;-><init>(J)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
