.class public final Ler5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lc87;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lb87;

.field public final c:Landroid/os/Bundle;

.field public final d:Ld73;

.field public final e:Lr82;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lxo;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lez0;->m:Lr82;

    .line 5
    .line 6
    iget-object v0, v0, Lr82;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr82;

    .line 9
    .line 10
    iput-object v0, p0, Ler5;->e:Lr82;

    .line 11
    .line 12
    iget-object p2, p2, Ldz0;->j:Ld73;

    .line 13
    .line 14
    iput-object p2, p0, Ler5;->d:Ld73;

    .line 15
    .line 16
    iput-object p3, p0, Ler5;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Ler5;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p2, Lb87;->c:Lb87;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lb87;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lb87;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lb87;->c:Lb87;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lb87;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p2, p1}, Lb87;-><init>(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, Ler5;->b:Lb87;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ly77;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ler5;->d(Ljava/lang/String;Ljava/lang/Class;)Ly77;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Ljw1;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lcs3;)Ly77;
    .locals 4

    .line 1
    sget-object v0, Lkj3;->N:Ldi6;

    .line 2
    .line 3
    iget-object v1, p2, Lic1;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v3, Lbf0;->d0:Lb55;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Lbf0;->e0:Lb55;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v0, Lb87;->d:Ldi6;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Lag;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lfr5;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lfr5;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lfr5;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lfr5;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Ler5;->b:Lb87;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lb87;->b(Ljava/lang/Class;Lcs3;)Ly77;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Lbf0;->E(Lcs3;)Lvq5;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Lfr5;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ly77;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {p2}, Lbf0;->E(Lcs3;)Lvq5;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Lfr5;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ly77;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p2, p0, Ler5;->d:Ld73;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1}, Ler5;->d(Ljava/lang/String;Ljava/lang/Class;)Ly77;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 110
    .line 111
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final c(Lsr0;Lcs3;)Ly77;
    .locals 0

    .line 1
    invoke-static {p1}, Lbn0;->z(Lsr0;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ler5;->b(Ljava/lang/Class;Lcs3;)Ly77;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Ly77;
    .locals 7

    .line 1
    iget-object v0, p0, Ler5;->d:Ld73;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const-class v1, Lag;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ler5;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lfr5;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, v2}, Lfr5;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lfr5;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2, v2}, Lfr5;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Ler5;->a:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Ler5;->b:Lb87;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lb87;->a(Ljava/lang/Class;)Ly77;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Ld87;->a:Ld87;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Ld87;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object p0, Ld87;->a:Ld87;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p2}, Ld87;->a(Ljava/lang/Class;)Ly77;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object v3, p0, Ler5;->e:Lr82;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Ler5;->c:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lr82;->F(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lci3;->F(Landroid/os/Bundle;Landroid/os/Bundle;)Lvq5;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lwq5;

    .line 75
    .line 76
    invoke-direct {v5, p1, v4}, Lwq5;-><init>(Ljava/lang/String;Lvq5;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3, v0}, Lwq5;->b(Lr82;Ld73;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Ld73;->h:Lt63;

    .line 83
    .line 84
    sget-object v6, Lt63;->k:Lt63;

    .line 85
    .line 86
    if-eq p1, v6, :cond_5

    .line 87
    .line 88
    sget-object v6, Lt63;->m:Lt63;

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ltz p1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p1, Llg1;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-direct {p1, v0, v3, v6}, Llg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ld73;->a(Lz63;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lr82;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object p0, p0, Ler5;->a:Landroid/app/Application;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p2, v2, p0}, Lfr5;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ly77;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p2, v2, p0}, Lfr5;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ly77;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Ly77;->a:Lz77;

    .line 139
    .line 140
    iget-boolean v0, p2, Lz77;->d:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {v5}, Lz77;->a(Ljava/lang/AutoCloseable;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    iget-object v0, p2, Lz77;->a:Lb55;

    .line 149
    .line 150
    monitor-enter v0

    .line 151
    :try_start_0
    iget-object p2, p2, Lz77;->b:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    monitor-exit v0

    .line 160
    invoke-static {p1}, Lz77;->a(Ljava/lang/AutoCloseable;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    monitor-exit v0

    .line 166
    throw p0

    .line 167
    :cond_8
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 168
    .line 169
    invoke-static {p0}, Lue1;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0
.end method
