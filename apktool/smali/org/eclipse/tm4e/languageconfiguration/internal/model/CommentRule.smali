.class public final Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final blockComment:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

.field public final lineComment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->lineComment:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->blockComment:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->lambda$toString$0(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$toString$0(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "lineComment="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->lineComment:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v0, "blockComment="

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CommentRule;->blockComment:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ldx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ldx;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lu96;->e(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
