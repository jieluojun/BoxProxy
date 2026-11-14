.class public final synthetic Ldb;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldb;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ldb;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldb;->k:Ljava/lang/Object;

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
    iget-byte v0, p0, Ldb;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Ldb;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ldb;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lwj7;

    .line 13
    .line 14
    check-cast v2, Lrb3;

    .line 15
    .line 16
    iget-boolean v0, p0, Lwj7;->k:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object v2, p0, Lwj7;->l:Lrb3;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lrb3;->a(Lnb3;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Ljq;

    .line 27
    .line 28
    check-cast v2, Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljq;->k(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lk16;

    .line 35
    .line 36
    check-cast v2, Lri4;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Lk16;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Lri0;

    .line 43
    .line 44
    check-cast v2, Lte2;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Lri0;->C(Lhc1;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p0, Lou0;

    .line 51
    .line 52
    check-cast v2, Lej6;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lou0;->setStyles(Lej6;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p0, Lnt1;

    .line 59
    .line 60
    check-cast v2, Lhj3;

    .line 61
    .line 62
    iget-object v0, p0, Lnt1;->m:Lot1;

    .line 63
    .line 64
    iget-object v1, v0, Lot1;->d:Ljava/lang/Thread;

    .line 65
    .line 66
    iget-object v3, v0, Lot1;->a:Lou0;

    .line 67
    .line 68
    iget-object p0, p0, Lnt1;->l:Ljava/lang/Thread;

    .line 69
    .line 70
    if-ne v1, p0, :cond_1

    .line 71
    .line 72
    iput-object v2, v0, Lot1;->e:Lhj3;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lgb5;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Lcx1;-><init>(Lou0;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, Lou0;->q:Lox1;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lox1;->a(Lcx1;)I

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iput-object p0, v0, Lot1;->d:Ljava/lang/Thread;

    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_5
    check-cast p0, Lmo;

    .line 92
    .line 93
    check-cast v2, Lgi4;

    .line 94
    .line 95
    iget-object v0, p0, Lzy0;->i:Lrb3;

    .line 96
    .line 97
    new-instance v1, Lry0;

    .line 98
    .line 99
    invoke-direct {v1, v2, p0}, Lry0;-><init>(Lgi4;Laz0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lrb3;->a(Lnb3;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    check-cast p0, Lny0;

    .line 107
    .line 108
    check-cast v2, Lsd;

    .line 109
    .line 110
    iget-boolean v0, p0, Lny0;->h:Z

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lny0;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lny0;->e:Lcs1;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcs1;->run()V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :pswitch_7
    check-cast p0, Lwo;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Runnable;

    .line 128
    .line 129
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lwo;->a()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {p0}, Lwo;->a()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_8
    check-cast p0, Lgb;

    .line 142
    .line 143
    check-cast v2, Landroid/util/LongSparseArray;

    .line 144
    .line 145
    invoke-static {p0, v2}, Leb;->b(Lgb;Landroid/util/LongSparseArray;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
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
