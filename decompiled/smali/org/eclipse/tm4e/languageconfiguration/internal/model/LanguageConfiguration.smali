.class public Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field private static final log:Lfd3;


# instance fields
.field private autoCloseBefore:Ljava/lang/String;

.field private autoClosingPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;",
            ">;"
        }
    .end annotation
.end field

.field private brackets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;",
            ">;"
        }
    .end annotation
.end field

.field private colorizedBracketPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;",
            ">;"
        }
    .end annotation
.end field

.field private comments:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

.field private folding:Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

.field private indentationRules:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

.field private onEnterRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;",
            ">;"
        }
    .end annotation
.end field

.field private surroundingPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;",
            ">;"
        }
    .end annotation
.end field

.field private wordPattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfd3;->a(Ljava/lang/String;)Lfd3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->log:Lfd3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->brackets:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->onEnterRules:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->autoClosingPairs:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->surroundingPairs:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->colorizedBracketPairs:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$6(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$1(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$11(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$9(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$8(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$5(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$0(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getAsBoolean(Ltu2;Z)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltu2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->log:Lfd3;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Failed to convert JSON element ["

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "] to boolean."

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v1, v1, Lfd3;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return p1
.end method

.method private static getAsInteger(Ltu2;)Ljava/lang/Integer;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltu2;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->log:Lfd3;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to convert JSON element ["

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "] to Integer."

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v1, v1, Lfd3;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private static getAsPattern(Ltu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Llv2;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p0, Llv2;

    .line 10
    .line 11
    const-string v1, "pattern"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "flags"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->of(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->ofNullable(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static getAsString(Ltu2;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltu2;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->log:Lfd3;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Failed to convert JSON element ["

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "] to String."

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v1, v1, Lfd3;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static synthetic h(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$4(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$3(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$10(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$2(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$7(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$load$0(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Llv2;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ltu2;->c()Llv2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p0, Llv2;->j:Ll83;

    .line 13
    .line 14
    const-string p2, "pattern"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ll83;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of p1, p1, Lqv2;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ltu2;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ltu2;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static lambda$load$1(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Llv2;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltu2;->c()Llv2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "beforeText"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Ltu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    const-string v0, "action"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    instance-of v1, v0, Llv2;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ltu2;->c()Llv2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "indent"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string p2, "afterText"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Ltu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v2, "previousLineText"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Ltu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->get(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "appendText"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "removeText"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsInteger(Ltu2;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2, p0, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    return-object p2
.end method

.method private static synthetic lambda$load$10(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static synthetic lambda$load$11(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static synthetic lambda$load$12(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static lambda$load$2(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Llv2;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltu2;->c()Llv2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "lineComment"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "blockComment"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    instance-of v0, p0, Liu2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, Liu2;

    .line 37
    .line 38
    iget-object v0, p0, Liu2;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Liu2;->e(I)Ltu2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v1}, Liu2;->e(I)Ltu2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    new-instance v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 70
    .line 71
    invoke-direct {v1, v0, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, p2

    .line 76
    :goto_0
    if-nez p1, :cond_2

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    :goto_1
    return-object p2

    .line 81
    :cond_2
    new-instance p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 82
    .line 83
    invoke-direct {p0, p1, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method private static lambda$load$3(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Liu2;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p0, Liu2;

    .line 10
    .line 11
    iget-object p1, p0, Liu2;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Liu2;->e(I)Ltu2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p2}, Liu2;->e(I)Ltu2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 45
    .line 46
    invoke-direct {p2, p1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private static lambda$load$4(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Liu2;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p0, Liu2;

    .line 10
    .line 11
    iget-object p1, p0, Liu2;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Liu2;->e(I)Ltu2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Liu2;->e(I)Ltu2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p1, p0, Llv2;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ltu2;->c()Llv2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "open"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "close"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p0, p2

    .line 70
    move-object p1, p0

    .line 71
    :goto_0
    if-eqz p1, :cond_4

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 77
    .line 78
    invoke-direct {p2, p1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-object p2
.end method

.method private static lambda$load$5(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Liu2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Liu2;

    .line 16
    .line 17
    iget-object v0, p0, Liu2;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Liu2;->e(I)Ltu2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Liu2;->e(I)Ltu2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of p2, p0, Llv2;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Ltu2;->c()Llv2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "open"

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "close"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "notIn"

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    instance-of v2, p0, Liu2;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    check-cast p0, Liu2;

    .line 87
    .line 88
    iget-object p0, p0, Liu2;->j:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ltu2;

    .line 105
    .line 106
    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsString(Ltu2;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object p0, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object p0, v1

    .line 119
    move-object p2, p0

    .line 120
    :goto_1
    if-eqz p2, :cond_6

    .line 121
    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 126
    .line 127
    invoke-direct {v0, p2, p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    :goto_2
    return-object v1
.end method

.method private static lambda$load$6(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Llv2;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltu2;->c()Llv2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "markers"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Llv2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ltu2;->c()Llv2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "start"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Ltu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "end"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Ltu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string p2, "offSide"

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p0, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsBoolean(Ltu2;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 66
    .line 67
    invoke-direct {p2, p0, v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;-><init>(ZLorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p2
.end method

.method private static lambda$load$7(Ltu2;Ljava/lang/reflect/Type;Lqu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Llv2;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltu2;->c()Llv2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "decreaseIndentPattern"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Ltu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    const-string v0, "increaseIndentPattern"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Ltu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_2
    new-instance p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 41
    .line 42
    const-string v1, "indentNextLinePattern"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Ltu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "unIndentedLinePattern"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Llv2;->e(Ljava/lang/String;)Ltu2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAsPattern(Ltu2;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p2, p1, v0, v1, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method private static synthetic lambda$load$8(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static synthetic lambda$load$9(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static load(Ljava/io/Reader;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\n"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->removeTrailingCommas(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lm82;

    .line 27
    .line 28
    invoke-direct {v0}, Lm82;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lux2;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lux2;-><init>(B)V

    .line 35
    .line 36
    .line 37
    const-class v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lm82;->b(Ljava/lang/Class;Lux2;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lux2;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v1, v3}, Lux2;-><init>(B)V

    .line 46
    .line 47
    .line 48
    const-class v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v1}, Lm82;->b(Ljava/lang/Class;Lux2;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lux2;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v1, v4}, Lux2;-><init>(B)V

    .line 57
    .line 58
    .line 59
    const-class v5, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 60
    .line 61
    invoke-virtual {v0, v5, v1}, Lm82;->b(Ljava/lang/Class;Lux2;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lux2;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-direct {v1, v5}, Lux2;-><init>(B)V

    .line 68
    .line 69
    .line 70
    const-class v6, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 71
    .line 72
    invoke-virtual {v0, v6, v1}, Lm82;->b(Ljava/lang/Class;Lux2;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lux2;

    .line 76
    .line 77
    const/4 v6, 0x5

    .line 78
    invoke-direct {v1, v6}, Lux2;-><init>(B)V

    .line 79
    .line 80
    .line 81
    const-class v6, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 82
    .line 83
    invoke-virtual {v0, v6, v1}, Lm82;->b(Ljava/lang/Class;Lux2;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lux2;

    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    invoke-direct {v1, v6}, Lux2;-><init>(B)V

    .line 90
    .line 91
    .line 92
    const-class v6, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 93
    .line 94
    invoke-virtual {v0, v6, v1}, Lm82;->b(Ljava/lang/Class;Lux2;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lux2;

    .line 98
    .line 99
    const/4 v6, 0x7

    .line 100
    invoke-direct {v1, v6}, Lux2;-><init>(B)V

    .line 101
    .line 102
    .line 103
    const-class v6, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 104
    .line 105
    invoke-virtual {v0, v6, v1}, Lm82;->b(Ljava/lang/Class;Lux2;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lux2;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-direct {v1, v6}, Lux2;-><init>(B)V

    .line 112
    .line 113
    .line 114
    const-class v7, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 115
    .line 116
    invoke-virtual {v0, v7, v1}, Lm82;->b(Ljava/lang/Class;Lux2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lm82;->a()Ll82;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lqx6;

    .line 124
    .line 125
    const-class v7, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 126
    .line 127
    invoke-direct {v1, v7}, Lqx6;-><init>(Ljava/lang/reflect/Type;)V

    .line 128
    .line 129
    .line 130
    if-nez p0, :cond_0

    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v7, Ljava/io/StringReader;

    .line 135
    .line 136
    invoke-direct {v7, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7, v1}, Ll82;->a(Ljava/io/Reader;Lqx6;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_0
    check-cast p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 144
    .line 145
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->autoClosingPairs:Ljava/util/List;

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 150
    .line 151
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->autoClosingPairs:Ljava/util/List;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    new-instance v1, Lvx2;

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lvx2;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->brackets:Ljava/util/List;

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 167
    .line 168
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->brackets:Ljava/util/List;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    new-instance v1, Lvx2;

    .line 172
    .line 173
    invoke-direct {v1, v6}, Lvx2;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->onEnterRules:Ljava/util/List;

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 184
    .line 185
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->onEnterRules:Ljava/util/List;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    new-instance v1, Lvx2;

    .line 189
    .line 190
    invoke-direct {v1, v3}, Lvx2;-><init>(B)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->surroundingPairs:Ljava/util/List;

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 201
    .line 202
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->surroundingPairs:Ljava/util/List;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    new-instance v1, Lvx2;

    .line 206
    .line 207
    invoke-direct {v1, v4}, Lvx2;-><init>(B)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 211
    .line 212
    .line 213
    :goto_4
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->colorizedBracketPairs:Ljava/util/List;

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 218
    .line 219
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->colorizedBracketPairs:Ljava/util/List;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_5
    new-instance v1, Lvx2;

    .line 223
    .line 224
    invoke-direct {v1, v5}, Lvx2;-><init>(B)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 228
    .line 229
    .line 230
    return-object p0
.end method

.method public static synthetic m(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->lambda$load$12(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static removeTrailingCommas(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "(,)(\\s*\\n(\\s*\\/\\/.*\\n)*\\s*[\\]}])"

    .line 2
    .line 3
    const-string v1, "$2"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getAutoCloseBefore()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->autoCloseBefore:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoClosingPairs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->autoClosingPairs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrackets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->brackets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColorizedBracketPairs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->colorizedBracketPairs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComments()Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->comments:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFolding()Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->folding:Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndentationRules()Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->indentationRules:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnEnterRules()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->onEnterRules:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurroundingPairs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->surroundingPairs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWordPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->wordPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
