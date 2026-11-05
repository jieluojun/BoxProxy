.class public final synthetic Lvx0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ljp5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgo;


# direct methods
.method public synthetic constructor <init>(Lgo;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvx0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvx0;->b:Lgo;

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
    iget-byte v0, p0, Lvx0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvx0;->b:Lgo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgo;->D:Lc6;

    .line 9
    .line 10
    iget-object v0, v0, Lc6;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo42;

    .line 13
    .line 14
    iget-object v0, v0, Lo42;->l:Lw42;

    .line 15
    .line 16
    iget-object v0, v0, Lw42;->c:Lke1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lke1;->j()Ljava/util/List;

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
    :goto_0
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
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lvd1;->t()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p0, p0, Lgo;->E:Lh63;

    .line 45
    .line 46
    sget-object v0, Lw53;->ON_STOP:Lw53;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lh63;->d(Lw53;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object p0

    .line 57
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcy0;->q:Lay0;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v2, p0, Lay0;->b:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v2, p0, Lay0;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/os/Bundle;

    .line 112
    .line 113
    iget-object p0, p0, Lay0;->g:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
