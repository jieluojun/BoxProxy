.class public final synthetic Lty0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lrw5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmo;


# direct methods
.method public synthetic constructor <init>(Lmo;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lty0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lty0;->b:Lmo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-byte v0, p0, Lty0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lty0;->b:Lmo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmo;->C:Lje7;

    .line 9
    .line 10
    iget-object v0, v0, Lje7;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp62;

    .line 13
    .line 14
    iget-object v0, v0, Lp62;->k:Lx62;

    .line 15
    .line 16
    iget-object v0, v0, Lx62;->c:Lcg1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcg1;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lnf1;->s()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lmo;->D:Lrb3;

    .line 44
    .line 45
    sget-object v0, Lfb3;->ON_STOP:Lfb3;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lrb3;->d(Lfb3;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object p0

    .line 56
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Laz0;->p:Lyy0;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v2, p0, Lyy0;->b:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v2, p0, Lyy0;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/os/Bundle;

    .line 111
    .line 112
    iget-object p0, p0, Lyy0;->g:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 118
    .line 119
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
