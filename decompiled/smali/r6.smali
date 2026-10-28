.class public final Lr6;
.super Lqa7;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr6;->g:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G(Llo;Ljava/lang/Object;)Lp6;
    .locals 4

    .line 1
    iget-byte v0, p0, Lr6;->g:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lqa7;->G(Llo;Ljava/lang/Object;)Lp6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lu77;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lp6;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lp6;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    array-length p0, p2

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lp6;

    .line 40
    .line 41
    sget-object p0, Ltt1;->j:Ltt1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lp6;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    array-length p0, p2

    .line 48
    const/4 v0, 0x0

    .line 49
    move v2, v0

    .line 50
    :goto_0
    if-ge v2, p0, :cond_2

    .line 51
    .line 52
    aget-object v3, p2, v2

    .line 53
    .line 54
    invoke-static {p1, v3}, Lu77;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    array-length p0, p2

    .line 64
    invoke-static {p0}, Lpf3;->S(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x10

    .line 69
    .line 70
    if-ge p0, p1, :cond_3

    .line 71
    .line 72
    move p0, p1

    .line 73
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    array-length p0, p2

    .line 79
    :goto_1
    if-ge v0, p0, :cond_4

    .line 80
    .line 81
    aget-object v1, p2, v0

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v1, Lp6;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lp6;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return-object v1

    .line 97
    :pswitch_2
    check-cast p2, Lxm4;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lr6;->g:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ln6;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Ln6;-><init>(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Ln6;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Ln6;-><init>(Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eq p2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    array-length p1, p0

    .line 36
    move p2, v2

    .line 37
    :goto_0
    if-ge p2, p1, :cond_2

    .line 38
    .line 39
    aget v0, p0, p2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_3
    return-object p0

    .line 56
    :pswitch_2
    if-eq p2, v4, :cond_4

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_4
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_5
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    array-length v0, p1

    .line 80
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v0, p1

    .line 84
    move v1, v2

    .line 85
    :goto_4
    if-ge v1, v0, :cond_8

    .line 86
    .line 87
    aget v4, p1, v1

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    move v4, v3

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v4, v2

    .line 94
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-static {p0}, Lvv;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, p2}, Lfu0;->i1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lpf3;->Z(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    :goto_6
    sget-object p0, Ltt1;->j:Ltt1;

    .line 118
    .line 119
    :goto_7
    return-object p0

    .line 120
    :pswitch_3
    if-ne p2, v4, :cond_a

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move-object p1, v0

    .line 124
    :goto_8
    if-eqz p1, :cond_f

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_f

    .line 131
    .line 132
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_c

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_c

    .line 157
    .line 158
    sget-object p0, Lst1;->j:Lst1;

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_c
    if-eqz p1, :cond_e

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    :goto_9
    if-ge v2, p2, :cond_e

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    move-object p0, p1

    .line 191
    :goto_a
    invoke-static {p0}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    move-object v0, p0

    .line 196
    check-cast v0, Landroid/net/Uri;

    .line 197
    .line 198
    :cond_f
    return-object v0

    .line 199
    :pswitch_4
    if-ne p2, v4, :cond_10

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_10
    move-object p1, v0

    .line 203
    :goto_b
    if-eqz p1, :cond_11

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_11
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Llo;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 8

    .line 1
    iget-byte p0, p0, Lr6;->g:B

    .line 2
    .line 3
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 4
    .line 5
    const-string v1, "*/*"

    .line 6
    .line 7
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 8
    .line 9
    const-string v3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 10
    .line 11
    const-string v4, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p2, Lar2;

    .line 19
    .line 20
    new-instance p0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lar2;->k:Landroid/content/Intent;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p2, Lar2;->j:Landroid/content/IntentSender;

    .line 55
    .line 56
    iget v0, p2, Lar2;->m:I

    .line 57
    .line 58
    iget p2, p2, Lar2;->l:I

    .line 59
    .line 60
    new-instance v1, Lar2;

    .line 61
    .line 62
    invoke-direct {v1, p1, v6, p2, v0}, Lar2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 63
    .line 64
    .line 65
    move-object p2, v1

    .line 66
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lz42;->h(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "CreateIntent created the following intent: "

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "FragmentManager"

    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object p0

    .line 97
    :pswitch_0
    check-cast p2, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    filled-new-array {p2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_2
    check-cast p2, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p0, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_3
    check-cast p2, Lxm4;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v3, 0x21

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    if-lt p0, v3, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/16 v3, 0x1e

    .line 157
    .line 158
    if-lt p0, v3, :cond_3

    .line 159
    .line 160
    invoke-static {}, Ly4;->b()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-lt p0, v5, :cond_3

    .line 165
    .line 166
    :goto_0
    new-instance v6, Landroid/content/Intent;

    .line 167
    .line 168
    const-string p0, "android.provider.action.PICK_IMAGES"

    .line 169
    .line 170
    invoke-direct {v6, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p2, Lxm4;->a:Lv6;

    .line 174
    .line 175
    invoke-static {p0}, Lra7;->K(Lv6;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v6, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object p0, p2, Lxm4;->b:Ls6;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string p0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 188
    .line 189
    invoke-virtual {v6, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v3, Landroid/content/Intent;

    .line 198
    .line 199
    const-string v5, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 200
    .line 201
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x110000

    .line 205
    .line 206
    invoke-virtual {p0, v3, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_5

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Landroid/content/Intent;

    .line 217
    .line 218
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_4

    .line 226
    .line 227
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 228
    .line 229
    new-instance v6, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 235
    .line 236
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v6, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    iget-object p0, p2, Lxm4;->a:Lv6;

    .line 244
    .line 245
    invoke-static {p0}, Lra7;->K(Lv6;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v6, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    iget-object p0, p2, Lxm4;->b:Ls6;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 258
    .line 259
    invoke-virtual {v6, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    const-string p0, "Required value was null."

    .line 264
    .line 265
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    new-instance v6, Landroid/content/Intent;

    .line 270
    .line 271
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p2, Lxm4;->a:Lv6;

    .line 275
    .line 276
    invoke-static {p0}, Lra7;->K(Lv6;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v6, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-nez p0, :cond_6

    .line 288
    .line 289
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    const-string p0, "image/*"

    .line 293
    .line 294
    const-string p1, "video/*"

    .line 295
    .line 296
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v6, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    :cond_6
    :goto_1
    return-object v6

    .line 304
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance p0, Landroid/content/Intent;

    .line 310
    .line 311
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
