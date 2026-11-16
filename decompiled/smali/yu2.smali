.class public Lyu2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Les0;
.implements Lpq;
.implements Lof6;
.implements Ljj0;
.implements Lef5;
.implements Lqu1;


# static fields
.field public static final l:[I

.field public static final m:Lyu2;


# instance fields
.field public final synthetic i:B

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


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
    sput-object v0, Lyu2;->l:[I

    .line 12
    .line 13
    new-instance v0, Lyu2;

    .line 14
    .line 15
    new-instance v1, Lui3;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2}, Lui3;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lui3;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, v3}, Lui3;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lyu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyu2;->m:Lyu2;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Lyu2;->i:B

    packed-switch p1, :pswitch_data_0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lyu2;->k:Ljava/lang/Object;

    .line 155
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lyu2;->j:Ljava/lang/Object;

    return-void

    .line 156
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyu2;->j:Ljava/lang/Object;

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
    iput-object v0, p0, Lyu2;->k:Ljava/lang/Object;

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
    iput-byte p1, p0, Lyu2;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x8

    iput-byte v0, p0, Lyu2;->i:B

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyu2;->j:Ljava/lang/Object;

    .line 105
    const-string v0, "boxapp_settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lyu2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 2

    const/16 v0, 0x1d

    iput-byte v0, p0, Lyu2;->i:B

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
    iput-object p1, p0, Lyu2;->j:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, Lyu2;->k:Ljava/lang/Object;

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

    iput-byte v0, p0, Lyu2;->i:B

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu2;->j:Ljava/lang/Object;

    .line 148
    new-instance p1, Lrr2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lrr2;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lba3;->j:Lba3;

    invoke-static {v0, p1}, Lnm;->K(Lba3;Le72;)Ln63;

    move-result-object p1

    iput-object p1, p0, Lyu2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;B)V
    .locals 3

    iput-byte p2, p0, Lyu2;->i:B

    packed-switch p2, :pswitch_data_0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lyu2;->j:Ljava/lang/Object;

    .line 131
    new-instance p2, Lf5;

    invoke-direct {p2, p1}, Lf5;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lyu2;->k:Ljava/lang/Object;

    return-void

    .line 132
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lyu2;->j:Ljava/lang/Object;

    .line 134
    new-instance p2, Lyu1;

    invoke-direct {p2, p1}, Lyu1;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lyu2;->k:Ljava/lang/Object;

    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    sget-object p0, Lku1;->b:Lku1;

    if-nez p0, :cond_1

    .line 137
    sget-object p0, Lku1;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 138
    :try_start_0
    sget-object p2, Lku1;->b:Lku1;

    if-nez p2, :cond_0

    .line 139
    new-instance p2, Lku1;

    .line 140
    invoke-direct {p2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 142
    const-class v1, Lku1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lku1;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catchall_0
    :try_start_2
    sput-object p2, Lku1;->b:Lku1;

    .line 144
    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 145
    :cond_1
    :goto_1
    sget-object p0, Lku1;->b:Lku1;

    .line 146
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 99
    iput-byte p2, p0, Lyu2;->i:B

    iput-object p1, p0, Lyu2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 100
    iput-byte p3, p0, Lyu2;->i:B

    iput-object p1, p0, Lyu2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lyu2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 101
    iput-byte p3, p0, Lyu2;->i:B

    iput-object p1, p0, Lyu2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 102
    iput-byte p4, p0, Lyu2;->i:B

    iput-object p1, p0, Lyu2;->k:Ljava/lang/Object;

    iput-object p3, p0, Lyu2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Lyu2;->i:B

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
    iput-object p1, p0, Lyu2;->j:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lyu2;->k:Ljava/lang/Object;

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
    iput-object v0, p0, Lyu2;->j:Ljava/lang/Object;

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
    new-instance v0, Lvz;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Lvz;-><init>(B)V

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
    new-instance v0, Le00;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Le00;-><init>(B)V

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
    iput-object p1, p0, Lyu2;->k:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public constructor <init>(Lou0;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lyu2;->i:B

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lyu2;->j:Ljava/lang/Object;

    .line 151
    new-instance v0, Lr33;

    invoke-direct {v0, p1}, Lr33;-><init>(Lou0;)V

    iput-object v0, p0, Lyu2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrq;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lyu2;->i:B

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lyu2;->k:Ljava/lang/Object;

    .line 161
    iput-object p1, p0, Lyu2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyu2;)V
    .locals 10

    const/16 v0, 0x13

    iput-byte v0, p0, Lyu2;->i:B

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lj04;

    const/16 v1, 0x10

    new-array v2, v1, [Lcn0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 108
    iput-object v0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 109
    new-instance v0, Lj04;

    new-array v1, v1, [Lcn0;

    invoke-direct {v0, v3, v1}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 110
    iput-object v0, p0, Lyu2;->k:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p1, Lyu2;->j:Ljava/lang/Object;

    check-cast p1, Lj04;

    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p1, Lj04;->i:[Ljava/lang/Object;

    .line 113
    iget p1, p1, Lj04;->k:I

    :goto_0
    if-ge v3, p1, :cond_0

    .line 114
    aget-object v1, v0, v3

    check-cast v1, Lcn0;

    .line 115
    iget-object v2, p0, Lyu2;->j:Ljava/lang/Object;

    check-cast v2, Lj04;

    .line 116
    new-instance v4, Lcn0;

    .line 117
    iget v6, v1, Lcn0;->a:I

    .line 118
    iget v7, v1, Lcn0;->b:I

    .line 119
    iget v8, v1, Lcn0;->c:I

    .line 120
    iget v9, v1, Lcn0;->d:I

    .line 121
    iget-boolean v5, v1, Lcn0;->e:Z

    .line 122
    invoke-direct/range {v4 .. v9}, Lcn0;-><init>(ZIIII)V

    .line 123
    invoke-virtual {v2, v4}, Lj04;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V
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

.method public static D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static H(Lou0;Lkd1;Lc81;Lws1;Lj33;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lkd1;->d:Lyn0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyn0;->a()Lyn0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lyn0;->b:I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lc81;->o(I)Lv81;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lv81;->k:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lou0;->l0(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lou0;->getLineSeparator()Lkd3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lkd3;->i:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p1, p2}, Lou0;->v(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lou0;->E()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2}, Lws1;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lws1;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_0
    return p2
.end method

.method public static n(Ljava/lang/Class;)Ljava/lang/String;
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
.method public final A(Lh6;Lqo3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lip;

    .line 4
    .line 5
    iget-object v0, v0, Lip;->H:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcg1;

    .line 15
    .line 16
    iget-object v0, p0, Lcg1;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcg1;->h(Lh6;)Lnm6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcg1;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lra6;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lra6;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Lwp3;

    .line 37
    .line 38
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v2, p0, p2}, Lwp3;-><init>(Landroid/content/Context;Lqo3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2, v2}, Lra6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final B(Lq52;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwh5;

    .line 4
    .line 5
    iget-object p0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhx4;

    .line 8
    .line 9
    iget v1, p1, Lq52;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lq52;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lb6;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v3, p1, v2}, Lb6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwh5;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lgi0;

    .line 27
    .line 28
    invoke-direct {p1, v1, p0}, Lgi0;-><init>(ILhx4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lwh5;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final E()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyu2;->j:Ljava/lang/Object;

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
    iput-object v0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final F(Lwu;Lwu;)V
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
    iget-object p0, p0, Lyu2;->k:Ljava/lang/Object;

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
    iget-object v0, p1, Lwu;->a:Ll87;

    .line 19
    .line 20
    iget-object v0, v0, Ll87;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p2, Lwu;->a:Ll87;

    .line 23
    .line 24
    iget-object v1, v1, Ll87;->i:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "ui_mode"

    .line 27
    .line 28
    invoke-static {p0, v2, v0, v1}, Lyu2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lwu;->b:Ljr;

    .line 32
    .line 33
    iget-object v0, v0, Ljr;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p2, Lwu;->b:Ljr;

    .line 36
    .line 37
    iget-object v1, v1, Ljr;->i:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "app_language"

    .line 40
    .line 41
    invoke-static {p0, v2, v0, v1}, Lyu2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lwu;->c:Ldl2;

    .line 45
    .line 46
    iget-object v0, v0, Ldl2;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p2, Lwu;->c:Ldl2;

    .line 49
    .line 50
    iget-object v1, v1, Ldl2;->i:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "home_panel_entry_mode"

    .line 53
    .line 54
    invoke-static {p0, v2, v0, v1}, Lyu2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, Lwu;->d:Z

    .line 58
    .line 59
    iget-boolean v1, p2, Lwu;->d:Z

    .line 60
    .line 61
    const-string v2, "auto_start_enabled"

    .line 62
    .line 63
    invoke-static {p0, v2, v0, v1}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p1, Lwu;->e:Z

    .line 67
    .line 68
    iget-boolean v1, p2, Lwu;->e:Z

    .line 69
    .line 70
    const-string v2, "accelerated_download_enabled"

    .line 71
    .line 72
    invoke-static {p0, v2, v0, v1}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lwu;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p2, Lwu;->f:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "accelerated_download_prefix"

    .line 80
    .line 81
    invoke-static {p0, v2, v0, v1}, Lyu2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p1, Lwu;->g:Z

    .line 85
    .line 86
    iget-boolean v1, p2, Lwu;->g:Z

    .line 87
    .line 88
    const-string v2, "notifications_enabled"

    .line 89
    .line 90
    invoke-static {p0, v2, v0, v1}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    iget v0, p1, Lwu;->h:I

    .line 94
    .line 95
    iget v1, p2, Lwu;->h:I

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
    iget-object v0, p1, Lwu;->i:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p2, Lwu;->i:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "notification_title"

    .line 109
    .line 110
    invoke-static {p0, v2, v0, v1}, Lyu2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lwu;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p2, Lwu;->j:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "notification_content"

    .line 118
    .line 119
    invoke-static {p0, v2, v0, v1}, Lyu2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lwu;->k:Lkf4;

    .line 123
    .line 124
    iget-object v0, v0, Lkf4;->i:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p2, Lwu;->k:Lkf4;

    .line 127
    .line 128
    iget-object v1, v1, Lkf4;->i:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "notification_click_target"

    .line 131
    .line 132
    invoke-static {p0, v2, v0, v1}, Lyu2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p1, Lwu;->l:Z

    .line 136
    .line 137
    iget-boolean v1, p2, Lwu;->l:Z

    .line 138
    .line 139
    const-string v2, "notification_action_reload"

    .line 140
    .line 141
    invoke-static {p0, v2, v0, v1}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lwu;->m:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p2, Lwu;->m:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "notification_action_reload_title"

    .line 149
    .line 150
    invoke-static {p0, v2, v0, v1}, Lyu2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lwu;->n:Ljf4;

    .line 154
    .line 155
    iget-object v0, v0, Ljf4;->i:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p2, Lwu;->n:Ljf4;

    .line 158
    .line 159
    iget-object v1, v1, Ljf4;->i:Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "notification_action_reload_target"

    .line 162
    .line 163
    invoke-static {p0, v2, v0, v1}, Lyu2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p1, Lwu;->o:Z

    .line 167
    .line 168
    iget-boolean v1, p2, Lwu;->o:Z

    .line 169
    .line 170
    const-string v2, "notification_action_stop"

    .line 171
    .line 172
    invoke-static {p0, v2, v0, v1}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lwu;->p:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p2, Lwu;->p:Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "notification_action_stop_title"

    .line 180
    .line 181
    invoke-static {p0, v2, v0, v1}, Lyu2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lwu;->q:Ljf4;

    .line 185
    .line 186
    iget-object v0, v0, Ljf4;->i:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p2, Lwu;->q:Ljf4;

    .line 189
    .line 190
    iget-object v1, v1, Ljf4;->i:Ljava/lang/String;

    .line 191
    .line 192
    const-string v2, "notification_action_stop_target"

    .line 193
    .line 194
    invoke-static {p0, v2, v0, v1}, Lyu2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p1, Lwu;->r:Z

    .line 198
    .line 199
    iget-boolean v1, p2, Lwu;->r:Z

    .line 200
    .line 201
    const-string v2, "notification_action_restart"

    .line 202
    .line 203
    invoke-static {p0, v2, v0, v1}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lwu;->s:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p2, Lwu;->s:Ljava/lang/String;

    .line 209
    .line 210
    const-string v2, "notification_action_restart_title"

    .line 211
    .line 212
    invoke-static {p0, v2, v0, v1}, Lyu2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lwu;->t:Ljf4;

    .line 216
    .line 217
    iget-object v0, v0, Ljf4;->i:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, p2, Lwu;->t:Ljf4;

    .line 220
    .line 221
    iget-object v1, v1, Ljf4;->i:Ljava/lang/String;

    .line 222
    .line 223
    const-string v2, "notification_action_restart_target"

    .line 224
    .line 225
    invoke-static {p0, v2, v0, v1}, Lyu2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p1, Lwu;->u:Z

    .line 229
    .line 230
    iget-boolean v1, p2, Lwu;->u:Z

    .line 231
    .line 232
    const-string v2, "open_panel_on_launch"

    .line 233
    .line 234
    invoke-static {p0, v2, v0, v1}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p1, Lwu;->v:Z

    .line 238
    .line 239
    iget-boolean v1, p2, Lwu;->v:Z

    .line 240
    .line 241
    const-string v2, "show_proxy_selector_bottom_bar_item"

    .line 242
    .line 243
    invoke-static {p0, v2, v0, v1}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, Lwu;->w:Luy6;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v1, p2, Lwu;->w:Luy6;

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
    iget-boolean v0, p1, Lwu;->x:Z

    .line 266
    .line 267
    iget-boolean v1, p2, Lwu;->x:Z

    .line 268
    .line 269
    const-string v2, "pure_black_dark_theme"

    .line 270
    .line 271
    invoke-static {p0, v2, v0, v1}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, p1, Lwu;->y:Z

    .line 275
    .line 276
    iget-boolean v1, p2, Lwu;->y:Z

    .line 277
    .line 278
    const-string v2, "miuix_monet_enabled"

    .line 279
    .line 280
    invoke-static {p0, v2, v0, v1}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 281
    .line 282
    .line 283
    iget v0, p1, Lwu;->z:I

    .line 284
    .line 285
    iget v1, p2, Lwu;->z:I

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
    iget-boolean v0, p1, Lwu;->A:Z

    .line 295
    .line 296
    iget-boolean v1, p2, Lwu;->A:Z

    .line 297
    .line 298
    const-string v2, "accent_use_default"

    .line 299
    .line 300
    invoke-static {p0, v2, v0, v1}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, Lwu;->B:Lwy6;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p2, Lwu;->B:Lwy6;

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
    invoke-static {p0, v2, v0, v1}, Lyu2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p1, Lwu;->C:Lqy6;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v1, p2, Lwu;->C:Lqy6;

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
    invoke-static {p0, v2, v0, v1}, Lyu2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, p1, Lwu;->D:Z

    .line 338
    .line 339
    iget-boolean v1, p2, Lwu;->D:Z

    .line 340
    .line 341
    const-string v2, "enable_blur"

    .line 342
    .line 343
    invoke-static {p0, v2, v0, v1}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p1, Lwu;->E:Lk37;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, p2, Lwu;->E:Lk37;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "top_bar_style"

    .line 359
    .line 360
    invoke-static {p0, v2, v0, v1}, Lyu2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p1, Lwu;->F:Lh40;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v1, p2, Lwu;->F:Lh40;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v2, "bottom_bar_style"

    .line 376
    .line 377
    invoke-static {p0, v2, v0, v1}, Lyu2;->D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-boolean v0, p1, Lwu;->G:Z

    .line 381
    .line 382
    iget-boolean v1, p2, Lwu;->G:Z

    .line 383
    .line 384
    const-string v2, "enable_predictive_back_animation"

    .line 385
    .line 386
    invoke-static {p0, v2, v0, v1}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 387
    .line 388
    .line 389
    iget-boolean v0, p1, Lwu;->H:Z

    .line 390
    .line 391
    iget-boolean v1, p2, Lwu;->H:Z

    .line 392
    .line 393
    const-string v2, "predictive_back_animation_follow_edge"

    .line 394
    .line 395
    invoke-static {p0, v2, v0, v1}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 396
    .line 397
    .line 398
    iget-boolean v0, p1, Lwu;->I:Z

    .line 399
    .line 400
    iget-boolean v1, p2, Lwu;->I:Z

    .line 401
    .line 402
    const-string v2, "enable_swipe_back"

    .line 403
    .line 404
    invoke-static {p0, v2, v0, v1}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 405
    .line 406
    .line 407
    iget-boolean v0, p1, Lwu;->J:Z

    .line 408
    .line 409
    iget-boolean v1, p2, Lwu;->J:Z

    .line 410
    .line 411
    const-string v2, "use_net_speed_clash_api"

    .line 412
    .line 413
    invoke-static {p0, v2, v0, v1}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p1, Lwu;->K:Lzf6;

    .line 417
    .line 418
    iget-object v1, p2, Lwu;->K:Lzf6;

    .line 419
    .line 420
    if-eq v0, v1, :cond_3

    .line 421
    .line 422
    const-string v0, "speed_test_source"

    .line 423
    .line 424
    iget-object v1, v1, Lzf6;->i:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 427
    .line 428
    .line 429
    :cond_3
    iget-boolean v0, p1, Lwu;->L:Z

    .line 430
    .line 431
    iget-boolean v1, p2, Lwu;->L:Z

    .line 432
    .line 433
    const-string v2, "speed_test_use_megabytes"

    .line 434
    .line 435
    invoke-static {p0, v2, v0, v1}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 436
    .line 437
    .line 438
    iget-boolean v0, p1, Lwu;->M:Z

    .line 439
    .line 440
    iget-boolean v1, p2, Lwu;->M:Z

    .line 441
    .line 442
    const-string v2, "use_subscription_detail_clash_api"

    .line 443
    .line 444
    invoke-static {p0, v2, v0, v1}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 445
    .line 446
    .line 447
    iget v0, p1, Lwu;->N:F

    .line 448
    .line 449
    iget v1, p2, Lwu;->N:F

    .line 450
    .line 451
    cmpg-float v0, v0, v1

    .line 452
    .line 453
    if-eqz v0, :cond_4

    .line 454
    .line 455
    const-string v0, "page_scale"

    .line 456
    .line 457
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    :cond_4
    iget-boolean p1, p1, Lwu;->O:Z

    .line 461
    .line 462
    iget-boolean p2, p2, Lwu;->O:Z

    .line 463
    .line 464
    const-string v0, "welcome_onboarding_shown"

    .line 465
    .line 466
    invoke-static {p0, v0, p1, p2}, Lyu2;->C(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;ZZ)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf5;

    .line 4
    .line 5
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyu2;

    .line 8
    .line 9
    iget-object p0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lyu1;

    .line 12
    .line 13
    iget-boolean v0, p0, Lyu1;->k:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lyu1;->j:Lxu1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lgu1;->a()Lgu1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lyu1;->j:Lxu1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lwa3;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lgu1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, v0, Lgu1;->b:Lyv;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lyv;->remove(Ljava/lang/Object;)Z
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
    iput-boolean p1, p0, Lyu1;->k:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lyu1;->i:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lgu1;->a()Lgu1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lgu1;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lyu1;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lyu2;->k:Ljava/lang/Object;

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
    if-eqz p0, :cond_1

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
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object p2
.end method

.method public final K(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

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
    if-ge v3, p2, :cond_1

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
    if-eq v4, v6, :cond_0

    .line 30
    .line 31
    const v6, 0x102000f

    .line 32
    .line 33
    .line 34
    if-eq v4, v6, :cond_0

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v4, v1

    .line 39
    :goto_1
    invoke-virtual {p0, v5, v4}, Lyu2;->K(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-ge v2, p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    return-object p0

    .line 129
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lyu2;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Landroid/graphics/Bitmap;

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    iput-object v0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_4
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    new-array v2, v2, [F

    .line 152
    .line 153
    fill-array-data v2, :array_0

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 166
    .line 167
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 168
    .line 169
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 170
    .line 171
    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 194
    .line 195
    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 199
    .line 200
    const/4 p2, 0x3

    .line 201
    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_5
    return-object p0

    .line 206
    :cond_6
    return-object p1

    .line 207
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

.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq97;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyu2;

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
    iget-object v3, v0, Lyu2;->j:Ljava/lang/Object;

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
    iget-object v3, v0, Lyu2;->k:Ljava/lang/Object;

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
    iget-object v3, v0, Lyu2;->k:Ljava/lang/Object;

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
    check-cast p1, Lax;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_1
    iget-object v0, v0, Lyu2;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object v0, p1, Lax;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    :try_start_2
    iget-object p0, p1, Lax;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    invoke-virtual {p0, v2}, Lyu2;->t(I)Lif6;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    iget-object p1, v0, Lyu2;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_2
    invoke-virtual {p0, v2}, Lyu2;->t(I)Lif6;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v1
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyu2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, Lyu2;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, v0, Lyu2;->j:Ljava/lang/Object;

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
    if-ge p1, v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lyu2;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lax;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lax;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v4, 0x64

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v4, "LockedSpans"

    .line 44
    .line 45
    const-string v5, "failed to acquire the lock"

    .line 46
    .line 47
    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :try_start_1
    iget-object v0, v0, Lyu2;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lax;

    .line 69
    .line 70
    iget-object v0, p1, Lax;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iput-object p1, p0, Lyu2;->j:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iput-object v1, p0, Lyu2;->j:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    iput-object v1, p0, Lyu2;->j:Ljava/lang/Object;

    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :cond_3
    iget-object p1, p0, Lyu2;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lax;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p1, Lax;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-object v1, p0, Lyu2;->j:Ljava/lang/Object;

    .line 107
    .line 108
    return-void
.end method

.method public final d(Ldf5;Ljava/lang/Object;)Lty2;
    .locals 2

    .line 1
    iget-object v0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li21;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    sget-object v1, Lty2;->i:Lty2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Li21;->d(Ldf5;Ljava/lang/Object;)Lty2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :cond_2
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lyx3;

    .line 24
    .line 25
    iget-object v0, p0, Lyx3;->f:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Lfs4;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lxu0;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lyx3;->f:Ljava/util/List;

    .line 37
    .line 38
    sget-object p0, Lty2;->j:Lty2;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;IILc77;)Z
    .locals 3

    .line 1
    iget v0, p4, Lc77;->c:I

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
    iget-object v0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lq97;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lq97;

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
    invoke-direct {v0, p1}, Lq97;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lyu2;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lb91;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ld77;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Ld77;-><init>(Lc77;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lq97;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lq97;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lax;

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
    iget-object p0, p0, Lax;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public i(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcn0;IIIZ)V
    .locals 10

    .line 1
    iget-object p0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj04;

    .line 4
    .line 5
    iget v0, p0, Lj04;->k:I

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
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v3, p0, Lj04;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v3, v0

    .line 19
    .line 20
    check-cast v0, Lcn0;

    .line 21
    .line 22
    iget v3, v0, Lcn0;->b:I

    .line 23
    .line 24
    iget v0, v0, Lcn0;->d:I

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
    new-instance v4, Lcn0;

    .line 36
    .line 37
    add-int v7, p3, p4

    .line 38
    .line 39
    move v6, p2

    .line 40
    move v5, p5

    .line 41
    invoke-direct/range {v4 .. v9}, Lcn0;-><init>(ZIIII)V

    .line 42
    .line 43
    .line 44
    move-object p1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, p2

    .line 47
    move v5, p5

    .line 48
    iget-boolean p2, p1, Lcn0;->e:Z

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    iput-boolean v1, p1, Lcn0;->e:Z

    .line 56
    .line 57
    iget p2, p1, Lcn0;->a:I

    .line 58
    .line 59
    if-le p2, v6, :cond_3

    .line 60
    .line 61
    iput v6, p1, Lcn0;->a:I

    .line 62
    .line 63
    iput v6, p1, Lcn0;->c:I

    .line 64
    .line 65
    :cond_3
    iget p2, p1, Lcn0;->b:I

    .line 66
    .line 67
    if-le p3, p2, :cond_4

    .line 68
    .line 69
    iget p5, p1, Lcn0;->d:I

    .line 70
    .line 71
    sub-int/2addr p2, p5

    .line 72
    iput p3, p1, Lcn0;->b:I

    .line 73
    .line 74
    sub-int p2, p3, p2

    .line 75
    .line 76
    iput p2, p1, Lcn0;->d:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move p3, p2

    .line 80
    :goto_1
    add-int/2addr p3, p4

    .line 81
    iput p3, p1, Lcn0;->b:I

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p0, p1}, Lj04;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    const-string p0, "MutableVector is empty."

    .line 88
    .line 89
    invoke-static {p0}, Llt4;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final k(Lel0;Lnz;)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lyu2;->i:B

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
    iget-object v0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwk0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laz3;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0, p0}, Lnz;->f(Lel0;Lwk0;Laz3;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "extraStore"

    .line 26
    .line 27
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    const-string p0, "ranges"

    .line 32
    .line 33
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :pswitch_0
    iget-object v0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lml0;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Luy3;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v0, p0, p1}, Lnz;->i(Lml0;Luy3;Lel0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const-string p0, "layerDimensions"

    .line 56
    .line 57
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_4
    invoke-static {v1}, Lky2;->W(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :pswitch_1
    iget-object p1, p0, Lyu2;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lml0;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lbl0;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    const-string p0, "horizontalLayerMargins"

    .line 79
    .line 80
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_6
    invoke-static {v1}, Lky2;->W(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :pswitch_2
    iget-object v0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lxk0;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iget-object v1, p2, Lnz;->a:Lbl0;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput v2, v1, Lbl0;->a:F

    .line 100
    .line 101
    iput v2, v1, Lbl0;->b:F

    .line 102
    .line 103
    iget-object v3, v0, Lxk0;->d:Luy3;

    .line 104
    .line 105
    invoke-virtual {p2, v0, v1, v3, p1}, Lnz;->a(Lml0;Lbl0;Luy3;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lxk0;->c:Lpf5;

    .line 109
    .line 110
    iget v4, v3, Lpf5;->a:F

    .line 111
    .line 112
    iget-object v5, v0, Lxk0;->a:Lml0;

    .line 113
    .line 114
    invoke-interface {v5}, Lfo3;->l()Z

    .line 115
    .line 116
    .line 117
    sub-float v7, v4, v2

    .line 118
    .line 119
    iget v4, v3, Lpf5;->b:F

    .line 120
    .line 121
    iget v6, v1, Lbl0;->a:F

    .line 122
    .line 123
    sub-float v8, v4, v6

    .line 124
    .line 125
    iget v4, v3, Lpf5;->c:F

    .line 126
    .line 127
    invoke-interface {v5}, Lfo3;->l()Z

    .line 128
    .line 129
    .line 130
    add-float v9, v2, v4

    .line 131
    .line 132
    iget v2, v3, Lpf5;->d:F

    .line 133
    .line 134
    iget v1, v1, Lbl0;->b:F

    .line 135
    .line 136
    add-float v10, v2, v1

    .line 137
    .line 138
    iget-object v1, v0, Lxk0;->g:Lzy3;

    .line 139
    .line 140
    iget-object v1, v1, Lzy3;->i:Lfp1;

    .line 141
    .line 142
    invoke-interface {v1}, Lfp1;->U()Lyy6;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lyy6;->E()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v1}, Lyy6;->s()Lvi0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Lvi0;->n()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object v4, v1, Lyy6;->j:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v6, v4

    .line 160
    check-cast v6, Lje7;

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    invoke-virtual/range {v6 .. v11}, Lje7;->k(FFFFI)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, Lxk0;->b:Lvi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    .line 168
    :try_start_1
    invoke-interface {v6}, Lvi0;->n()V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    invoke-interface/range {v6 .. v11}, Lvi0;->h(FFFFI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0, p1}, Lnz;->d(Lxk0;Lel0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_2
    invoke-interface {v6}, Lvi0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lyy6;->s()Lvi0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Lvi0;->j()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lyy6;->g0(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lnz;->e()Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Llj0;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_8

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/util/Map$Entry;

    .line 218
    .line 219
    iget-object v0, p0, Llj0;->l:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_7

    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_7
    check-cast v2, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-static {v2, p2}, Lcv0;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_8
    return-void

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object p0, v0

    .line 254
    :try_start_3
    invoke-interface {v6}, Lvi0;->j()V

    .line 255
    .line 256
    .line 257
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    invoke-static {v1, v2, v3}, Lrf6;->z(Lyy6;J)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_9
    invoke-static {v1}, Lky2;->W(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/util/List;)Lfv6;
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
    check-cast v4, Lzr1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lyu2;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lbs1;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lzr1;->a(Lbs1;)V
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
    iget-object p1, p0, Lyu2;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbs1;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lii;

    .line 40
    .line 41
    iget-object p1, p1, Lbs1;->a:Ljq;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljq;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Lii;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lyu2;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lbs1;

    .line 53
    .line 54
    iget v2, p1, Lbs1;->b:I

    .line 55
    .line 56
    iget p1, p1, Lbs1;->c:I

    .line 57
    .line 58
    invoke-static {v2, p1}, Lyw6;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Lxw6;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, Lxw6;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lyu2;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lfv6;

    .line 70
    .line 71
    iget-wide v4, v4, Lfv6;->b:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Lxw6;->h(J)Z

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
    iget-wide v2, v0, Lxw6;->a:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2, v3}, Lxw6;->f(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v2, v3}, Lxw6;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Lyw6;->a(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_1
    iget-object p1, p0, Lyu2;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lbs1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbs1;->c()Lxw6;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lfv6;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3, p1}, Lfv6;-><init>(Lii;JLxw6;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lyu2;->j:Ljava/lang/Object;

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
    iget-object v4, p0, Lyu2;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lbs1;

    .line 126
    .line 127
    iget-object v4, v4, Lbs1;->a:Ljq;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljq;->c()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, p0, Lyu2;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lbs1;

    .line 136
    .line 137
    invoke-virtual {v5}, Lbs1;->c()Lxw6;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p0, Lyu2;->k:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lbs1;

    .line 144
    .line 145
    iget v7, v6, Lbs1;->b:I

    .line 146
    .line 147
    iget v6, v6, Lbs1;->c:I

    .line 148
    .line 149
    invoke-static {v7, v6}, Lyw6;->a(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v6, v7}, Lxw6;->i(J)Ljava/lang/String;

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
    new-instance v4, Lra0;

    .line 201
    .line 202
    invoke-direct {v4, v3, p0}, Lra0;-><init>(Lzr1;Lyu2;)V

    .line 203
    .line 204
    .line 205
    const/16 p0, 0x3c

    .line 206
    .line 207
    invoke-static {p1, v2, v4, p0}, Lxu0;->z0(Ljava/util/List;Ljava/lang/StringBuilder;Lra0;I)V

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

.method public final m(FLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lyu2;->k:Ljava/lang/Object;

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
    iget-object p2, p0, Lyu2;->k:Ljava/lang/Object;

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
    iput-object p2, p0, Lyu2;->k:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lyu2;->k:Ljava/lang/Object;

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

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj04;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj04;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lz67;Z)Ldh4;
    .locals 7

    .line 1
    iget-object v0, p1, Lz67;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lz67;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lyu2;->j:Ljava/lang/Object;

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
    if-nez v2, :cond_14

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_13

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
    new-instance v1, Lv71;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lv71;-><init>(Ljava/lang/reflect/Type;B)V

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
    new-instance v1, Lv71;

    .line 43
    .line 44
    invoke-direct {v1, v0, v4}, Lv71;-><init>(Ljava/lang/reflect/Type;B)V

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
    iget-object p0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p0}, Lre3;->I(Ljava/util/ArrayList;)V

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
    if-nez p0, :cond_4

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    sget-object v1, Lag5;->a:Lte3;

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v1

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "Failed making constructor \'"

    .line 84
    .line 85
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lag5;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lag5;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    if-eqz v1, :cond_3

    .line 119
    .line 120
    new-instance p0, Lu71;

    .line 121
    .line 122
    invoke-direct {p0, v1, v2}, Lu71;-><init>(Ljava/lang/String;B)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v1, Lw6;

    .line 127
    .line 128
    invoke-direct {v1, p0, v4}, Lw6;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    move-object p0, v1

    .line 132
    goto :goto_2

    .line 133
    :catch_1
    :cond_4
    move-object p0, v3

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
    new-instance v3, Lex1;

    .line 154
    .line 155
    const/16 p0, 0x19

    .line 156
    .line 157
    invoke-direct {v3, p0}, Lex1;-><init>(B)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

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
    new-instance v3, Lex1;

    .line 171
    .line 172
    const/16 p0, 0x1a

    .line 173
    .line 174
    invoke-direct {v3, p0}, Lex1;-><init>(B)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

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
    new-instance v3, Lex1;

    .line 188
    .line 189
    const/16 p0, 0x1b

    .line 190
    .line 191
    invoke-direct {v3, p0}, Lex1;-><init>(B)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

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
    if-eqz p0, :cond_f

    .line 203
    .line 204
    new-instance v3, Lex1;

    .line 205
    .line 206
    const/16 p0, 0x1c

    .line 207
    .line 208
    invoke-direct {v3, p0}, Lex1;-><init>(B)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

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
    if-eqz p0, :cond_f

    .line 220
    .line 221
    const-class p0, Lne3;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_b

    .line 228
    .line 229
    instance-of p0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 230
    .line 231
    if-eqz p0, :cond_a

    .line 232
    .line 233
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    array-length v0, p0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    aget-object p0, p0, v2

    .line 243
    .line 244
    invoke-static {p0}, Lo60;->J(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-class v0, Ljava/lang/String;

    .line 249
    .line 250
    if-ne p0, v0, :cond_b

    .line 251
    .line 252
    :cond_a
    new-instance v3, Lex1;

    .line 253
    .line 254
    const/16 p0, 0x14

    .line 255
    .line 256
    invoke-direct {v3, p0}, Lex1;-><init>(B)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    const-class p0, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_c

    .line 267
    .line 268
    new-instance v3, Lex1;

    .line 269
    .line 270
    const/16 p0, 0x15

    .line 271
    .line 272
    invoke-direct {v3, p0}, Lex1;-><init>(B)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    const-class p0, Ljava/util/TreeMap;

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_d

    .line 283
    .line 284
    new-instance v3, Lex1;

    .line 285
    .line 286
    const/16 p0, 0x16

    .line 287
    .line 288
    invoke-direct {v3, p0}, Lex1;-><init>(B)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_d
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_e

    .line 299
    .line 300
    new-instance v3, Lex1;

    .line 301
    .line 302
    const/16 p0, 0x17

    .line 303
    .line 304
    invoke-direct {v3, p0}, Lex1;-><init>(B)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_e
    const-class p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 309
    .line 310
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_f

    .line 315
    .line 316
    new-instance v3, Lex1;

    .line 317
    .line 318
    const/16 p0, 0x18

    .line 319
    .line 320
    invoke-direct {v3, p0}, Lex1;-><init>(B)V

    .line 321
    .line 322
    .line 323
    :cond_f
    :goto_3
    if-eqz v3, :cond_10

    .line 324
    .line 325
    return-object v3

    .line 326
    :cond_10
    invoke-static {p1}, Lyu2;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-eqz p0, :cond_11

    .line 331
    .line 332
    new-instance p1, Lu71;

    .line 333
    .line 334
    invoke-direct {p1, p0, v4}, Lu71;-><init>(Ljava/lang/String;B)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_11
    const/4 p0, 0x2

    .line 339
    if-nez p2, :cond_12

    .line 340
    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v0, "Unable to create instance of "

    .line 344
    .line 345
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance p2, Lu71;

    .line 361
    .line 362
    invoke-direct {p2, p1, p0}, Lu71;-><init>(Ljava/lang/String;B)V

    .line 363
    .line 364
    .line 365
    return-object p2

    .line 366
    :cond_12
    new-instance p2, Lw6;

    .line 367
    .line 368
    invoke-direct {p2, p1, p0}, Lw6;-><init>(Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    return-object p2

    .line 372
    :cond_13
    invoke-static {}, Lnf1;->s()V

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :cond_14
    invoke-static {}, Lnf1;->s()V

    .line 377
    .line 378
    .line 379
    return-object v3
.end method

.method public final q()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipboardManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyu2;->j:Ljava/lang/Object;

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
    iput-object v0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final r()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln63;

    .line 4
    .line 5
    invoke-interface {p0}, Ln63;->getValue()Ljava/lang/Object;

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

.method public final s(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    instance-of p0, p1, Lpu1;

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
    new-instance p0, Lpu1;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lpu1;-><init>(Landroid/text/method/KeyListener;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    return-object p1
.end method

.method public final t(I)Lif6;
    .locals 2

    .line 1
    iget-object p0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lax;

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
    invoke-static {p0, v0, v1}, Lee4;->j(IJ)Lee4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lax;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lif6;

    .line 22
    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-byte v0, p0, Lyu2;->i:B

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
    iget-object p0, p0, Lyu2;->j:Ljava/lang/Object;

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
    iget-object v1, p0, Lyu2;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lj04;

    .line 30
    .line 31
    iget-object v2, v1, Lj04;->i:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v1, Lj04;->k:I

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
    check-cast v4, Lcn0;

    .line 41
    .line 42
    iget v5, v4, Lcn0;->c:I

    .line 43
    .line 44
    iget v6, v4, Lcn0;->d:I

    .line 45
    .line 46
    iget v7, v4, Lcn0;->a:I

    .line 47
    .line 48
    iget v4, v4, Lcn0;->b:I

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
    invoke-static {v5, v6, v8, v10, v9}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v4, p0, Lyu2;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lj04;

    .line 84
    .line 85
    iget v4, v4, Lj04;->k:I

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

.method public final u(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr33;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr33;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lr33;->a()Z

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
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x1d

    .line 24
    .line 25
    if-lt p1, p0, :cond_1

    .line 26
    .line 27
    const/16 p0, 0x36

    .line 28
    .line 29
    if-le p1, p0, :cond_3

    .line 30
    .line 31
    :cond_1
    const/16 p0, 0x42

    .line 32
    .line 33
    if-eq p1, p0, :cond_3

    .line 34
    .line 35
    const/16 p0, 0x13

    .line 36
    .line 37
    if-eq p1, p0, :cond_3

    .line 38
    .line 39
    const/16 p0, 0x14

    .line 40
    .line 41
    if-eq p1, p0, :cond_3

    .line 42
    .line 43
    const/16 p0, 0x15

    .line 44
    .line 45
    if-eq p1, p0, :cond_3

    .line 46
    .line 47
    const/16 p0, 0x16

    .line 48
    .line 49
    if-eq p1, p0, :cond_3

    .line 50
    .line 51
    const/16 p0, 0x7a

    .line 52
    .line 53
    if-eq p1, p0, :cond_3

    .line 54
    .line 55
    const/16 p0, 0x7b

    .line 56
    .line 57
    if-eq p1, p0, :cond_3

    .line 58
    .line 59
    const/16 p0, 0x3e

    .line 60
    .line 61
    if-eq p1, p0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_3
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final v()Lwu;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyu2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f0f0061

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
    const v3, 0x7f0f02ea

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
    const v4, 0x7f0f02e9

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
    const v5, 0x7f0f00d2

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
    const v6, 0x7f0f0161

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
    iget-object v6, v0, Lyu2;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Landroid/content/SharedPreferences;

    .line 60
    .line 61
    sget-object v7, Ll87;->j:Lny6;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v7, Ll87;->k:Ll87;

    .line 67
    .line 68
    iget-object v8, v7, Ll87;->i:Ljava/lang/String;

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
    invoke-static {v8, v9}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :lbl_2

    .line 83
    .line 84
    sget-object v7, Ll87;->l:Ll87;

    .line 85
    .line 86
    :lbl_0
    :lbl_1
    move-object v9, v7

    .line 87
    goto :lbl_3

    .line 88
    :lbl_2
    const-string v9, "miuix"

    .line 89
    .line 90
    invoke-static {v8, v9}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :lbl_0

    .line 95
    .line 96
    sget-object v7, Ll87;->m:Ll87;

    .line 97
    .line 98
    goto :lbl_1

    .line 99
    :lbl_3
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
    sget-object v8, Ljr;->k:Lje;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v8, Ljr;->n:Lvw1;

    .line 113
    .line 114
    invoke-virtual {v8}, Lj3;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :lbl_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/4 v11, 0x0

    .line 123
    if-eqz v10, :lbl_5

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
    check-cast v12, Ljr;

    .line 131
    .line 132
    iget-object v12, v12, Ljr;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :lbl_4

    .line 139
    .line 140
    goto :lbl_6

    .line 141
    :lbl_5
    move-object v10, v11

    .line 142
    :lbl_6
    check-cast v10, Ljr;

    .line 143
    .line 144
    if-nez v10, :lbl_7

    .line 145
    .line 146
    sget-object v10, Ljr;->l:Ljr;

    .line 147
    .line 148
    :lbl_7
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
    sget-object v8, Ldl2;->j:Lb91;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v8, Ldl2;->s:Lvw1;

    .line 162
    .line 163
    invoke-virtual {v8}, Lj3;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :lbl_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :lbl_9

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
    check-cast v13, Ldl2;

    .line 179
    .line 180
    iget-object v13, v13, Ldl2;->i:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :lbl_8

    .line 187
    .line 188
    goto :lbl_10

    .line 189
    :lbl_9
    move-object v12, v11

    .line 190
    :lbl_10
    check-cast v12, Ldl2;

    .line 191
    .line 192
    if-nez v12, :lbl_11

    .line 193
    .line 194
    sget-object v12, Ldl2;->k:Ldl2;

    .line 195
    .line 196
    :lbl_11
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
    if-nez v14, :lbl_12

    .line 216
    .line 217
    const-string v14, ""

    .line 218
    .line 219
    :lbl_12
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
    invoke-static {v8, v7, v11}, Ly93;->H(III)I

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
    invoke-virtual {v0, v7, v2, v11}, Lyu2;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0, v7, v3, v11}, Lyu2;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v11, Lkf4;->j:Lgn3;

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const-string v11, "web_ui"

    .line 271
    .line 272
    invoke-static {v7, v11}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :lbl_14

    .line 277
    .line 278
    sget-object v7, Lkf4;->l:Lkf4;

    .line 279
    .line 280
    :lbl_13
    move-object/from16 v19, v7

    .line 281
    .line 282
    goto :lbl_16

    .line 283
    :lbl_14
    const-string v11, "app"

    .line 284
    .line 285
    invoke-static {v7, v11}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :lbl_15

    .line 290
    .line 291
    sget-object v7, Lkf4;->m:Lkf4;

    .line 292
    .line 293
    goto :lbl_13

    .line 294
    :lbl_15
    sget-object v7, Lkf4;->k:Lkf4;

    .line 295
    .line 296
    goto :lbl_13

    .line 297
    :lbl_16
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
    invoke-virtual {v0, v7, v4, v11}, Lyu2;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v11, Ljf4;->j:Lgn3;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Lgn3;->q(Ljava/lang/String;)Ljf4;

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
    invoke-virtual {v0, v7, v5, v11}, Lyu2;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v5}, Lgn3;->q(Ljava/lang/String;)Ljf4;

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
    invoke-virtual {v0, v5, v1, v7}, Lyu2;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lgn3;->q(Ljava/lang/String;)Ljf4;

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
    if-ltz v0, :lbl_17

    .line 403
    .line 404
    sget-object v1, Luy6;->k:Lvw1;

    .line 405
    .line 406
    invoke-virtual {v1}, Lvw1;->a()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-ge v0, v5, :lbl_17

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lvw1;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :lbl_18

    .line 417
    :lbl_17
    sget-object v0, Luy6;->i:Luy6;

    .line 418
    .line 419
    :lbl_18
    move-object/from16 v31, v0

    .line 420
    .line 421
    check-cast v31, Luy6;

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
    sget-object v1, Lwy6;->i:Lny6;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v1, Lwy6;->m:Lvw1;

    .line 465
    .line 466
    invoke-virtual {v1}, Lj3;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :lbl_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :lbl_20

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
    check-cast v7, Lwy6;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v7, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :lbl_19

    .line 492
    .line 493
    goto :lbl_21

    .line 494
    :lbl_20
    const/4 v5, 0x0

    .line 495
    :lbl_21
    check-cast v5, Lwy6;

    .line 496
    .line 497
    if-nez v5, :lbl_22

    .line 498
    .line 499
    sget-object v5, Lwy6;->j:Lwy6;

    .line 500
    .line 501
    :lbl_22
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
    sget-object v1, Lqy6;->i:Lny6;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v1, Lqy6;->n:Lvw1;

    .line 516
    .line 517
    invoke-virtual {v1}, Lj3;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :lbl_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :lbl_24

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
    check-cast v7, Lqy6;

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v7, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :lbl_23

    .line 543
    .line 544
    goto :lbl_25

    .line 545
    :lbl_24
    const/4 v5, 0x0

    .line 546
    :lbl_25
    check-cast v5, Lqy6;

    .line 547
    .line 548
    if-nez v5, :lbl_26

    .line 549
    .line 550
    sget-object v5, Lqy6;->j:Lqy6;

    .line 551
    .line 552
    :lbl_26
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
    const-string v0, "top_bar_style"

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
    sget-object v1, Lk37;->i:Lny6;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    sget-object v1, Lk37;->m:Lvw1;

    .line 574
    .line 575
    invoke-virtual {v1}, Lj3;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :lbl_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :lbl_28

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
    check-cast v7, Lk37;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-static {v7, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :lbl_27

    .line 601
    .line 602
    goto :lbl_29

    .line 603
    :lbl_28
    const/4 v5, 0x0

    .line 604
    :lbl_29
    check-cast v5, Lk37;

    .line 605
    .line 606
    if-nez v5, :lbl_30

    .line 607
    .line 608
    sget-object v5, Lk37;->j:Lk37;

    .line 609
    .line 610
    :lbl_30
    move-object/from16 v39, v5

    .line 611
    .line 612
    const-string v0, "bottom_bar_style"

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v1, Lh40;->j:Lh40;

    .line 620
    .line 621
    if-eqz v0, :lbl_36

    .line 622
    .line 623
    sget-object v5, Lh40;->i:Lje;

    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    sget-object v5, Lh40;->o:Lvw1;

    .line 629
    .line 630
    invoke-virtual {v5}, Lj3;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    :lbl_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :lbl_32

    .line 639
    .line 640
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    move-object v11, v7

    .line 645
    check-cast v11, Lh40;

    .line 646
    .line 647
    const/4 v7, 0x1
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    const/4 v7, 0x0
    invoke-static {v11, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    if-eqz v11, :lbl_31

    .line 656
    .line 657
    goto :lbl_33

    .line 658
    :lbl_32
    const/4 v7, 0x0

    .line 659
    :lbl_33
    check-cast v7, Lh40;

    .line 660
    .line 661
    if-nez v7, :lbl_35

    .line 662
    .line 663
    move-object/from16 v40, v1

    .line 664
    .line 665
    :lbl_34
    const/4 v7, 0x0

    .line 666
    goto :lbl_40

    .line 667
    :lbl_35
    move-object/from16 v40, v7

    .line 668
    .line 669
    goto :lbl_34

    .line 670
    :lbl_36
    const-string v0, "floating_bottom_bar"

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :lbl_38

    .line 678
    .line 679
    :lbl_37
    move-object/from16 v40, v1

    .line 680
    .line 681
    goto :lbl_40

    .line 682
    :lbl_38
    const-string v0, "floating_bottom_bar_blur"

    .line 683
    .line 684
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :lbl_39

    .line 689
    .line 690
    sget-object v1, Lh40;->l:Lh40;

    .line 691
    .line 692
    goto :lbl_37

    .line 693
    :lbl_39
    sget-object v1, Lh40;->k:Lh40;

    .line 694
    .line 695
    goto :lbl_37

    .line 696
    :lbl_40
    const-string v0, "enable_predictive_back_animation"

    .line 697
    .line 698
    const/4 v11, 0x1

    .line 699
    invoke-interface {v6, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 700
    .line 701
    .line 702
    move-result v41

    .line 703
    const-string v0, "predictive_back_animation_follow_edge"

    .line 704
    .line 705
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 706
    .line 707
    .line 708
    move-result v42

    .line 709
    const-string v0, "enable_swipe_back"

    .line 710
    .line 711
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 712
    .line 713
    .line 714
    move-result v43

    .line 715
    const-string v0, "use_net_speed_clash_api"

    .line 716
    .line 717
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 718
    .line 719
    .line 720
    move-result v44

    .line 721
    const-string v0, "speed_test_source"

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sget-object v5, Lzf6;->j:Lza5;

    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget-object v5, Lzf6;->o:Lvw1;

    .line 734
    .line 735
    invoke-virtual {v5}, Lj3;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    :lbl_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :lbl_42

    .line 744
    .line 745
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    move-object v11, v7

    .line 750
    check-cast v11, Lzf6;

    .line 751
    .line 752
    iget-object v11, v11, Lzf6;->i:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    if-eqz v11, :lbl_41

    .line 759
    .line 760
    move-object v11, v7

    .line 761
    goto :lbl_43

    .line 762
    :lbl_42
    move-object v11, v1

    .line 763
    :lbl_43
    check-cast v11, Lzf6;

    .line 764
    .line 765
    if-nez v11, :lbl_44

    .line 766
    .line 767
    sget-object v11, Lzf6;->k:Lzf6;

    .line 768
    .line 769
    :lbl_44
    move-object/from16 v45, v11

    .line 770
    .line 771
    const-string v0, "speed_test_use_megabytes"

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v46

    .line 778
    const-string v0, "use_subscription_detail_clash_api"

    .line 779
    .line 780
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 781
    .line 782
    .line 783
    move-result v47

    .line 784
    const-string v0, "page_scale"

    .line 785
    .line 786
    const/high16 v1, 0x3f800000    # 1.0f

    .line 787
    .line 788
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    const v1, 0x3f4ccccd    # 0.8f

    .line 793
    .line 794
    .line 795
    const v5, 0x3f99999a    # 1.2f

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v1, v5}, Ly93;->G(FFF)F

    .line 799
    .line 800
    .line 801
    move-result v48

    .line 802
    const-string v0, "welcome_onboarding_shown"

    .line 803
    .line 804
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 805
    .line 806
    .line 807
    move-result v49

    .line 808
    move/from16 v16, v8

    .line 809
    .line 810
    new-instance v8, Lwu;

    .line 811
    .line 812
    move-object/from16 v17, v2

    .line 813
    .line 814
    move-object/from16 v21, v4

    .line 815
    .line 816
    move-object v11, v12

    .line 817
    move/from16 v12, v18

    .line 818
    .line 819
    move-object/from16 v18, v3

    .line 820
    .line 821
    invoke-direct/range {v8 .. v49}, Lwu;-><init>(Ll87;Ljr;Ldl2;ZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lkf4;ZLjava/lang/String;Ljf4;ZLjava/lang/String;Ljf4;ZLjava/lang/String;Ljf4;ZZLuy6;ZZIZLwy6;Lqy6;ZLk37;Lh40;ZZZZLzf6;ZZFZ)V

    .line 822
    .line 823
    .line 824
    return-object v8
.end method

.method public w(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lyu2;->i:B

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
    iget-object v0, p0, Lyu2;->j:Ljava/lang/Object;

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
    sget-object v3, Lcd5;->i:[I

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
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lyu2;->G(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lyu2;->l:[I

    .line 55
    .line 56
    invoke-static {v3, p1, v4, p2}, Ls07;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls07;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Ls07;->c(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 86
    .line 87
    .line 88
    move v5, v2

    .line 89
    :goto_0
    const/16 v6, 0x2710

    .line 90
    .line 91
    if-ge v5, v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p0, v7, v1}, Lyu2;->K(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 115
    .line 116
    .line 117
    move-object p2, v4

    .line 118
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p1, v1}, Ls07;->c(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0, p2, v2}, Lyu2;->K(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p1}, Ls07;->g()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(J)Landroid/view/autofill/AutofillId;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    .line 5
    iget-object p0, p0, Lyu2;->j:Ljava/lang/Object;

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

.method public final y(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lmu1;
    .locals 1

    .line 1
    iget-object p0, p0, Lyu2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf5;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lyu2;

    .line 12
    .line 13
    instance-of v0, p1, Lmu1;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lmu1;

    .line 18
    .line 19
    iget-object p0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1, p0}, Lmu1;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_1
    move-object p0, p1

    .line 28
    :goto_0
    check-cast p0, Lmu1;

    .line 29
    .line 30
    return-object p0
.end method

.method public final z(Lh6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcg1;

    .line 4
    .line 5
    iget-object v1, v0, Lcg1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcg1;->h(Lh6;)Lnm6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyu2;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lip;

    .line 19
    .line 20
    iget-object v0, p1, Lip;->D:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lip;->t:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lip;->E:Lzo;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lip;->F:Lrd7;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lrd7;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lip;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Lwc7;->a(Landroid/view/View;)Lrd7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lrd7;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lip;->F:Lrd7;

    .line 57
    .line 58
    new-instance v1, Lcp;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Lcp;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lrd7;->d(Lud7;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    iput-object p0, p1, Lip;->B:Lh6;

    .line 69
    .line 70
    iget-object p0, p1, Lip;->H:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v0, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lip;->L()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
