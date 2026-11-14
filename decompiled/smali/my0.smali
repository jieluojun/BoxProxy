.class public final synthetic Lmy0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lny0;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lny0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy0;->i:Lny0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmy0;->j:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmy0;->i:Lny0;

    .line 2
    .line 3
    iget-object v1, v0, Lny0;->e:Lcs1;

    .line 4
    .line 5
    iget-object v2, v0, Lny0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v0, Lny0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    iget-object v4, v0, Lny0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v5, v0, Lny0;->h:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcs1;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p0, p0, Lmy0;->j:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    if-eqz p0, :cond_8

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcs1;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object p0, v0, Lny0;->g:Lsd;

    .line 45
    .line 46
    if-eqz p0, :cond_6

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lsa6;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move v7, v0

    .line 66
    move v8, v6

    .line 67
    :goto_2
    if-gt v7, v8, :cond_5

    .line 68
    .line 69
    add-int v9, v7, v8

    .line 70
    .line 71
    div-int/lit8 v9, v9, 0x2

    .line 72
    .line 73
    if-ltz v9, :cond_4

    .line 74
    .line 75
    if-ge v9, v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lsa6;

    .line 82
    .line 83
    invoke-virtual {p0, v10, v5}, Lsd;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-gez v10, :cond_3

    .line 88
    .line 89
    add-int/lit8 v7, v9, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-lez v10, :cond_4

    .line 93
    .line 94
    add-int/lit8 v8, v9, -0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v7, v9

    .line 98
    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v1}, Lcs1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_8
    return-void
.end method
