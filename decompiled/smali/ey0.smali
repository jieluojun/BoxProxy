.class public final synthetic Ley0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfy0;ILjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ley0;->j:B

    iput-object p1, p0, Ley0;->k:Ljava/lang/Object;

    iput p2, p0, Ley0;->l:I

    iput-object p3, p0, Ley0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk63;Lvt0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ley0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ley0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ley0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ley0;->l:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Ley0;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ley0;->l:I

    .line 5
    .line 6
    iget-object v3, p0, Ley0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Ley0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lk63;

    .line 14
    .line 15
    check-cast v3, Lvt0;

    .line 16
    .line 17
    iget-object v0, p0, Lg3;->j:Lvt0;

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lk63;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eq v2, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Lvt0;->setLayoutBusy(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lvt0;->getEventHandler()Lfs1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v0, v1}, Lfs1;->j(FFZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Lfy0;

    .line 43
    .line 44
    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v2, v1, v0}, Lfy0;->a(IILandroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p0, Lfy0;

    .line 68
    .line 69
    check-cast v3, Lp6;

    .line 70
    .line 71
    iget-object v0, v3, Lp6;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lfy0;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v2, p0, Lfy0;->e:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lx6;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v3, v2, Lx6;->a:Lo6;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-nez v3, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Lfy0;->g:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lfy0;->f:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v2, v2, Lx6;->a:Lo6;

    .line 116
    .line 117
    iget-object p0, p0, Lfy0;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-interface {v2, v0}, Lo6;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
