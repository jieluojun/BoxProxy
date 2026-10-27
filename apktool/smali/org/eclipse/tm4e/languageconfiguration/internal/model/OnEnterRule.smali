.class public final Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final action:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

.field public final afterText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

.field public final beforeText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

.field public final previousLineText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->of(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->beforeText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->of(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    iput-object p2, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->afterText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->of(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->previousLineText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 29
    .line 30
    iput-object p4, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->action:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->beforeText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 35
    iput-object p2, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->afterText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 36
    iput-object p3, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->previousLineText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 37
    iput-object p4, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->action:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->lambda$toString$0(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$toString$0(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "beforeText="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->beforeText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "afterText="

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->afterText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "previousLineText="

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->previousLineText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "action="

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->action:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ldx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldx;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lu96;->e(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
