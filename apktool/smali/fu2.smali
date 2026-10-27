.class public final Lfu2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lkw6;


# static fields
.field public static final l:Leu2;

.field public static final m:Leu2;


# instance fields
.field public final j:Lfp2;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leu2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leu2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfu2;->l:Leu2;

    .line 8
    .line 9
    new-instance v0, Leu2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Leu2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfu2;->m:Leu2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lfp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu2;->j:Lfp2;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfu2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll82;Lqx6;)Ljw6;
    .locals 7

    .line 1
    iget-object v0, p2, Lqx6;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ldu2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Ldu2;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v2, p0, Lfu2;->j:Lfp2;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lfu2;->b(Lfp2;Ll82;Lqx6;Ldu2;Z)Ljw6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Lfp2;Ll82;Lqx6;Ldu2;Z)Ljw6;
    .locals 6

    .line 1
    invoke-interface {p4}, Ldu2;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqx6;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lqx6;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lfp2;->q(Lqx6;Z)Lg84;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lg84;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p4}, Ldu2;->nullSafe()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    instance-of p4, p1, Ljw6;

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljw6;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    instance-of p4, p1, Lkw6;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    check-cast p1, Lkw6;

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    iget-object p4, p3, Lqx6;->a:Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p0, p0, Lfu2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p0, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkw6;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    :cond_1
    invoke-interface {p1, p2, p3}, Lkw6;->a(Ll82;Lqx6;)Ljw6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    instance-of p0, p1, Lux2;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lux2;

    .line 62
    .line 63
    if-eqz p5, :cond_3

    .line 64
    .line 65
    sget-object p0, Lfu2;->l:Leu2;

    .line 66
    .line 67
    :goto_0
    move-object v4, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p0, Lfu2;->m:Leu2;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    new-instance v0, Luv6;

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    move-object v3, p3

    .line 76
    invoke-direct/range {v0 .. v5}, Luv6;-><init>(Lux2;Ll82;Lqx6;Lkw6;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object p1, v0

    .line 81
    :goto_2
    if-eqz p1, :cond_4

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljw6;->a()Liw6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    return-object p1

    .line 91
    :cond_5
    move-object v3, p3

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p1, v3, Lqx6;->b:Ljava/lang/reflect/Type;

    .line 101
    .line 102
    invoke-static {p1}, Lve3;->p0(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 107
    .line 108
    const-string p3, "Invalid attempt to bind an instance of "

    .line 109
    .line 110
    const-string p4, " as a @JsonAdapter for "

    .line 111
    .line 112
    invoke-static {p3, p0, p4, p1, p2}, Lyd1;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method
