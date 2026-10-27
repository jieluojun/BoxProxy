.class public Lt57;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lji3;
.implements Lx4;
.implements Ljh0;
.implements Lqi3;
.implements Le71;
.implements Lma4;


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lt57;->j:B

    sparse-switch p1, :sswitch_data_0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance p1, Lh5;

    .line 128
    invoke-direct {p1, p0}, Lh5;-><init>(Lt57;)V

    .line 129
    iput-object p1, p0, Lt57;->k:Ljava/lang/Object;

    return-void

    .line 130
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lt57;->k:Ljava/lang/Object;

    return-void

    .line 132
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance p1, Lpr3;

    const/16 v0, 0x10

    new-array v0, v0, [Lm13;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 134
    iput-object p1, p0, Lt57;->k:Ljava/lang/Object;

    return-void

    .line 135
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance p1, Lf66;

    .line 137
    sget-object v0, Lwh6;->T:Lp31;

    .line 138
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 139
    iput-object p1, p0, Lt57;->k:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lt57;->j:B

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {p1, p2}, Leb;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lt57;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    iput-byte p2, p0, Lt57;->j:B

    packed-switch p2, :pswitch_data_0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lt57;->k:Ljava/lang/Object;

    return-void

    .line 93
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 96
    const-string p2, "tools_logs"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lt57;->k:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0xe

    iput-byte v0, p0, Lt57;->j:B

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lfp2;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lfp2;-><init>(Landroid/widget/EditText;B)V

    iput-object v0, p0, Lt57;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lt57;->j:B

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lgt1;

    invoke-direct {v0, p1}, Lgt1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lt57;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj04;)V
    .locals 3

    const/16 v0, 0x1a

    iput-byte v0, p0, Lt57;->j:B

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iget-object p1, p1, Lj04;->a:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lfu0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_0
    iput-object v0, p0, Lt57;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 101
    iput-byte p2, p0, Lt57;->j:B

    iput-object p1, p0, Lt57;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xb

    iput-byte v0, p0, Lt57;->j:B

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lt57;->k:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 142
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 143
    array-length v1, p1

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 144
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lt57;->j:B

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lks3;

    invoke-direct {v0, p1}, Lks3;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lt57;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmq3;)V
    .locals 14

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput-byte v0, p0, Lt57;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lmq3;->d:I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lt57;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lmq3;->b:[I

    .line 15
    .line 16
    iget-object p1, p1, Lmq3;->a:[J

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    add-int/lit8 v1, v1, -0x2

    .line 20
    .line 21
    if-ltz v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    :goto_0
    aget-wide v5, p1, v3

    .line 27
    .line 28
    not-long v7, v5

    .line 29
    const/4 v9, 0x7

    .line 30
    shl-long/2addr v7, v9

    .line 31
    and-long/2addr v7, v5

    .line 32
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v7, v9

    .line 38
    cmp-long v7, v7, v9

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    sub-int v7, v3, v1

    .line 43
    .line 44
    not-int v7, v7

    .line 45
    ushr-int/lit8 v7, v7, 0x1f

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v7, v7, 0x8

    .line 50
    .line 51
    move v9, v2

    .line 52
    :goto_1
    if-ge v9, v7, :cond_1

    .line 53
    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v10, v5

    .line 57
    const-wide/16 v12, 0x80

    .line 58
    .line 59
    cmp-long v10, v10, v12

    .line 60
    .line 61
    if-gez v10, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v10, v3, 0x3

    .line 64
    .line 65
    add-int/2addr v10, v9

    .line 66
    aget v10, v0, v10

    .line 67
    .line 68
    iget-object v11, p0, Lt57;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, [I

    .line 71
    .line 72
    add-int/lit8 v12, v4, 0x1

    .line 73
    .line 74
    aput v10, v11, v4

    .line 75
    .line 76
    move v4, v12

    .line 77
    :cond_0
    shr-long/2addr v5, v8

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v7, v8, :cond_3

    .line 82
    .line 83
    :cond_2
    if-eq v3, v1, :cond_3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method public constructor <init>(Lu65;Lf6;)V
    .locals 0

    const/16 p2, 0x18

    iput-byte p2, p0, Lt57;->j:B

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lt57;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv86;Z)V
    .locals 0

    const/16 p2, 0x16

    iput-byte p2, p0, Lt57;->j:B

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lt57;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvt0;)V
    .locals 2

    const/16 v0, 0xd

    iput-byte v0, p0, Lt57;->j:B

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt57;->k:Ljava/lang/Object;

    .line 113
    new-instance v0, Lwv1;

    iget-object p1, p1, Lvt0;->r:Lwv1;

    invoke-direct {v0, p1}, Lwv1;-><init>(Lwv1;)V

    .line 114
    new-instance p1, La7;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, La7;-><init>(Ljava/lang/Object;B)V

    .line 115
    const-class p0, Llb1;

    invoke-virtual {v0, p0, p1}, Lwv1;->e(Ljava/lang/Class;Luv1;)Lid6;

    return-void
.end method

.method public constructor <init>(Lz84;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lt57;->j:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lt57;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lt57;->j:B

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    array-length v0, p1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 118
    iput-object p1, p0, Lt57;->k:Ljava/lang/Object;

    return-void

    .line 119
    :cond_0
    const-string p0, "pairs must have even length"

    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static t()Luh2;
    .locals 23

    .line 1
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lsa7;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "home_subscription_cache"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "subscription_cache_local_json"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "items"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-static {}, Lra7;->t()Lp83;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_2
    const-string v6, "totalBytes"

    .line 66
    .line 67
    if-ge v3, v5, :cond_8

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const-string v8, "url"

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    const-string v8, "name"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    add-int/lit8 v8, v3, 0x1

    .line 112
    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v10, "Subscription "

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_5
    move-object v10, v8

    .line 131
    const-string v8, "expiryDate"

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    const-string v8, "-"

    .line 144
    .line 145
    :cond_6
    move-object v12, v8

    .line 146
    const-string v8, "uploadBytes"

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    const-string v8, "downloadBytes"

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v17

    .line 162
    const-string v6, "lastUpdatedAtMs"

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v19

    .line 168
    new-instance v9, Lsh2;

    .line 169
    .line 170
    sget-object v22, Lst1;->j:Lst1;

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    invoke-direct/range {v9 .. v22}, Lsh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZLjava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v9}, Lp83;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-static {v4}, Lra7;->l(Lp83;)Lp83;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Luh2;

    .line 188
    .line 189
    const-string v4, "usedBytes"

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    const-string v4, "remainingBytes"

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    const-string v4, "progress"

    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    double-to-float v2, v4

    .line 214
    const/4 v4, 0x0

    .line 215
    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v2, v4, v5}, Ln43;->q(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    move-object v2, v3

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x1

    .line 227
    move-object v6, v0

    .line 228
    invoke-direct/range {v2 .. v15}, Luh2;-><init>(ZZZLjava/util/List;JJJFLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    move-object v3, v2

    .line 232
    goto :goto_5

    .line 233
    :goto_4
    new-instance v3, Lwa5;

    .line 234
    .line 235
    invoke-direct {v3, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    instance-of v0, v3, Lwa5;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    move-object v1, v3

    .line 244
    :goto_6
    check-cast v1, Luh2;

    .line 245
    .line 246
    return-object v1
.end method


# virtual methods
.method public A(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgq6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgq6;->J()Lai0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lai0;->i(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lai0;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lai0;->i(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v1, "Cache-Control"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lra7;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public C(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgq6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgq6;->J()Lai0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lai0;->i(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public D(Lr61;I)Lfm3;
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lr61;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lt57;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, -0x1

    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    aget-char v4, v3, v2

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v5

    .line 24
    :goto_1
    if-eq v2, v5, :cond_9

    .line 25
    .line 26
    xor-int/lit8 p0, v2, 0x1

    .line 27
    .line 28
    aget-char p0, v3, p0

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    const v3, 0x186a0

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    add-int/lit8 v2, p2, 0x1

    .line 38
    .line 39
    :goto_2
    iget v4, p1, Lr61;->m:I

    .line 40
    .line 41
    if-ge v2, v4, :cond_9

    .line 42
    .line 43
    sub-int v4, v2, p2

    .line 44
    .line 45
    if-ge v4, v3, :cond_9

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lr61;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, p0, :cond_3

    .line 52
    .line 53
    if-gtz v1, :cond_2

    .line 54
    .line 55
    new-instance p0, Lfm3;

    .line 56
    .line 57
    invoke-direct {p0, p2, v2}, Lfm3;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-ne v4, v0, :cond_4

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    add-int/lit8 v2, p2, -0x1

    .line 72
    .line 73
    :goto_4
    if-ltz v2, :cond_9

    .line 74
    .line 75
    sub-int v4, p2, v2

    .line 76
    .line 77
    if-ge v4, v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lr61;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, p0, :cond_7

    .line 84
    .line 85
    if-gtz v1, :cond_6

    .line 86
    .line 87
    new-instance p0, Lfm3;

    .line 88
    .line 89
    invoke-direct {p0, v2, p2}, Lfm3;-><init>(II)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    if-ne v4, v0, :cond_8

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public a(Lli3;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lml0;

    .line 4
    .line 5
    iget-object p0, p0, Lml0;->o:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lmz2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmz2;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lf66;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public build()Lh71;
    .locals 2

    .line 1
    new-instance v0, Lh71;

    .line 2
    .line 3
    new-instance v1, Lf6;

    .line 4
    .line 5
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {p0}, Leb;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lf6;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lh71;-><init>(Lg71;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(ILg5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lli3;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->I:Lj6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lks4;

    .line 10
    .line 11
    iget-object p0, p0, Lks4;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->P:Lgq6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgq6;->a0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public e(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Leb;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lm65;Lra5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwh0;

    .line 4
    .line 5
    sget-object p1, Lmh0;->k:Lmh0;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lwh0;->h(Ljava/lang/Object;Lw52;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(FFFFI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgq6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgq6;->J()Lai0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lai0;->h(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Lqa4;I)Lna4;
    .locals 0

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lks3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lks3;->a(Lqa4;I)Lbm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lna4;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lna4;-><init>(Lla4;Lqa4;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public i(Lli3;Lri3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lml0;

    .line 4
    .line 5
    iget-object v1, v0, Lml0;->o:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lml0;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lll0;

    .line 26
    .line 27
    iget-object v6, v6, Lll0;->b:Lli3;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lll0;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lkl0;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Lkl0;-><init>(Lt57;Lll0;Lri3;Lli3;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public j(Lli3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Lt74;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt74;->j(Lli3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k(I)Lg5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Leb;->t(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj11;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()J
    .locals 6

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3f

    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x10

    .line 13
    .line 14
    cmp-long p0, v2, v4

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v4, -0x40

    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    :goto_0
    return-wide v0
.end method

.method public o()J
    .locals 5

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-wide v0, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v2

    .line 30
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lsp6;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    invoke-static {v2, v3, p0}, Le43;->e0(JF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v0, v1, p0}, Le43;->e0(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 15

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv50;->L(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    new-array v2, v2, [Lt74;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    array-length v5, v1

    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    new-instance v5, Lt74;

    .line 24
    .line 25
    aget-object v6, v1, v4

    .line 26
    .line 27
    const/16 v7, 0x11

    .line 28
    .line 29
    invoke-direct {v5, v7, v3}, Lt74;-><init>(BZ)V

    .line 30
    .line 31
    .line 32
    const-class v7, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 33
    .line 34
    invoke-static {v7, v6}, Lv50;->L(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 39
    .line 40
    iput-object v6, v5, Lt74;->k:Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v5, v2, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lz77;->a:Laj;

    .line 48
    .line 49
    invoke-virtual {v1}, Laj;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 57
    .line 58
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lv50;->L(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 67
    .line 68
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eq v1, v4, :cond_1

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v1, Llr0;

    .line 80
    .line 81
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, Llr0;->k:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v4, v1, Llr0;->j:Z

    .line 94
    .line 95
    :goto_1
    move-object v5, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v1, Llr0;

    .line 98
    .line 99
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Llr0;-><init>(Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v1, Llr0;

    .line 108
    .line 109
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Llr0;-><init>(Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    if-eqz v5, :cond_4

    .line 118
    .line 119
    const-class v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 120
    .line 121
    move-object/from16 v1, p5

    .line 122
    .line 123
    invoke-static {v0, v1}, Lv50;->L(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 128
    .line 129
    new-instance v1, Lft2;

    .line 130
    .line 131
    invoke-direct {v1, v0, v3}, Lft2;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lgt2;

    .line 139
    .line 140
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lo77;

    .line 143
    .line 144
    iget-object v1, p0, Lo77;->a:Lfb1;

    .line 145
    .line 146
    iget-object v6, p0, Lo77;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, p0, Lo77;->c:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v8, p0, Lo77;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, p0, Lo77;->e:Lnr3;

    .line 153
    .line 154
    iget-object v10, p0, Lo77;->f:Lr52;

    .line 155
    .line 156
    iget-object v11, p0, Lo77;->g:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v12, p0, Lo77;->h:Lye3;

    .line 159
    .line 160
    iget-object v13, p0, Lo77;->i:Lnr3;

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-eqz p4, :cond_4

    .line 172
    .line 173
    sget-object p0, Loj1;->a:Lsf1;

    .line 174
    .line 175
    new-instance v4, Lt77;

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-direct/range {v4 .. v14}, Lt77;-><init>(Llr0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnr3;Lr52;Ljava/lang/String;Lye3;Lnr3;Lc81;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {v1, p0, v2, v4, v0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public p(I)Lg5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q(Ldm2;Lfi3;Ls26;Lbp5;)Lgi3;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ldm2;->i:Lrg0;

    .line 8
    .line 9
    iget-object v4, v0, Ldm2;->q:Lnq4;

    .line 10
    .line 11
    iget-boolean v3, v3, Lrg0;->j:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_17

    .line 17
    .line 18
    :cond_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Lt57;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lu65;

    .line 23
    .line 24
    invoke-virtual {v3}, Lu65;->c()Ly65;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_b

    .line 30
    .line 31
    iget-object v8, v3, Ly65;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v8

    .line 34
    :try_start_0
    iget-object v9, v3, Ly65;->a:Lle3;

    .line 35
    .line 36
    iget-object v9, v9, Lle3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Ld75;

    .line 39
    .line 40
    iget-object v9, v9, Ld75;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lc75;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    new-instance v10, Lgi3;

    .line 53
    .line 54
    iget-object v11, v9, Lc75;->a:Lql2;

    .line 55
    .line 56
    iget-object v9, v9, Lc75;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {v10, v11, v9}, Lgi3;-><init>(Lql2;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v10, v5

    .line 63
    :goto_0
    if-nez v10, :cond_6

    .line 64
    .line 65
    iget-object v9, v3, Ly65;->b:Lr7;

    .line 66
    .line 67
    iget-object v10, v9, Lr7;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    move-object v10, v5

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    move v12, v6

    .line 86
    :goto_1
    if-ge v12, v11, :cond_5

    .line 87
    .line 88
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lf75;

    .line 93
    .line 94
    iget-object v14, v13, Lf75;->a:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Lql2;

    .line 101
    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    new-instance v15, Lgi3;

    .line 105
    .line 106
    iget-object v13, v13, Lf75;->b:Ljava/util/Map;

    .line 107
    .line 108
    invoke-direct {v15, v14, v13}, Lgi3;-><init>(Lql2;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v15, v5

    .line 113
    :goto_2
    if-eqz v15, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v15, v5

    .line 120
    :goto_3
    invoke-virtual {v9}, Lr7;->d()V

    .line 121
    .line 122
    .line 123
    move-object v10, v15

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_8

    .line 127
    :cond_6
    :goto_4
    if-eqz v10, :cond_a

    .line 128
    .line 129
    iget-object v9, v10, Lgi3;->a:Lql2;

    .line 130
    .line 131
    invoke-interface {v9}, Lql2;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_a

    .line 136
    .line 137
    iget-object v9, v3, Ly65;->c:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    iget-object v11, v3, Ly65;->a:Lle3;

    .line 141
    .line 142
    iget-object v11, v11, Lle3;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, Ld75;

    .line 145
    .line 146
    iget-object v12, v11, Ld75;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_7

    .line 155
    .line 156
    invoke-virtual {v11}, Ld75;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-virtual {v11, v1, v12}, Ld75;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    sub-long/2addr v13, v15

    .line 165
    iput-wide v13, v11, Ld75;->k:J

    .line 166
    .line 167
    invoke-virtual {v11, v1, v12, v5}, Ld75;->c(Ljava/lang/Object;Ljava/lang/Object;Lc75;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    if-eqz v12, :cond_8

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move v11, v6

    .line 175
    :goto_5
    iget-object v3, v3, Ly65;->b:Lr7;

    .line 176
    .line 177
    iget-object v3, v3, Lr7;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move v3, v6

    .line 190
    :goto_6
    :try_start_2
    monitor-exit v9

    .line 191
    goto :goto_7

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v9

    .line 194
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :cond_a
    :goto_7
    monitor-exit v8

    .line 196
    goto :goto_9

    .line 197
    :goto_8
    monitor-exit v8

    .line 198
    throw v0

    .line 199
    :cond_b
    move-object v10, v5

    .line 200
    :goto_9
    if-eqz v10, :cond_22

    .line 201
    .line 202
    iget-object v3, v10, Lgi3;->a:Lql2;

    .line 203
    .line 204
    instance-of v8, v3, Ld20;

    .line 205
    .line 206
    if-eqz v8, :cond_c

    .line 207
    .line 208
    move-object v8, v3

    .line 209
    check-cast v8, Ld20;

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    move-object v8, v5

    .line 213
    :goto_a
    if-nez v8, :cond_d

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    goto :goto_b

    .line 217
    :cond_d
    iget-object v8, v8, Ld20;->a:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v8, :cond_e

    .line 224
    .line 225
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 226
    .line 227
    :cond_e
    invoke-static {v0, v8}, Lf6;->y(Ldm2;Landroid/graphics/Bitmap$Config;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    :goto_b
    if-nez v8, :cond_f

    .line 232
    .line 233
    goto/16 :goto_17

    .line 234
    .line 235
    :cond_f
    iget-object v1, v1, Lfi3;->b:Ljava/util/Map;

    .line 236
    .line 237
    const-string v8, "coil#size"

    .line 238
    .line 239
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    invoke-virtual {v2}, Ls26;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_22

    .line 256
    .line 257
    goto/16 :goto_16

    .line 258
    .line 259
    :cond_10
    iget-object v1, v10, Lgi3;->b:Ljava/util/Map;

    .line 260
    .line 261
    const-string v8, "coil#is_sampled"

    .line 262
    .line 263
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    instance-of v8, v1, Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v8, :cond_11

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Boolean;

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_11
    move-object v1, v5

    .line 275
    :goto_c
    if-eqz v1, :cond_12

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    :cond_12
    if-nez v6, :cond_13

    .line 282
    .line 283
    sget-object v1, Ls26;->c:Ls26;

    .line 284
    .line 285
    invoke-static {v2, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_21

    .line 290
    .line 291
    sget-object v1, Lnq4;->k:Lnq4;

    .line 292
    .line 293
    if-ne v4, v1, :cond_13

    .line 294
    .line 295
    goto/16 :goto_16

    .line 296
    .line 297
    :cond_13
    invoke-interface {v3}, Lql2;->b()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-interface {v3}, Lql2;->a()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    instance-of v3, v3, Ld20;

    .line 306
    .line 307
    if-eqz v3, :cond_14

    .line 308
    .line 309
    sget-object v3, Lfm2;->b:Lt57;

    .line 310
    .line 311
    invoke-static {v0, v3}, Lb27;->X(Ldm2;Lt57;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ls26;

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_14
    sget-object v0, Ls26;->c:Ls26;

    .line 319
    .line 320
    :goto_d
    iget-object v3, v2, Ls26;->a:Lti1;

    .line 321
    .line 322
    instance-of v8, v3, Lri1;

    .line 323
    .line 324
    const v9, 0x7fffffff

    .line 325
    .line 326
    .line 327
    if-eqz v8, :cond_15

    .line 328
    .line 329
    check-cast v3, Lri1;

    .line 330
    .line 331
    iget v3, v3, Lri1;->a:I

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_15
    move v3, v9

    .line 335
    :goto_e
    iget-object v8, v0, Ls26;->a:Lti1;

    .line 336
    .line 337
    instance-of v11, v8, Lri1;

    .line 338
    .line 339
    if-eqz v11, :cond_16

    .line 340
    .line 341
    check-cast v8, Lri1;

    .line 342
    .line 343
    iget v8, v8, Lri1;->a:I

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_16
    move v8, v9

    .line 347
    :goto_f
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v2, v2, Ls26;->b:Lti1;

    .line 352
    .line 353
    instance-of v8, v2, Lri1;

    .line 354
    .line 355
    if-eqz v8, :cond_17

    .line 356
    .line 357
    check-cast v2, Lri1;

    .line 358
    .line 359
    iget v2, v2, Lri1;->a:I

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_17
    move v2, v9

    .line 363
    :goto_10
    iget-object v0, v0, Ls26;->b:Lti1;

    .line 364
    .line 365
    instance-of v8, v0, Lri1;

    .line 366
    .line 367
    if-eqz v8, :cond_18

    .line 368
    .line 369
    check-cast v0, Lri1;

    .line 370
    .line 371
    iget v0, v0, Lri1;->a:I

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_18
    move v0, v9

    .line 375
    :goto_11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-double v11, v3

    .line 380
    int-to-double v13, v1

    .line 381
    div-double/2addr v11, v13

    .line 382
    int-to-double v13, v0

    .line 383
    int-to-double v7, v6

    .line 384
    div-double/2addr v13, v7

    .line 385
    if-eq v3, v9, :cond_19

    .line 386
    .line 387
    if-eq v0, v9, :cond_19

    .line 388
    .line 389
    move-object/from16 v2, p4

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_19
    sget-object v2, Lbp5;->k:Lbp5;

    .line 393
    .line 394
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_1c

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    if-ne v2, v7, :cond_1b

    .line 402
    .line 403
    cmpg-double v2, v11, v13

    .line 404
    .line 405
    if-gez v2, :cond_1a

    .line 406
    .line 407
    sub-int/2addr v3, v1

    .line 408
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    :goto_13
    const/4 v7, 0x1

    .line 413
    goto :goto_15

    .line 414
    :cond_1a
    sub-int/2addr v0, v6

    .line 415
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    :goto_14
    move-wide v11, v13

    .line 420
    goto :goto_13

    .line 421
    :cond_1b
    invoke-static {}, Lyd1;->a()V

    .line 422
    .line 423
    .line 424
    return-object v5

    .line 425
    :cond_1c
    cmpl-double v2, v11, v13

    .line 426
    .line 427
    if-lez v2, :cond_1d

    .line 428
    .line 429
    sub-int/2addr v3, v1

    .line 430
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    goto :goto_13

    .line 435
    :cond_1d
    sub-int/2addr v0, v6

    .line 436
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    goto :goto_14

    .line 441
    :goto_15
    if-gt v0, v7, :cond_1e

    .line 442
    .line 443
    goto :goto_16

    .line 444
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 449
    .line 450
    if-eqz v0, :cond_20

    .line 451
    .line 452
    if-ne v0, v7, :cond_1f

    .line 453
    .line 454
    cmpg-double v0, v11, v1

    .line 455
    .line 456
    if-gtz v0, :cond_22

    .line 457
    .line 458
    goto :goto_16

    .line 459
    :cond_1f
    invoke-static {}, Lyd1;->a()V

    .line 460
    .line 461
    .line 462
    return-object v5

    .line 463
    :cond_20
    cmpg-double v0, v11, v1

    .line 464
    .line 465
    if-nez v0, :cond_22

    .line 466
    .line 467
    :cond_21
    :goto_16
    return-object v10

    .line 468
    :cond_22
    :goto_17
    return-object v5
.end method

.method public r()J
    .locals 6

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, v0

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, v2

    .line 17
    int-to-long v2, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public s(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgq6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgq6;->J()Lai0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lgq6;->P()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lgq6;->P()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Loo2;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lgq6;->q0(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lai0;->i(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Leb;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lt57;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lf66;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ld81;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Llh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llh2;

    .line 7
    .line 8
    iget v1, v0, Llh2;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llh2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llh2;-><init>(Lt57;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Llh2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Llh2;->l:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Llh2;->l:I

    .line 49
    .line 50
    sget-object p0, Loj1;->a:Lsf1;

    .line 51
    .line 52
    sget-object p0, Ljf1;->l:Ljf1;

    .line 53
    .line 54
    new-instance p1, Lff;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/16 v3, 0x17

    .line 58
    .line 59
    invoke-direct {p1, v2, v1, v3}, Lff;-><init>(ILc81;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lgb1;->j:Lgb1;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    check-cast p0, Ljd6;

    .line 72
    .line 73
    iget-object p0, p0, Ljd6;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lkd6;

    .line 76
    .line 77
    iget-object p0, p0, Lkd6;->d:Ljava/util/List;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {p0, v0}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    return-object p0
.end method

.method public v(Ldm2;Ljava/lang/Object;Lhc4;Llv1;)Lfi3;
    .locals 7

    .line 1
    iget-object p4, p1, Ldm2;->i:Lrg0;

    .line 2
    .line 3
    iget-object v0, p1, Ldm2;->d:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lrg0;->m:Lrg0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lu65;

    .line 15
    .line 16
    iget-object p0, p0, Lu65;->d:Lry0;

    .line 17
    .line 18
    iget-object p0, p0, Lry0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p4, :cond_5

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lsj4;

    .line 32
    .line 33
    iget-object v4, v3, Lsj4;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lxd;

    .line 36
    .line 37
    iget-object v3, v3, Lsj4;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lvq0;

    .line 40
    .line 41
    invoke-virtual {v3, p2}, Lvq0;->d(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-byte v3, v4, Lxd;->a:B

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Lx07;

    .line 57
    .line 58
    iget-object v3, v3, Lx07;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_0
    move-object v3, p2

    .line 63
    check-cast v3, Lx07;

    .line 64
    .line 65
    iget-object v4, v3, Lx07;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "file"

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :cond_1
    iget-object v4, v3, Lx07;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    sget-object v4, Ln17;->a:[Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    iget-object v4, v3, Lx07;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, La17;->h(Lx07;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "android_asset"

    .line 100
    .line 101
    invoke-static {v4, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v4, Lfm2;->c:Lt57;

    .line 109
    .line 110
    invoke-static {p3, v4}, Lb27;->Y(Lhc4;Lt57;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-static {v3}, La17;->g(Lx07;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object v5, p3, Lhc4;->f:Lay1;

    .line 129
    .line 130
    sget-object v6, Lbl4;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, Lya3;->u(Ljava/lang/String;)Lbl4;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v4}, Lay1;->p(Lbl4;)Lwx1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v4, v4, Lwx1;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/lang/Long;

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "-"

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :goto_1
    move-object v3, v2

    .line 166
    goto :goto_2

    .line 167
    :pswitch_1
    move-object v3, p2

    .line 168
    check-cast v3, Lx07;

    .line 169
    .line 170
    iget-object v4, v3, Lx07;->c:Ljava/lang/String;

    .line 171
    .line 172
    const-string v5, "android.resource"

    .line 173
    .line 174
    invoke-static {v4, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    iget-object v4, p3, Lhc4;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v5, Ln17;->a:[Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 193
    .line 194
    and-int/lit8 v4, v4, 0x30

    .line 195
    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, ":"

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_2
    if-eqz v3, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    move-object v3, v2

    .line 224
    :goto_3
    if-nez v3, :cond_6

    .line 225
    .line 226
    :goto_4
    return-object v2

    .line 227
    :cond_6
    sget-object p0, Lfm2;->a:Lt57;

    .line 228
    .line 229
    invoke-static {p1, p0}, Lb27;->X(Ldm2;Lt57;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_7

    .line 240
    .line 241
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p3, Lhc4;->b:Ls26;

    .line 247
    .line 248
    invoke-virtual {p1}, Ls26;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p2, "coil#size"

    .line 253
    .line 254
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance p1, Lfi3;

    .line 258
    .line 259
    invoke-direct {p1, v3, p0}, Lfi3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_7
    new-instance p0, Lfi3;

    .line 264
    .line 265
    invoke-direct {p0, v3, v0}, Lfi3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lm65;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwh0;

    .line 4
    .line 5
    new-instance p1, Lwa5;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwh0;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y(Lmz2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmz2;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lpo2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lf66;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public z(JF)V
    .locals 4

    .line 1
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgq6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgq6;->J()Lai0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, v1, p2}, Lai0;->i(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, Lai0;->b(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {p0, p2, p1}, Lai0;->i(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
