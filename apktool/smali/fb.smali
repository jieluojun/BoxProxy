.class public final synthetic Lfb;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfb;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lfb;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfb;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lfb;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lfb;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lfb;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcc7;

    .line 13
    .line 14
    check-cast v2, Lq53;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcc7;->l:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object v2, p0, Lcc7;->m:Lq53;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lq53;->a(Lm53;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lgq;

    .line 27
    .line 28
    check-cast v2, Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lgq;->k(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lgs5;

    .line 35
    .line 36
    check-cast v2, Lv94;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Lgs5;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Lwh0;

    .line 43
    .line 44
    check-cast v2, Ly82;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Lwh0;->C(Lya1;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p0, Lvt0;

    .line 51
    .line 52
    check-cast v2, Lia6;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lvt0;->setStyles(Lia6;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p0, Lxr1;

    .line 59
    .line 60
    check-cast v2, Lhd3;

    .line 61
    .line 62
    iget-object v0, p0, Lxr1;->n:Lyr1;

    .line 63
    .line 64
    iget-object v1, v0, Lyr1;->d:Ljava/lang/Thread;

    .line 65
    .line 66
    iget-object v3, v0, Lyr1;->a:Lvt0;

    .line 67
    .line 68
    iget-object p0, p0, Lxr1;->m:Ljava/lang/Thread;

    .line 69
    .line 70
    if-ne v1, p0, :cond_1

    .line 71
    .line 72
    iput-object v2, v0, Lyr1;->e:Lhd3;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lb35;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljv1;-><init>(Lvt0;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, Lvt0;->r:Lwv1;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lwv1;->a(Ljv1;)I

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iput-object p0, v0, Lyr1;->d:Ljava/lang/Thread;

    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_5
    check-cast p0, Llo;

    .line 92
    .line 93
    check-cast v2, Lk94;

    .line 94
    .line 95
    iget-object v0, p0, Lgy0;->j:Lq53;

    .line 96
    .line 97
    new-instance v1, Lyx0;

    .line 98
    .line 99
    invoke-direct {v1, v2, p0}, Lyx0;-><init>(Lk94;Lhy0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lq53;->a(Lm53;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    check-cast p0, Lux0;

    .line 107
    .line 108
    check-cast v2, Lta;

    .line 109
    .line 110
    iget-boolean v0, p0, Lux0;->h:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lux0;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lux0;->e:Lmq1;

    .line 121
    .line 122
    invoke-virtual {p0}, Lmq1;->run()V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    :pswitch_7
    check-cast p0, Lvo;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Runnable;

    .line 129
    .line 130
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lvo;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {p0}, Lvo;->a()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_8
    check-cast p0, Lib;

    .line 143
    .line 144
    check-cast v2, Landroid/util/LongSparseArray;

    .line 145
    .line 146
    invoke-static {p0, v2}, Lgb;->b(Lib;Landroid/util/LongSparseArray;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
