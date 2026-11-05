.class public final enum Ltop/yukonga/mishka/custom/anchor/ValOrigin;
.super Ljava/lang/Enum;
.source "AnchorDialogsLogic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltop/yukonga/mishka/custom/anchor/ValOrigin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/anchor/ValOrigin;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BlockSeq",
        "BlockMap",
        "FlowMap",
        "FlowSeq"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltop/yukonga/mishka/custom/anchor/ValOrigin;

.field public static final enum BlockMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

.field public static final enum BlockSeq:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

.field public static final enum FlowMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

.field public static final enum FlowSeq:Ltop/yukonga/mishka/custom/anchor/ValOrigin;


# direct methods

.method private static final synthetic $values()[Ltop/yukonga/mishka/custom/anchor/ValOrigin;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    sget-object v1, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->BlockSeq:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->BlockMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->FlowMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->FlowSeq:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 38
    new-instance v0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    const-string v1, "BlockSeq"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/anchor/ValOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->BlockSeq:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    new-instance v0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    const-string v1, "BlockMap"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/anchor/ValOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->BlockMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    new-instance v0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    const-string v1, "FlowMap"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/anchor/ValOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->FlowMap:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    new-instance v0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    const-string v1, "FlowSeq"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/anchor/ValOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->FlowSeq:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    invoke-static {}, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->$values()[Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    move-result-object v0

    sput-object v0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->$VALUES:[Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    sget-object v0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->$VALUES:[Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ltop/yukonga/mishka/custom/anchor/ValOrigin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/ValOrigin;
    .registers 2

    const-class v0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    return-object p0
.end method

.method public static values()[Ltop/yukonga/mishka/custom/anchor/ValOrigin;
    .registers 1

    sget-object v0, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->$VALUES:[Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    return-object v0
.end method
