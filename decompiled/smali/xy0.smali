.class public final synthetic Lxy0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkc3;Lou0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxy0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxy0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxy0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lxy0;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lyy0;ILjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lxy0;->i:B

    iput-object p1, p0, Lxy0;->j:Ljava/lang/Object;

    iput p2, p0, Lxy0;->k:I

    iput-object p3, p0, Lxy0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lxy0;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lxy0;->k:I

    .line 5
    .line 6
    iget-object v3, p0, Lxy0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lxy0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkc3;

    .line 14
    .line 15
    check-cast v3, Lou0;

    .line 16
    .line 17
    iget-object v0, p0, Lf3;->i:Lou0;

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lkc3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne v2, p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lou0;->setLayoutBusy(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lou0;->getEventHandler()Lvt1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, v0, v1}, Lvt1;->j(FFZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Lyy0;

    .line 42
    .line 43
    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    .line 44
    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v2, v1, v0}, Lyy0;->a(IILandroid/content/Intent;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p0, Lyy0;

    .line 67
    .line 68
    check-cast v3, Lje7;

    .line 69
    .line 70
    iget-object v0, v3, Lje7;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Lyy0;->a:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lyy0;->e:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lt6;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v3, v2, Lt6;->a:Ll6;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    :goto_0
    if-nez v3, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lyy0;->g:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lyy0;->f:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v2, v2, Lt6;->a:Ll6;

    .line 114
    .line 115
    iget-object p0, p0, Lyy0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    invoke-interface {v2, v0}, Ll6;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
