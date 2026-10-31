.class public final enum Lcom/box/app/cfg/Ic;
.super Ljava/lang/Enum;
.source "Ui.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/app/cfg/Ic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/box/app/cfg/Ic;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BACK",
        "CHEVRON",
        "CLOSE",
        "EDIT",
        "DELETE",
        "PLUS",
        "DRAG",
        "CHECK",
        "UP",
        "DOWN",
        "MORE",
        "UNDO",
        "SEARCH"
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

.field private static final synthetic $VALUES:[Lcom/box/app/cfg/Ic;

.field public static final enum BACK:Lcom/box/app/cfg/Ic;

.field public static final enum CHECK:Lcom/box/app/cfg/Ic;

.field public static final enum CHEVRON:Lcom/box/app/cfg/Ic;

.field public static final enum CLOSE:Lcom/box/app/cfg/Ic;

.field public static final enum DELETE:Lcom/box/app/cfg/Ic;

.field public static final enum DOWN:Lcom/box/app/cfg/Ic;

.field public static final enum DRAG:Lcom/box/app/cfg/Ic;

.field public static final enum EDIT:Lcom/box/app/cfg/Ic;

.field public static final enum MORE:Lcom/box/app/cfg/Ic;

.field public static final enum PLUS:Lcom/box/app/cfg/Ic;

.field public static final enum SEARCH:Lcom/box/app/cfg/Ic;

.field public static final enum UNDO:Lcom/box/app/cfg/Ic;

.field public static final enum UP:Lcom/box/app/cfg/Ic;


# direct methods

.method private static final synthetic $values()[Lcom/box/app/cfg/Ic;
    .registers 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/box/app/cfg/Ic;

    sget-object v1, Lcom/box/app/cfg/Ic;->BACK:Lcom/box/app/cfg/Ic;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/app/cfg/Ic;->CHEVRON:Lcom/box/app/cfg/Ic;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/app/cfg/Ic;->CLOSE:Lcom/box/app/cfg/Ic;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/app/cfg/Ic;->EDIT:Lcom/box/app/cfg/Ic;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/app/cfg/Ic;->DELETE:Lcom/box/app/cfg/Ic;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/app/cfg/Ic;->PLUS:Lcom/box/app/cfg/Ic;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/app/cfg/Ic;->DRAG:Lcom/box/app/cfg/Ic;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/app/cfg/Ic;->CHECK:Lcom/box/app/cfg/Ic;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/app/cfg/Ic;->UP:Lcom/box/app/cfg/Ic;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/app/cfg/Ic;->DOWN:Lcom/box/app/cfg/Ic;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/app/cfg/Ic;->MORE:Lcom/box/app/cfg/Ic;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/app/cfg/Ic;->UNDO:Lcom/box/app/cfg/Ic;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/app/cfg/Ic;->SEARCH:Lcom/box/app/cfg/Ic;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 73
    new-instance v0, Lcom/box/app/cfg/Ic;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/app/cfg/Ic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/app/cfg/Ic;->BACK:Lcom/box/app/cfg/Ic;

    new-instance v0, Lcom/box/app/cfg/Ic;

    const-string v1, "CHEVRON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/app/cfg/Ic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/app/cfg/Ic;->CHEVRON:Lcom/box/app/cfg/Ic;

    new-instance v0, Lcom/box/app/cfg/Ic;

    const-string v1, "CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/app/cfg/Ic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/app/cfg/Ic;->CLOSE:Lcom/box/app/cfg/Ic;

    new-instance v0, Lcom/box/app/cfg/Ic;

    const-string v1, "EDIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/app/cfg/Ic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/app/cfg/Ic;->EDIT:Lcom/box/app/cfg/Ic;

    new-instance v0, Lcom/box/app/cfg/Ic;

    const-string v1, "DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/box/app/cfg/Ic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/app/cfg/Ic;->DELETE:Lcom/box/app/cfg/Ic;

    new-instance v0, Lcom/box/app/cfg/Ic;

    const-string v1, "PLUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/box/app/cfg/Ic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/app/cfg/Ic;->PLUS:Lcom/box/app/cfg/Ic;

    new-instance v0, Lcom/box/app/cfg/Ic;

    const-string v1, "DRAG"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/box/app/cfg/Ic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/app/cfg/Ic;->DRAG:Lcom/box/app/cfg/Ic;

    new-instance v0, Lcom/box/app/cfg/Ic;

    const-string v1, "CHECK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/box/app/cfg/Ic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/app/cfg/Ic;->CHECK:Lcom/box/app/cfg/Ic;

    new-instance v0, Lcom/box/app/cfg/Ic;

    const-string v1, "UP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/box/app/cfg/Ic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/app/cfg/Ic;->UP:Lcom/box/app/cfg/Ic;

    new-instance v0, Lcom/box/app/cfg/Ic;

    const-string v1, "DOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/box/app/cfg/Ic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/app/cfg/Ic;->DOWN:Lcom/box/app/cfg/Ic;

    new-instance v0, Lcom/box/app/cfg/Ic;

    const-string v1, "MORE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/box/app/cfg/Ic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/app/cfg/Ic;->MORE:Lcom/box/app/cfg/Ic;

    new-instance v0, Lcom/box/app/cfg/Ic;

    const-string v1, "UNDO"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/box/app/cfg/Ic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/app/cfg/Ic;->UNDO:Lcom/box/app/cfg/Ic;

    new-instance v0, Lcom/box/app/cfg/Ic;

    const-string v1, "SEARCH"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/box/app/cfg/Ic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/app/cfg/Ic;->SEARCH:Lcom/box/app/cfg/Ic;

    invoke-static {}, Lcom/box/app/cfg/Ic;->$values()[Lcom/box/app/cfg/Ic;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Ic;->$VALUES:[Lcom/box/app/cfg/Ic;

    sget-object v0, Lcom/box/app/cfg/Ic;->$VALUES:[Lcom/box/app/cfg/Ic;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Ic;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/box/app/cfg/Ic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/box/app/cfg/Ic;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/app/cfg/Ic;
    .registers 2

    const-class v0, Lcom/box/app/cfg/Ic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/app/cfg/Ic;

    return-object p0
.end method

.method public static values()[Lcom/box/app/cfg/Ic;
    .registers 1

    sget-object v0, Lcom/box/app/cfg/Ic;->$VALUES:[Lcom/box/app/cfg/Ic;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/app/cfg/Ic;

    return-object v0
.end method
