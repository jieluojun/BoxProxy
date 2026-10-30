.class public Lfp2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lkr0;
.implements Leo1;
.implements Lmq;
.implements Llh6;
.implements Ls66;
.implements Loi0;
.implements Lk75;
.implements Lat1;


# static fields
.field public static final m:[I

.field public static final n:Lfp2;


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfp2;->m:[I

    .line 12
    .line 13
    new-instance v0, Lfp2;

    .line 14
    .line 15
    new-instance v1, Liv2;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {v1, v2}, Liv2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Liv2;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {v2, v3}, Liv2;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lfp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lfp2;->n:Lfp2;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Lfp2;->j:B

    packed-switch p1, :pswitch_data_0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfp2;->l:Ljava/lang/Object;

    .line 155
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lfp2;->k:Ljava/lang/Object;

    return-void

    .line 156
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfp2;->k:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 158
    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lfp2;->l:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 152
    iput-byte p1, p0, Lfp2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x8

    iput-byte v0, p0, Lfp2;->j:B

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfp2;->k:Ljava/lang/Object;

    .line 105
    const-string v0, "boxapp_settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfp2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 2

    const/16 v0, 0x1d

    iput-byte v0, p0, Lfp2;->j:B

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 126
    iput-object p1, p0, Lfp2;->k:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, Lfp2;->l:Ljava/lang/Object;

    return-void

    .line 128
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "invalid startIndexes or endIndexes size"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfp2;->j:B

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp2;->k:Ljava/lang/Object;

    .line 148
    new-instance p1, Lep2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lep2;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lz33;->k:Lz33;

    invoke-static {v0, p1}, Lra7;->Q(Lz33;Lg52;)Lf03;

    move-result-object p1

    iput-object p1, p0, Lfp2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;B)V
    .locals 3

    iput-byte p2, p0, Lfp2;->j:B

    packed-switch p2, :pswitch_data_0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lfp2;->k:Ljava/lang/Object;

    .line 131
    new-instance p2, Lt57;

    invoke-direct {p2, p1}, Lt57;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lfp2;->l:Ljava/lang/Object;

    return-void

    .line 132
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lfp2;->k:Ljava/lang/Object;

    .line 134
    new-instance p2, Lit1;

    invoke-direct {p2, p1}, Lit1;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lfp2;->l:Ljava/lang/Object;

    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    sget-object p0, Lus1;->b:Lus1;

    if-nez p0, :cond_1

    .line 137
    sget-object p0, Lus1;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 138
    :try_start_0
    sget-object p2, Lus1;->b:Lus1;

    if-nez p2, :cond_0

    .line 139
    new-instance p2, Lus1;

    .line 140
    invoke-direct {p2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 142
    const-class v1, Lus1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lus1;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catchall_0
    :try_start_2
    sput-object p2, Lus1;->b:Lus1;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 144
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 145
    :cond_1
    :goto_2
    sget-object p0, Lus1;->b:Lus1;

    .line 146
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lfp2;)V
    .locals 10

    const/16 v0, 0x13

    iput-byte v0, p0, Lfp2;->j:B

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lpr3;

    const/16 v1, 0x10

    new-array v2, v1, [Lhm0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 108
    iput-object v0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 109
    new-instance v0, Lpr3;

    new-array v1, v1, [Lhm0;

    invoke-direct {v0, v3, v1}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 110
    iput-object v0, p0, Lfp2;->l:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p1, Lfp2;->k:Ljava/lang/Object;

    check-cast p1, Lpr3;

    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p1, Lpr3;->j:[Ljava/lang/Object;

    .line 113
    iget p1, p1, Lpr3;->l:I

    :goto_0
    if-ge v3, p1, :cond_0

    .line 114
    aget-object v1, v0, v3

    check-cast v1, Lhm0;

    .line 115
    iget-object v2, p0, Lfp2;->k:Ljava/lang/Object;

    check-cast v2, Lpr3;

    .line 116
    new-instance v4, Lhm0;

    .line 117
    iget v6, v1, Lhm0;->a:I

    .line 118
    iget v7, v1, Lhm0;->b:I

    .line 119
    iget v8, v1, Lhm0;->c:I

    .line 120
    iget v9, v1, Lhm0;->d:I

    .line 121
    iget-boolean v5, v1, Lhm0;->e:Z

    .line 122
    invoke-direct/range {v4 .. v9}, Lhm0;-><init>(ZIIII)V

    .line 123
    invoke-virtual {v2, v4}, Lpr3;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 99
    iput-byte p2, p0, Lfp2;->j:B

    iput-object p1, p0, Lfp2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 100
    iput-byte p3, p0, Lfp2;->j:B

    iput-object p1, p0, Lfp2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lfp2;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 101
    iput-byte p3, p0, Lfp2;->j:B

    iput-object p1, p0, Lfp2;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 102
    iput-byte p4, p0, Lfp2;->j:B

    iput-object p1, p0, Lfp2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lfp2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Lfp2;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, Lfp2;->k:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lfp2;->l:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lkz;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Lkz;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ltz;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Ltz;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "^(("

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ")|("

    .line 75
    .line 76
    invoke-static {v1, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "))($|\\.)"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lfp2;->l:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public constructor <init>(Loq;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lfp2;->j:B

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lfp2;->l:Ljava/lang/Object;

    .line 161
    iput-object p1, p0, Lfp2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvt0;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lfp2;->j:B

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lfp2;->k:Ljava/lang/Object;

    .line 151
    new-instance v0, Lex2;

    invoke-direct {v0, p1}, Lex2;-><init>(Lvt0;)V

    iput-object v0, p0, Lfp2;->l:Ljava/lang/Object;

    return-void
.end method

.method public static D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static I(Lvt0;Lzb1;Lr61;Lgr1;Lww2;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lzb1;->d:Lcn0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcn0;->a()Lcn0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lcn0;->b:I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lr61;->o(I)Li71;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Li71;->l:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lvt0;->l0(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvt0;->getLineSeparator()Lk73;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lk73;->j:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p1, p2}, Lvt0;->v(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lvt0;->E()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2}, Lgr1;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lgr1;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    return p2
.end method

.method public static o(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public A(Lk6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne1;

    .line 4
    .line 5
    iget-object v1, v0, Lne1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lne1;->h(Lk6;)Lud6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfp2;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lhp;

    .line 19
    .line 20
    iget-object v0, p1, Lhp;->E:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lhp;->u:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lhp;->F:Lyo;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lhp;->G:Lb57;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lb57;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lhp;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Lf47;->a(Landroid/view/View;)Lb57;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lb57;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lhp;->G:Lb57;

    .line 57
    .line 58
    new-instance v1, Lbp;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lb57;->d(Le57;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    iput-object p0, p1, Lhp;->C:Lk6;

    .line 69
    .line 70
    iget-object p0, p1, Lhp;->I:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v0, Lf47;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lhp;->L()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public B(Lk6;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhp;

    .line 4
    .line 5
    iget-object v0, v0, Lhp;->I:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lf47;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lne1;

    .line 15
    .line 16
    iget-object v0, p0, Lne1;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lne1;->h(Lk6;)Lud6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lne1;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lt16;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lt16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ltj3;

    .line 37
    .line 38
    iget-object p0, p0, Lne1;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Lli3;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Ltj3;-><init>(Landroid/content/Context;Lli3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, v2}, Lt16;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public C(Ls32;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba5;

    .line 4
    .line 5
    iget-object p0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt74;

    .line 8
    .line 9
    iget v1, p1, Ls32;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ls32;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Ld6;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v3, p1, v2}, Ld6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lba5;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lkh0;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, Lkh0;-><init>(Lt74;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lba5;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public F()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "input_method"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iput-object v0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public G(Lqu;Lqu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lqu;->a:Lez6;

    .line 19
    .line 20
    iget-object v0, v0, Lez6;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p2, Lqu;->a:Lez6;

    .line 23
    .line 24
    iget-object v1, v1, Lez6;->j:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "ui_mode"

    .line 27
    .line 28
    invoke-static {p0, v2, v0, v1}, Lfp2;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lqu;->b:Lfr;

    .line 32
    .line 33
    iget-object v0, v0, Lfr;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p2, Lqu;->b:Lfr;

    .line 36
    .line 37
    iget-object v1, v1, Lfr;->j:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "app_language"

    .line 40
    .line 41
    invoke-static {p0, v2, v0, v1}, Lfp2;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lqu;->c:Lmf2;

    .line 45
    .line 46
    iget-object v0, v0, Lmf2;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p2, Lqu;->c:Lmf2;

    .line 49
    .line 50
    iget-object v1, v1, Lmf2;->j:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "home_panel_entry_mode"

    .line 53
    .line 54
    invoke-static {p0, v2, v0, v1}, Lfp2;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, Lqu;->d:Z

    .line 58
    .line 59
    iget-boolean v1, p2, Lqu;->d:Z

    .line 60
    .line 61
    const-string v2, "auto_start_enabled"

    .line 62
    .line 63
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p1, Lqu;->e:Z

    .line 67
    .line 68
    iget-boolean v1, p2, Lqu;->e:Z

    .line 69
    .line 70
    const-string v2, "accelerated_download_enabled"

    .line 71
    .line 72
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lqu;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p2, Lqu;->f:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "accelerated_download_prefix"

    .line 80
    .line 81
    invoke-static {p0, v2, v0, v1}, Lfp2;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p1, Lqu;->g:Z

    .line 85
    .line 86
    iget-boolean v1, p2, Lqu;->g:Z

    .line 87
    .line 88
    const-string v2, "notifications_enabled"

    .line 89
    .line 90
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    iget v0, p1, Lqu;->h:I

    .line 94
    .line 95
    iget v1, p2, Lqu;->h:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_0

    .line 98
    .line 99
    const-string v0, "notification_refresh_interval_seconds"

    .line 100
    .line 101
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p1, Lqu;->i:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p2, Lqu;->i:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "notification_title"

    .line 109
    .line 110
    invoke-static {p0, v2, v0, v1}, Lfp2;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lqu;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p2, Lqu;->j:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "notification_content"

    .line 118
    .line 119
    invoke-static {p0, v2, v0, v1}, Lfp2;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lqu;->k:Lm64;

    .line 123
    .line 124
    iget-object v0, v0, Lm64;->j:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p2, Lqu;->k:Lm64;

    .line 127
    .line 128
    iget-object v1, v1, Lm64;->j:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "notification_click_target"

    .line 131
    .line 132
    invoke-static {p0, v2, v0, v1}, Lfp2;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p1, Lqu;->l:Z

    .line 136
    .line 137
    iget-boolean v1, p2, Lqu;->l:Z

    .line 138
    .line 139
    const-string v2, "notification_action_reload"

    .line 140
    .line 141
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lqu;->m:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p2, Lqu;->m:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "notification_action_reload_title"

    .line 149
    .line 150
    invoke-static {p0, v2, v0, v1}, Lfp2;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lqu;->n:Ll64;

    .line 154
    .line 155
    iget-object v0, v0, Ll64;->j:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p2, Lqu;->n:Ll64;

    .line 158
    .line 159
    iget-object v1, v1, Ll64;->j:Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "notification_action_reload_target"

    .line 162
    .line 163
    invoke-static {p0, v2, v0, v1}, Lfp2;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p1, Lqu;->o:Z

    .line 167
    .line 168
    iget-boolean v1, p2, Lqu;->o:Z

    .line 169
    .line 170
    const-string v2, "notification_action_stop"

    .line 171
    .line 172
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lqu;->p:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p2, Lqu;->p:Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "notification_action_stop_title"

    .line 180
    .line 181
    invoke-static {p0, v2, v0, v1}, Lfp2;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lqu;->q:Ll64;

    .line 185
    .line 186
    iget-object v0, v0, Ll64;->j:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p2, Lqu;->q:Ll64;

    .line 189
    .line 190
    iget-object v1, v1, Ll64;->j:Ljava/lang/String;

    .line 191
    .line 192
    const-string v2, "notification_action_stop_target"

    .line 193
    .line 194
    invoke-static {p0, v2, v0, v1}, Lfp2;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p1, Lqu;->r:Z

    .line 198
    .line 199
    iget-boolean v1, p2, Lqu;->r:Z

    .line 200
    .line 201
    const-string v2, "notification_action_restart"

    .line 202
    .line 203
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lqu;->s:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p2, Lqu;->s:Ljava/lang/String;

    .line 209
    .line 210
    const-string v2, "notification_action_restart_title"

    .line 211
    .line 212
    invoke-static {p0, v2, v0, v1}, Lfp2;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lqu;->t:Ll64;

    .line 216
    .line 217
    iget-object v0, v0, Ll64;->j:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, p2, Lqu;->t:Ll64;

    .line 220
    .line 221
    iget-object v1, v1, Ll64;->j:Ljava/lang/String;

    .line 222
    .line 223
    const-string v2, "notification_action_restart_target"

    .line 224
    .line 225
    invoke-static {p0, v2, v0, v1}, Lfp2;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p1, Lqu;->u:Z

    .line 229
    .line 230
    iget-boolean v1, p2, Lqu;->u:Z

    .line 231
    .line 232
    const-string v2, "open_panel_on_launch"

    .line 233
    .line 234
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p1, Lqu;->v:Z

    .line 238
    .line 239
    iget-boolean v1, p2, Lqu;->v:Z

    .line 240
    .line 241
    const-string v2, "show_proxy_selector_bottom_bar_item"

    .line 242
    .line 243
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, Lqu;->w:Lcq6;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v1, p2, Lqu;->w:Lcq6;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eq v0, v1, :cond_1

    .line 259
    .line 260
    const-string v0, "theme_mode"

    .line 261
    .line 262
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    :cond_1
    iget-boolean v0, p1, Lqu;->x:Z

    .line 266
    .line 267
    iget-boolean v1, p2, Lqu;->x:Z

    .line 268
    .line 269
    const-string v2, "pure_black_dark_theme"

    .line 270
    .line 271
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, p1, Lqu;->y:Z

    .line 275
    .line 276
    iget-boolean v1, p2, Lqu;->y:Z

    .line 277
    .line 278
    const-string v2, "miuix_monet_enabled"

    .line 279
    .line 280
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 281
    .line 282
    .line 283
    iget v0, p1, Lqu;->z:I

    .line 284
    .line 285
    iget v1, p2, Lqu;->z:I

    .line 286
    .line 287
    if-eq v0, v1, :cond_2

    .line 288
    .line 289
    const-string v0, "accent_color"

    .line 290
    .line 291
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    :cond_2
    iget-boolean v0, p1, Lqu;->A:Z

    .line 295
    .line 296
    iget-boolean v1, p2, Lqu;->A:Z

    .line 297
    .line 298
    const-string v2, "accent_use_default"

    .line 299
    .line 300
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, Lqu;->B:Leq6;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p2, Lqu;->B:Leq6;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "theme_palette_style"

    .line 316
    .line 317
    invoke-static {p0, v2, v0, v1}, Lfp2;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p1, Lqu;->C:Lyp6;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v1, p2, Lqu;->C:Lyp6;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "theme_color_spec"

    .line 333
    .line 334
    invoke-static {p0, v2, v0, v1}, Lfp2;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, p1, Lqu;->D:Z

    .line 338
    .line 339
    iget-boolean v1, p2, Lqu;->D:Z

    .line 340
    .line 341
    const-string v2, "enable_blur"

    .line 342
    .line 343
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p1, Lqu;->E:Lku6;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, p2, Lqu;->E:Lku6;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "top_bar_blur_style"

    .line 359
    .line 360
    invoke-static {p0, v2, v0, v1}, Lfp2;->E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v0, p1, Lqu;->F:Z

    .line 364
    .line 365
    iget-boolean v1, p2, Lqu;->F:Z

    .line 366
    .line 367
    const-string v2, "floating_bottom_bar"

    .line 368
    .line 369
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 370
    .line 371
    .line 372
    iget-boolean v0, p1, Lqu;->G:Z

    .line 373
    .line 374
    iget-boolean v1, p2, Lqu;->G:Z

    .line 375
    .line 376
    const-string v2, "floating_bottom_bar_blur"

    .line 377
    .line 378
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, p1, Lqu;->H:Z

    .line 382
    .line 383
    iget-boolean v1, p2, Lqu;->H:Z

    .line 384
    .line 385
    const-string v2, "enable_predictive_back_animation"

    .line 386
    .line 387
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, p1, Lqu;->I:Z

    .line 391
    .line 392
    iget-boolean v1, p2, Lqu;->I:Z

    .line 393
    .line 394
    const-string v2, "predictive_back_animation_follow_edge"

    .line 395
    .line 396
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 397
    .line 398
    .line 399
    iget-boolean v0, p1, Lqu;->J:Z

    .line 400
    .line 401
    iget-boolean v1, p2, Lqu;->J:Z

    .line 402
    .line 403
    const-string v2, "enable_swipe_back"

    .line 404
    .line 405
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 406
    .line 407
    .line 408
    iget-boolean v0, p1, Lqu;->K:Z

    .line 409
    .line 410
    iget-boolean v1, p2, Lqu;->K:Z

    .line 411
    .line 412
    const-string v2, "use_net_speed_clash_api"

    .line 413
    .line 414
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p1, Lqu;->L:Lc76;

    .line 418
    .line 419
    iget-object v1, p2, Lqu;->L:Lc76;

    .line 420
    .line 421
    if-eq v0, v1, :cond_3

    .line 422
    .line 423
    const-string v0, "speed_test_source"

    .line 424
    .line 425
    iget-object v1, v1, Lc76;->j:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    :cond_3
    iget-boolean v0, p1, Lqu;->M:Z

    .line 431
    .line 432
    iget-boolean v1, p2, Lqu;->M:Z

    .line 433
    .line 434
    const-string v2, "speed_test_use_megabytes"

    .line 435
    .line 436
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 437
    .line 438
    .line 439
    iget-boolean v0, p1, Lqu;->N:Z

    .line 440
    .line 441
    iget-boolean v1, p2, Lqu;->N:Z

    .line 442
    .line 443
    const-string v2, "use_subscription_detail_clash_api"

    .line 444
    .line 445
    invoke-static {p0, v2, v0, v1}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 446
    .line 447
    .line 448
    iget v0, p1, Lqu;->O:F

    .line 449
    .line 450
    iget v1, p2, Lqu;->O:F

    .line 451
    .line 452
    cmpg-float v0, v0, v1

    .line 453
    .line 454
    if-nez v0, :cond_4

    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_4
    const-string v0, "page_scale"

    .line 458
    .line 459
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    :goto_0
    iget-boolean p1, p1, Lqu;->P:Z

    .line 463
    .line 464
    iget-boolean p2, p2, Lqu;->P:Z

    .line 465
    .line 466
    const-string v0, "welcome_onboarding_shown"

    .line 467
    .line 468
    invoke-static {p0, v0, p1, p2}, Lfp2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method public H(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt57;

    .line 4
    .line 5
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfp2;

    .line 8
    .line 9
    iget-object p0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lit1;

    .line 12
    .line 13
    iget-boolean v0, p0, Lit1;->l:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lit1;->k:Lht1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lqs1;->a()Lqs1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lit1;->k:Lht1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v2, v1}, Le43;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lqs1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Lqs1;->b:Lrv;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lrv;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lit1;->l:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lit1;->j:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lqs1;->a()Lqs1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lqs1;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lit1;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_0
    return-object p2
.end method

.method public L(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x102000d

    .line 27
    .line 28
    .line 29
    if-eq v4, v6, :cond_1

    .line 30
    .line 31
    const v6, 0x102000f

    .line 32
    .line 33
    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    move v4, v1

    .line 40
    :goto_2
    invoke-virtual {p0, v5, v4}, Lfp2;->L(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    if-ge v2, p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    return-object p0

    .line 130
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lfp2;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    iput-object v0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    new-array v2, v2, [F

    .line 153
    .line 154
    fill-array-data v2, :array_0

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 171
    .line 172
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 195
    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 200
    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_6
    return-object p0

    .line 207
    :cond_7
    return-object p1

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li07;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfp2;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, v0, Lfp2;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    const-string v4, "LockedSpans"

    .line 26
    .line 27
    const-string v5, "failed to acquire the lock"

    .line 28
    .line 29
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :try_start_1
    iget-object v3, v0, Lfp2;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge p1, v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v0, Lfp2;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Luw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_1
    iget-object v0, v0, Lfp2;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v0, p1, Luw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    :try_start_2
    iget-object p0, p1, Luw;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    invoke-virtual {p0, v2}, Lfp2;->u(I)Lm66;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    iget-object p1, v0, Lfp2;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    invoke-virtual {p0, v2}, Lfp2;->u(I)Lm66;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_3
    return-object v1
.end method

.method public c(Lhx5;JLwy2;Lbh1;Ldx5;)Ldo1;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lfp2;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lie;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lie;

    .line 13
    .line 14
    sget-object v4, Lk51;->K:Lvi2;

    .line 15
    .line 16
    sget-object v7, Lwy2;->j:Lwy2;

    .line 17
    .line 18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-direct/range {v3 .. v9}, Lie;-><init>(Lhx5;JLwy2;FLdx5;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Lfp2;->l:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_0
    move-object/from16 v3, p1

    .line 30
    .line 31
    iput-object v3, v2, Lie;->a:Lhx5;

    .line 32
    .line 33
    move-wide/from16 v4, p2

    .line 34
    .line 35
    iput-wide v4, v2, Lie;->b:J

    .line 36
    .line 37
    move-object/from16 v6, p4

    .line 38
    .line 39
    iput-object v6, v2, Lie;->c:Lwy2;

    .line 40
    .line 41
    invoke-interface/range {p5 .. p5}, Lbh1;->a()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iput v7, v2, Lie;->d:F

    .line 46
    .line 47
    new-instance v8, Ldx5;

    .line 48
    .line 49
    iget v9, v0, Ldx5;->a:F

    .line 50
    .line 51
    iget v10, v0, Ldx5;->b:F

    .line 52
    .line 53
    iget-wide v13, v0, Ldx5;->e:J

    .line 54
    .line 55
    iget v15, v0, Ldx5;->f:F

    .line 56
    .line 57
    iget-byte v7, v0, Ldx5;->d:B

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    move/from16 v16, v7

    .line 62
    .line 63
    invoke-direct/range {v8 .. v16}, Ldx5;-><init>(FFJJFI)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v2, Lie;->e:Ldx5;

    .line 67
    .line 68
    iget-object v7, v1, Lfp2;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lhr3;

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    new-instance v7, Lhr3;

    .line 75
    .line 76
    invoke-direct {v7}, Lhr3;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v7, v1, Lfp2;->k:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v7, v2}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ldo1;

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    invoke-interface/range {p1 .. p5}, Lhx5;->b(JLwy2;Lbh1;)Lk33;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v7, Ldo1;

    .line 94
    .line 95
    invoke-direct {v7, v0, v3}, Ldo1;-><init>(Ldx5;Lk33;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lfp2;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lhr3;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    new-instance v0, Lhr3;

    .line 105
    .line 106
    invoke-direct {v0}, Lhr3;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lfp2;->k:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_2
    iget-object v9, v2, Lie;->a:Lhx5;

    .line 112
    .line 113
    iget-wide v10, v2, Lie;->b:J

    .line 114
    .line 115
    iget-object v12, v2, Lie;->c:Lwy2;

    .line 116
    .line 117
    iget v13, v2, Lie;->d:F

    .line 118
    .line 119
    iget-object v14, v2, Lie;->e:Ldx5;

    .line 120
    .line 121
    new-instance v8, Lie;

    .line 122
    .line 123
    invoke-direct/range {v8 .. v14}, Lie;-><init>(Lhx5;JLwy2;FLdx5;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8, v7}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_0
    monitor-exit p0

    .line 133
    return-object v7

    .line 134
    :goto_1
    monitor-exit p0

    .line 135
    throw v0
.end method

.method public d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfp2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz p1, :cond_4

    .line 7
    .line 8
    iget-object v2, v0, Lfp2;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, v0, Lfp2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    iget-object v2, p0, Lfp2;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Luw;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Luw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v4, 0x64

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v4, "LockedSpans"

    .line 45
    .line 46
    const-string v5, "failed to acquire the lock"

    .line 47
    .line 48
    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :try_start_1
    iget-object v0, v0, Lfp2;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Luw;

    .line 70
    .line 71
    iget-object v0, p1, Luw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iput-object p1, p0, Lfp2;->k:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-object v1, p0, Lfp2;->k:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    iput-object v1, p0, Lfp2;->k:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_3
    return-void

    .line 97
    :cond_4
    :goto_4
    iget-object p1, p0, Lfp2;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Luw;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, Luw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object v1, p0, Lfp2;->k:Ljava/lang/Object;

    .line 109
    .line 110
    return-void
.end method

.method public e(Lj75;Ljava/lang/Object;)Lxs2;
    .locals 2

    .line 1
    iget-object v0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lxs2;->j:Lxs2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lp11;->e(Lj75;Ljava/lang/Object;)Lxs2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :cond_2
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcp3;

    .line 25
    .line 26
    iget-object v0, p0, Lcp3;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Lsj4;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lfu0;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcp3;->f:Ljava/util/List;

    .line 38
    .line 39
    sget-object p0, Lxs2;->k:Lxs2;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/CharSequence;IILtx6;)Z
    .locals 3

    .line 1
    iget v0, p4, Ltx6;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li07;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Li07;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Li07;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lfp2;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lm11;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lux6;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lux6;-><init>(Ltx6;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Li07;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Li07;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luw;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Luw;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public j(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lhm0;IIIZ)V
    .locals 10

    .line 1
    iget-object p0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpr3;

    .line 4
    .line 5
    iget v0, p0, Lpr3;->l:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v3, p0, Lpr3;->j:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v3, v0

    .line 19
    .line 20
    check-cast v0, Lhm0;

    .line 21
    .line 22
    iget v3, v0, Lhm0;->b:I

    .line 23
    .line 24
    iget v0, v0, Lhm0;->d:I

    .line 25
    .line 26
    sub-int/2addr v3, v0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    sub-int v8, p2, v3

    .line 30
    .line 31
    sub-int p1, p3, p2

    .line 32
    .line 33
    add-int v9, p1, v8

    .line 34
    .line 35
    new-instance v4, Lhm0;

    .line 36
    .line 37
    add-int v7, p3, p4

    .line 38
    .line 39
    move v6, p2

    .line 40
    move v5, p5

    .line 41
    invoke-direct/range {v4 .. v9}, Lhm0;-><init>(ZIIII)V

    .line 42
    .line 43
    .line 44
    move-object p1, v4

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    move v6, p2

    .line 47
    move v5, p5

    .line 48
    iget-boolean p2, p1, Lhm0;->e:Z

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :cond_3
    :goto_1
    iput-boolean v1, p1, Lhm0;->e:Z

    .line 57
    .line 58
    iget p2, p1, Lhm0;->a:I

    .line 59
    .line 60
    if-le p2, v6, :cond_4

    .line 61
    .line 62
    iput v6, p1, Lhm0;->a:I

    .line 63
    .line 64
    iput v6, p1, Lhm0;->c:I

    .line 65
    .line 66
    :cond_4
    iget p2, p1, Lhm0;->b:I

    .line 67
    .line 68
    if-le p3, p2, :cond_5

    .line 69
    .line 70
    iget p5, p1, Lhm0;->d:I

    .line 71
    .line 72
    sub-int/2addr p2, p5

    .line 73
    iput p3, p1, Lhm0;->b:I

    .line 74
    .line 75
    sub-int p2, p3, p2

    .line 76
    .line 77
    iput p2, p1, Lhm0;->d:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move p3, p2

    .line 81
    :goto_2
    add-int/2addr p3, p4

    .line 82
    iput p3, p1, Lhm0;->b:I

    .line 83
    .line 84
    :goto_3
    invoke-virtual {p0, p1}, Lpr3;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    const-string p0, "MutableVector is empty."

    .line 89
    .line 90
    invoke-static {p0}, Lx84;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public l(Lik0;Lcz;)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lfp2;->j:B

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lak0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgq3;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0, p0}, Lcz;->f(Lik0;Lak0;Lgq3;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "extraStore"

    .line 26
    .line 27
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    const-string p0, "ranges"

    .line 32
    .line 33
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :pswitch_0
    iget-object v0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lqk0;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lzp3;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2, v0, p0, p1}, Lcz;->i(Lqk0;Lzp3;Lik0;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_3
    const-string p0, "layerDimensions"

    .line 57
    .line 58
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_4
    invoke-static {v1}, Los2;->t0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :pswitch_1
    iget-object p1, p0, Lfp2;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lqk0;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lfk0;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    const-string p0, "horizontalLayerMargins"

    .line 80
    .line 81
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_6
    invoke-static {v1}, Los2;->t0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :pswitch_2
    iget-object v0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbk0;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_7
    iget-object v1, p2, Lcz;->a:Lfk0;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput v2, v1, Lfk0;->a:F

    .line 103
    .line 104
    iput v2, v1, Lfk0;->b:F

    .line 105
    .line 106
    iget-object v3, v0, Lbk0;->d:Lzp3;

    .line 107
    .line 108
    invoke-virtual {p2, v0, v1, v3, p1}, Lcz;->a(Lqk0;Lfk0;Lzp3;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lbk0;->c:Lv75;

    .line 112
    .line 113
    iget v4, v3, Lv75;->a:F

    .line 114
    .line 115
    iget-object v5, v0, Lbk0;->a:Lqk0;

    .line 116
    .line 117
    invoke-interface {v5}, Lai3;->l()Z

    .line 118
    .line 119
    .line 120
    sub-float v7, v4, v2

    .line 121
    .line 122
    iget v4, v3, Lv75;->b:F

    .line 123
    .line 124
    iget v6, v1, Lfk0;->a:F

    .line 125
    .line 126
    sub-float v8, v4, v6

    .line 127
    .line 128
    iget v4, v3, Lv75;->c:F

    .line 129
    .line 130
    invoke-interface {v5}, Lai3;->l()Z

    .line 131
    .line 132
    .line 133
    add-float v9, v2, v4

    .line 134
    .line 135
    iget v2, v3, Lv75;->d:F

    .line 136
    .line 137
    iget v1, v1, Lfk0;->b:F

    .line 138
    .line 139
    add-float v10, v2, v1

    .line 140
    .line 141
    iget-object v1, v0, Lbk0;->g:Lfq3;

    .line 142
    .line 143
    iget-object v1, v1, Lfq3;->j:Lkn1;

    .line 144
    .line 145
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lgq6;->P()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v1}, Lgq6;->J()Lai0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Lai0;->o()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-object v4, v1, Lgq6;->k:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v6, v4

    .line 163
    check-cast v6, Lt57;

    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    invoke-virtual/range {v6 .. v11}, Lt57;->g(FFFFI)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Lbk0;->b:Lai0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    :try_start_1
    invoke-interface {v6}, Lai0;->o()V

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    invoke-interface/range {v6 .. v11}, Lai0;->h(FFFFI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0, p1}, Lcz;->d(Lbk0;Lik0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    :try_start_2
    invoke-interface {v6}, Lai0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lgq6;->J()Lai0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Lai0;->j()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lgq6;->q0(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcz;->e()Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lqi0;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/util/Map$Entry;

    .line 221
    .line 222
    iget-object v0, p0, Lqi0;->l:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_8
    check-cast v2, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-static {v2, p2}, Lku0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_9
    :goto_2
    return-void

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    goto :goto_3

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    :try_start_3
    invoke-interface {v6}, Lai0;->j()V

    .line 261
    .line 262
    .line 263
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :goto_3
    invoke-static {v1, v2, v3}, Lv66;->z(Lgq6;J)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_a
    invoke-static {v1}, Los2;->t0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/util/List;)Ldn6;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljq1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lfp2;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Llq1;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ljq1;->a(Llq1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lfp2;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Llq1;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ldi;

    .line 40
    .line 41
    iget-object p1, p1, Llq1;->a:Lgq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lgq;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ldi;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfp2;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Llq1;

    .line 53
    .line 54
    iget v2, p1, Llq1;->b:I

    .line 55
    .line 56
    iget p1, p1, Llq1;->c:I

    .line 57
    .line 58
    invoke-static {v2, p1}, Ln23;->g(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Loo6;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, Loo6;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lfp2;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ldn6;

    .line 70
    .line 71
    iget-wide v4, v4, Ldn6;->b:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Loo6;->h(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-wide v2, v0, Loo6;->a:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2, v3}, Loo6;->f(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v2, v3}, Loo6;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Ln23;->g(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_1
    iget-object p1, p0, Lfp2;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Llq1;

    .line 100
    .line 101
    invoke-virtual {p1}, Llq1;->c()Loo6;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ldn6;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3, p1}, Ldn6;-><init>(Ldi;JLoo6;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_2
    move-exception v1

    .line 114
    move-object v3, v0

    .line 115
    move-object v0, v1

    .line 116
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lfp2;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Llq1;

    .line 126
    .line 127
    iget-object v4, v4, Llq1;->a:Lgq;

    .line 128
    .line 129
    invoke-virtual {v4}, Lgq;->c()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, p0, Lfp2;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Llq1;

    .line 136
    .line 137
    invoke-virtual {v5}, Llq1;->c()Loo6;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p0, Lfp2;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Llq1;

    .line 144
    .line 145
    iget v7, v6, Llq1;->b:I

    .line 146
    .line 147
    iget v6, v6, Llq1;->c:I

    .line 148
    .line 149
    invoke-static {v7, v6}, Ln23;->g(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v6, v7}, Loo6;->i(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v8, "Error while applying EditCommand batch to buffer (length="

    .line 160
    .line 161
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v4, ", composition="

    .line 168
    .line 169
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, ", selection="

    .line 176
    .line 177
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, "):"

    .line 184
    .line 185
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    new-instance v4, Laa0;

    .line 201
    .line 202
    invoke-direct {v4, v3, p0}, Laa0;-><init>(Ljq1;Lfp2;)V

    .line 203
    .line 204
    .line 205
    const/16 p0, 0x3c

    .line 206
    .line 207
    invoke-static {p1, v2, v4, p0}, Lfu0;->K0(Ljava/util/List;Ljava/lang/StringBuilder;Laa0;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1
.end method

.method public n(FLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lfp2;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, [F

    .line 11
    .line 12
    array-length p2, p2

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lfp2;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [F

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lfp2;->l:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, [F

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    aput p1, p0, p2

    .line 46
    .line 47
    return-void
.end method

.method public onError(Lql2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lql2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldm2;

    .line 4
    .line 5
    iget-object p0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpw;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ldm2;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lfm0;->g(Lql2;Landroid/content/Context;)Lpj4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lud1;->O:Lt57;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb27;->X(Ldm2;Lt57;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lpw;->j()Lpj4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    new-instance v0, Llw;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Llw;-><init>(Lpj4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lpw;->n(Lnw;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSuccess(Lql2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpr3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpr3;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lqx6;Z)Lg84;
    .locals 7

    .line 1
    iget-object v0, p1, Lqx6;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lqx6;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lfp2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_15

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_14

    .line 21
    .line 22
    const-class v1, Ljava/util/EnumSet;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lk61;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lk61;-><init>(Ljava/lang/reflect/Type;B)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lk61;

    .line 43
    .line 44
    invoke-direct {v1, v0, v4}, Lk61;-><init>(Ljava/lang/reflect/Type;B)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget-object p0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p0}, Lk33;->x(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    :catch_0
    move-object p0, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    sget-object v1, Lh85;->a:Ll33;

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v1

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "Failed making constructor \'"

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lh85;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lh85;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    if-eqz v1, :cond_4

    .line 121
    .line 122
    new-instance p0, Lj61;

    .line 123
    .line 124
    invoke-direct {p0, v1, v2}, Lj61;-><init>(Ljava/lang/String;B)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v1, La7;

    .line 129
    .line 130
    invoke-direct {v1, p0, v4}, La7;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    move-object p0, v1

    .line 134
    :goto_2
    if-eqz p0, :cond_5

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_5
    const-class p0, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    const-class p0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    new-instance v3, Lmv1;

    .line 154
    .line 155
    const/16 p0, 0x19

    .line 156
    .line 157
    invoke-direct {v3, p0}, Lmv1;-><init>(B)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    const-class p0, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    new-instance v3, Lmv1;

    .line 171
    .line 172
    const/16 p0, 0x1a

    .line 173
    .line 174
    invoke-direct {v3, p0}, Lmv1;-><init>(B)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_7
    const-class p0, Ljava/util/TreeSet;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    new-instance v3, Lmv1;

    .line 188
    .line 189
    const/16 p0, 0x1b

    .line 190
    .line 191
    invoke-direct {v3, p0}, Lmv1;-><init>(B)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_8
    const-class p0, Ljava/util/ArrayDeque;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_10

    .line 203
    .line 204
    new-instance v3, Lmv1;

    .line 205
    .line 206
    const/16 p0, 0x1c

    .line 207
    .line 208
    invoke-direct {v3, p0}, Lmv1;-><init>(B)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_9
    const-class p0, Ljava/util/Map;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_10

    .line 220
    .line 221
    const-class p0, Ll83;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    instance-of p0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 230
    .line 231
    if-nez p0, :cond_a

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    array-length v0, p0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    aget-object p0, p0, v2

    .line 245
    .line 246
    invoke-static {p0}, Lve3;->a0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-class v0, Ljava/lang/String;

    .line 251
    .line 252
    if-ne p0, v0, :cond_c

    .line 253
    .line 254
    :goto_3
    new-instance v3, Lmv1;

    .line 255
    .line 256
    const/16 p0, 0x14

    .line 257
    .line 258
    invoke-direct {v3, p0}, Lmv1;-><init>(B)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    :goto_4
    const-class p0, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_d

    .line 269
    .line 270
    new-instance v3, Lmv1;

    .line 271
    .line 272
    const/16 p0, 0x15

    .line 273
    .line 274
    invoke-direct {v3, p0}, Lmv1;-><init>(B)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    const-class p0, Ljava/util/TreeMap;

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_e

    .line 285
    .line 286
    new-instance v3, Lmv1;

    .line 287
    .line 288
    const/16 p0, 0x16

    .line 289
    .line 290
    invoke-direct {v3, p0}, Lmv1;-><init>(B)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_f

    .line 301
    .line 302
    new-instance v3, Lmv1;

    .line 303
    .line 304
    const/16 p0, 0x17

    .line 305
    .line 306
    invoke-direct {v3, p0}, Lmv1;-><init>(B)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_f
    const-class p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 311
    .line 312
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_10

    .line 317
    .line 318
    new-instance v3, Lmv1;

    .line 319
    .line 320
    const/16 p0, 0x18

    .line 321
    .line 322
    invoke-direct {v3, p0}, Lmv1;-><init>(B)V

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 326
    .line 327
    return-object v3

    .line 328
    :cond_11
    invoke-static {p1}, Lfp2;->o(Ljava/lang/Class;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-eqz p0, :cond_12

    .line 333
    .line 334
    new-instance p1, Lj61;

    .line 335
    .line 336
    invoke-direct {p1, p0, v4}, Lj61;-><init>(Ljava/lang/String;B)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :cond_12
    const/4 p0, 0x2

    .line 341
    if-nez p2, :cond_13

    .line 342
    .line 343
    new-instance p2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v0, "Unable to create instance of "

    .line 346
    .line 347
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 354
    .line 355
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance p2, Lj61;

    .line 363
    .line 364
    invoke-direct {p2, p1, p0}, Lj61;-><init>(Ljava/lang/String;B)V

    .line 365
    .line 366
    .line 367
    return-object p2

    .line 368
    :cond_13
    new-instance p2, La7;

    .line 369
    .line 370
    invoke-direct {p2, p1, p0}, La7;-><init>(Ljava/lang/Object;B)V

    .line 371
    .line 372
    .line 373
    return-object p2

    .line 374
    :cond_14
    invoke-static {}, Lyd1;->t()V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :cond_15
    invoke-static {}, Lyd1;->t()V

    .line 379
    .line 380
    .line 381
    return-object v3
.end method

.method public r()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipboardManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "clipboard"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    iput-object v0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public s()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf03;

    .line 4
    .line 5
    invoke-interface {p0}, Lf03;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public t(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    instance-of p0, p1, Lzs1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    new-instance p0, Lzs1;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lzs1;-><init>(Landroid/text/method/KeyListener;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfp2;->j:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object p0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/HashMap;

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
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "ChangeList(changes=["

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lfp2;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lpr3;

    .line 30
    .line 31
    iget-object v2, v1, Lpr3;->j:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v1, Lpr3;->l:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_1

    .line 37
    .line 38
    aget-object v4, v2, v3

    .line 39
    .line 40
    check-cast v4, Lhm0;

    .line 41
    .line 42
    iget v5, v4, Lhm0;->c:I

    .line 43
    .line 44
    iget v6, v4, Lhm0;->d:I

    .line 45
    .line 46
    iget v7, v4, Lhm0;->a:I

    .line 47
    .line 48
    iget v4, v4, Lhm0;->b:I

    .line 49
    .line 50
    const-string v8, "("

    .line 51
    .line 52
    const-string v9, ")->("

    .line 53
    .line 54
    const-string v10, ","

    .line 55
    .line 56
    invoke-static {v5, v6, v8, v10, v9}, Lxu1;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ")"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lfp2;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lpr3;

    .line 84
    .line 85
    iget v4, v4, Lpr3;->l:I

    .line 86
    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    if-ge v3, v4, :cond_0

    .line 90
    .line 91
    const-string v4, ", "

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string p0, "])"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)Lm66;
    .locals 2

    .line 1
    iget-object p0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luw;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const-wide/16 v0, 0x5

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lf54;->j(IJ)Lf54;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Luw;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lm66;

    .line 22
    .line 23
    return-object p0
.end method

.method public v(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lex2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lex2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lex2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p0, 0x1d

    .line 25
    .line 26
    if-lt p1, p0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x36

    .line 29
    .line 30
    if-gt p1, p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 p0, 0x42

    .line 34
    .line 35
    if-eq p1, p0, :cond_3

    .line 36
    .line 37
    const/16 p0, 0x13

    .line 38
    .line 39
    if-eq p1, p0, :cond_3

    .line 40
    .line 41
    const/16 p0, 0x14

    .line 42
    .line 43
    if-eq p1, p0, :cond_3

    .line 44
    .line 45
    const/16 p0, 0x15

    .line 46
    .line 47
    if-eq p1, p0, :cond_3

    .line 48
    .line 49
    const/16 p0, 0x16

    .line 50
    .line 51
    if-eq p1, p0, :cond_3

    .line 52
    .line 53
    const/16 p0, 0x7a

    .line 54
    .line 55
    if-eq p1, p0, :cond_3

    .line 56
    .line 57
    const/16 p0, 0x7b

    .line 58
    .line 59
    if-eq p1, p0, :cond_3

    .line 60
    .line 61
    const/16 p0, 0x3e

    .line 62
    .line 63
    if-ne p1, p0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public w()Lqu;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfp2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f0f005f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0f0270

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v4, 0x7f0f026f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v5, 0x7f0f00cb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v6, 0x7f0f012f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lfp2;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Landroid/content/SharedPreferences;

    .line 60
    .line 61
    sget-object v7, Lez6;->k:Laf6;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v7, Lez6;->l:Lez6;

    .line 67
    .line 68
    iget-object v8, v7, Lez6;->j:Ljava/lang/String;

    .line 69
    .line 70
    const-string v9, "ui_mode"

    .line 71
    .line 72
    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "material"

    .line 77
    .line 78
    invoke-static {v8, v9}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    sget-object v7, Lez6;->m:Lez6;

    .line 85
    .line 86
    :cond_0
    :goto_0
    move-object v9, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v9, "miuix"

    .line 89
    .line 90
    invoke-static {v8, v9}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    sget-object v7, Lez6;->n:Lez6;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    const-string v7, "app_language"

    .line 100
    .line 101
    const-string v8, "system"

    .line 102
    .line 103
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lfr;->l:Lw8;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v8, Lfr;->o:Lcv1;

    .line 113
    .line 114
    invoke-virtual {v8}, Lk3;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/4 v11, 0x0

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    move-object v12, v10

    .line 130
    check-cast v12, Lfr;

    .line 131
    .line 132
    iget-object v12, v12, Lfr;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v10, v11

    .line 142
    :goto_2
    check-cast v10, Lfr;

    .line 143
    .line 144
    if-nez v10, :cond_4

    .line 145
    .line 146
    sget-object v10, Lfr;->m:Lfr;

    .line 147
    .line 148
    :cond_4
    const-string v7, "home_panel_entry_mode"

    .line 149
    .line 150
    const-string v8, "overview"

    .line 151
    .line 152
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v8, Lmf2;->k:Lm11;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v8, Lmf2;->t:Lcv1;

    .line 162
    .line 163
    invoke-virtual {v8}, Lk3;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_6

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    move-object v13, v12

    .line 178
    check-cast v13, Lmf2;

    .line 179
    .line 180
    iget-object v13, v13, Lmf2;->j:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object v12, v11

    .line 190
    :goto_3
    check-cast v12, Lmf2;

    .line 191
    .line 192
    if-nez v12, :cond_7

    .line 193
    .line 194
    sget-object v12, Lmf2;->l:Lmf2;

    .line 195
    .line 196
    :cond_7
    const-string v7, "auto_start_enabled"

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const-string v13, "accelerated_download_enabled"

    .line 204
    .line 205
    invoke-interface {v6, v13, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    const-string v14, "accelerated_download_prefix"

    .line 210
    .line 211
    invoke-interface {v6, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    if-nez v14, :cond_8

    .line 216
    .line 217
    const-string v14, ""

    .line 218
    .line 219
    :cond_8
    const-string v15, "notifications_enabled"

    .line 220
    .line 221
    invoke-interface {v6, v15, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    const-string v11, "notification_refresh_interval_seconds"

    .line 226
    .line 227
    const/4 v8, 0x5

    .line 228
    invoke-interface {v6, v11, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/16 v11, 0x14

    .line 233
    .line 234
    move/from16 v18, v7

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static {v8, v7, v11}, Ln43;->r(III)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    const-string v7, "notification_title"

    .line 242
    .line 243
    const-string v11, "Box"

    .line 244
    .line 245
    invoke-virtual {v0, v7, v2, v11}, Lfp2;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v7, "notification_content"

    .line 250
    .line 251
    const-string v11, "{status} \u00b7 {uptime}\n\u2191 {upload} \u00b7 \u2193 {download}\nCPU {cpu} \u00b7 RAM {memory}"

    .line 252
    .line 253
    invoke-virtual {v0, v7, v3, v11}, Lfp2;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v7, "panel"

    .line 258
    .line 259
    const-string v11, "notification_click_target"

    .line 260
    .line 261
    invoke-interface {v6, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    sget-object v11, Lm64;->k:Lya3;

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const-string v11, "web_ui"

    .line 271
    .line 272
    invoke-static {v7, v11}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_9

    .line 277
    .line 278
    sget-object v7, Lm64;->m:Lm64;

    .line 279
    .line 280
    :goto_4
    move-object/from16 v19, v7

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    const-string v11, "app"

    .line 284
    .line 285
    invoke-static {v7, v11}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_a

    .line 290
    .line 291
    sget-object v7, Lm64;->n:Lm64;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    sget-object v7, Lm64;->l:Lm64;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :goto_5
    const-string v7, "notification_action_reload"

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v20

    .line 304
    const-string v7, "notification_action_reload_title"

    .line 305
    .line 306
    const-string v11, "Reload"

    .line 307
    .line 308
    invoke-virtual {v0, v7, v4, v11}, Lfp2;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v7, "notification_action_reload_target"

    .line 313
    .line 314
    const-string v11, "reload"

    .line 315
    .line 316
    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    sget-object v11, Ll64;->k:Lya3;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Lya3;->p(Ljava/lang/String;)Ll64;

    .line 326
    .line 327
    .line 328
    move-result-object v22

    .line 329
    const-string v7, "notification_action_stop"

    .line 330
    .line 331
    const/4 v11, 0x1

    .line 332
    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v23

    .line 336
    const-string v7, "notification_action_stop_title"

    .line 337
    .line 338
    const-string v11, "Stop"

    .line 339
    .line 340
    invoke-virtual {v0, v7, v5, v11}, Lfp2;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v24

    .line 344
    const-string v5, "notification_action_stop_target"

    .line 345
    .line 346
    const-string v7, "stop"

    .line 347
    .line 348
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Lya3;->p(Ljava/lang/String;)Ll64;

    .line 353
    .line 354
    .line 355
    move-result-object v25

    .line 356
    const-string v5, "notification_action_restart"

    .line 357
    .line 358
    const/4 v11, 0x1

    .line 359
    invoke-interface {v6, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v26

    .line 363
    const-string v5, "notification_action_restart_title"

    .line 364
    .line 365
    const-string v7, "Restart"

    .line 366
    .line 367
    invoke-virtual {v0, v5, v1, v7}, Lfp2;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v27

    .line 371
    const-string v0, "notification_action_restart_target"

    .line 372
    .line 373
    const-string v1, "restart"

    .line 374
    .line 375
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lya3;->p(Ljava/lang/String;)Ll64;

    .line 380
    .line 381
    .line 382
    move-result-object v28

    .line 383
    const-string v0, "open_panel_on_launch"

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v29

    .line 390
    const-string v0, "show_proxy_selector_bottom_bar_item"

    .line 391
    .line 392
    invoke-interface {v6, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v30

    .line 396
    const-string v0, "theme_mode"

    .line 397
    .line 398
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-ltz v0, :cond_b

    .line 403
    .line 404
    sget-object v1, Lcq6;->l:Lcv1;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcv1;->a()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-ge v0, v5, :cond_b

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lcv1;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_6

    .line 417
    :cond_b
    sget-object v0, Lcq6;->j:Lcq6;

    .line 418
    .line 419
    :goto_6
    move-object/from16 v31, v0

    .line 420
    .line 421
    check-cast v31, Lcq6;

    .line 422
    .line 423
    const-string v0, "pure_black_dark_theme"

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v32

    .line 430
    const-string v0, "miuix_monet_enabled"

    .line 431
    .line 432
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v33

    .line 436
    const-string v0, "accent_color"

    .line 437
    .line 438
    const v1, -0xb050b0

    .line 439
    .line 440
    .line 441
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 442
    .line 443
    .line 444
    move-result v34

    .line 445
    const-string v0, "accent_use_default"

    .line 446
    .line 447
    const/4 v11, 0x1

    .line 448
    invoke-interface {v6, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v35

    .line 452
    const-string v0, "theme_palette_style"

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v1, Leq6;->j:Laf6;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v1, Leq6;->m:Lcv1;

    .line 465
    .line 466
    invoke-virtual {v1}, Lk3;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_d

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    move-object v7, v5

    .line 481
    check-cast v7, Leq6;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v7, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_c

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_d
    const/4 v5, 0x0

    .line 495
    :goto_7
    check-cast v5, Leq6;

    .line 496
    .line 497
    if-nez v5, :cond_e

    .line 498
    .line 499
    sget-object v5, Leq6;->k:Leq6;

    .line 500
    .line 501
    :cond_e
    move-object/from16 v36, v5

    .line 502
    .line 503
    const-string v0, "theme_color_spec"

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget-object v1, Lyp6;->j:Laf6;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v1, Lyp6;->n:Lcv1;

    .line 516
    .line 517
    invoke-virtual {v1}, Lk3;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_10

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    move-object v7, v5

    .line 532
    check-cast v7, Lyp6;

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v7, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_f

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_10
    const/4 v5, 0x0

    .line 546
    :goto_8
    check-cast v5, Lyp6;

    .line 547
    .line 548
    if-nez v5, :cond_11

    .line 549
    .line 550
    sget-object v5, Lyp6;->k:Lyp6;

    .line 551
    .line 552
    :cond_11
    move-object/from16 v37, v5

    .line 553
    .line 554
    const-string v0, "enable_blur"

    .line 555
    .line 556
    const/4 v11, 0x1

    .line 557
    invoke-interface {v6, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 558
    .line 559
    .line 560
    move-result v38

    .line 561
    const-string v0, "top_bar_blur_style"

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sget-object v1, Lku6;->j:Laf6;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    sget-object v1, Lku6;->n:Lcv1;

    .line 574
    .line 575
    invoke-virtual {v1}, Lk3;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_13

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    move-object v7, v5

    .line 590
    check-cast v7, Lku6;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-static {v7, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_12

    .line 601
    .line 602
    move-object v1, v5

    .line 603
    goto :goto_9

    .line 604
    :cond_13
    const/4 v1, 0x0

    .line 605
    :goto_9
    check-cast v1, Lku6;

    .line 606
    .line 607
    if-nez v1, :cond_14

    .line 608
    .line 609
    sget-object v1, Lku6;->k:Lku6;

    .line 610
    .line 611
    :cond_14
    move-object/from16 v39, v1

    .line 612
    .line 613
    const-string v0, "floating_bottom_bar"

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v40

    .line 620
    const-string v0, "floating_bottom_bar_blur"

    .line 621
    .line 622
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v41

    .line 626
    const-string v0, "enable_predictive_back_animation"

    .line 627
    .line 628
    const/4 v11, 0x1

    .line 629
    invoke-interface {v6, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v42

    .line 633
    const-string v0, "predictive_back_animation_follow_edge"

    .line 634
    .line 635
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v43

    .line 639
    const-string v0, "enable_swipe_back"

    .line 640
    .line 641
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 642
    .line 643
    .line 644
    move-result v44

    .line 645
    const-string v0, "use_net_speed_clash_api"

    .line 646
    .line 647
    const/4 v7, 0x1

    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v45

    const/4 v7, 0x0

    .line 651
    const-string v0, "speed_test_source"

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget-object v5, Lc76;->k:Lr25;

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget-object v5, Lc76;->p:Lcv1;

    .line 664
    .line 665
    invoke-virtual {v5}, Lk3;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_16

    .line 674
    .line 675
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    move-object v11, v7

    .line 680
    check-cast v11, Lc76;

    .line 681
    .line 682
    iget-object v11, v11, Lc76;->j:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    if-eqz v11, :cond_15

    .line 689
    .line 690
    move-object v11, v7

    .line 691
    goto :goto_a

    .line 692
    :cond_16
    move-object v11, v1

    .line 693
    :goto_a
    check-cast v11, Lc76;

    .line 694
    .line 695
    if-nez v11, :cond_17

    .line 696
    .line 697
    sget-object v11, Lc76;->l:Lc76;

    .line 698
    .line 699
    :cond_17
    move-object/from16 v46, v11

    .line 700
    .line 701
    const-string v0, "speed_test_use_megabytes"

    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 705
    .line 706
    .line 707
    move-result v47

    .line 708
    const-string v0, "use_subscription_detail_clash_api"

    .line 709
    .line 710
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 711
    .line 712
    .line 713
    move-result v48

    .line 714
    const-string v0, "page_scale"

    .line 715
    .line 716
    const/high16 v1, 0x3f800000    # 1.0f

    .line 717
    .line 718
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const v1, 0x3f4ccccd    # 0.8f

    .line 723
    .line 724
    .line 725
    const v5, 0x3f99999a    # 1.2f

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v1, v5}, Ln43;->q(FFF)F

    .line 729
    .line 730
    .line 731
    move-result v49

    .line 732
    const-string v0, "welcome_onboarding_shown"

    .line 733
    .line 734
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 735
    .line 736
    .line 737
    move-result v50

    .line 738
    move/from16 v16, v8

    .line 739
    .line 740
    new-instance v8, Lqu;

    .line 741
    .line 742
    move-object/from16 v17, v2

    .line 743
    .line 744
    move-object/from16 v21, v4

    .line 745
    .line 746
    move-object v11, v12

    .line 747
    move/from16 v12, v18

    .line 748
    .line 749
    move-object/from16 v18, v3

    .line 750
    .line 751
    invoke-direct/range {v8 .. v50}, Lqu;-><init>(Lez6;Lfr;Lmf2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lm64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZLjava/lang/String;Ll64;ZZLcq6;ZZIZLeq6;Lyp6;ZLku6;ZZZZZZLc76;ZZFZ)V

    .line 752
    .line 753
    .line 754
    return-object v8
.end method

.method public x(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lfp2;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, La55;->i:[I

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0xe

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfp2;->H(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lfp2;->m:[I

    .line 57
    .line 58
    invoke-static {v3, p1, v4, p2}, Lsn6;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lsn6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Lsn6;->c(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 88
    .line 89
    .line 90
    move v5, v2

    .line 91
    :goto_2
    const/16 v6, 0x2710

    .line 92
    .line 93
    if-ge v5, v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p0, v7, v1}, Lfp2;->L(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 117
    .line 118
    .line 119
    move-object p2, v4

    .line 120
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1, v1}, Lsn6;->c(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, p2, v2}, Lfp2;->L(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1}, Lsn6;->g()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y(J)Landroid/view/autofill/AutofillId;
    .locals 1

    .line 1
    iget-object v0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    .line 5
    iget-object p0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public z(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lws1;
    .locals 1

    .line 1
    iget-object p0, p0, Lfp2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt57;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfp2;

    .line 12
    .line 13
    instance-of v0, p1, Lws1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lws1;

    .line 19
    .line 20
    iget-object p0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1, p0}, Lws1;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    move-object p0, p1

    .line 29
    :goto_1
    check-cast p0, Lws1;

    .line 30
    .line 31
    return-object p0
.end method
