.class public final enum Ltop/yukonga/mishka/custom/forms/FormFieldType;
.super Ljava/lang/Enum;
.source "FormSpecs.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltop/yukonga/mishka/custom/forms/FormFieldType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/FormFieldType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TEXT",
        "BOOL",
        "NUMBER",
        "SELECT",
        "LIST",
        "NUMLIST",
        "USERLIST",
        "TEXTAREA",
        "MAPTEXT",
        "MAPLIST",
        "DNSLIST",
        "APPLIST",
        "HEADERS",
        "FAKEIPRULE",
        "RULESETPICK",
        "CHECKBOX",
        "PASSWORD",
        "FILE",
        "BUTTON",
        "PICKLIST"
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

.field private static final synthetic $VALUES:[Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum APPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum BUTTON:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum CHECKBOX:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum DNSLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum FAKEIPRULE:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum FILE:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum HEADERS:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum MAPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum MAPTEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum PASSWORD:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum PICKLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum RULESETPICK:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum TEXTAREA:Ltop/yukonga/mishka/custom/forms/FormFieldType;

.field public static final enum USERLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;


# direct methods

.method private static final synthetic $values()[Ltop/yukonga/mishka/custom/forms/FormFieldType;
    .registers 3

    const/16 v0, 0x14

    new-array v0, v0, [Ltop/yukonga/mishka/custom/forms/FormFieldType;

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->USERLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXTAREA:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->MAPTEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->MAPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->DNSLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->APPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->HEADERS:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->FAKEIPRULE:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->RULESETPICK:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->CHECKBOX:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->PASSWORD:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->FILE:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BUTTON:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormFieldType;->PICKLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 7
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "BOOL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BOOL:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "NUMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMBER:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "SELECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->SELECT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "LIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->LIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "NUMLIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->NUMLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "USERLIST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->USERLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "TEXTAREA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->TEXTAREA:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "MAPTEXT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->MAPTEXT:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "MAPLIST"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->MAPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 8
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "DNSLIST"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->DNSLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "APPLIST"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->APPLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "HEADERS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->HEADERS:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "FAKEIPRULE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->FAKEIPRULE:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "RULESETPICK"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->RULESETPICK:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "CHECKBOX"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->CHECKBOX:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "PASSWORD"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->PASSWORD:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "FILE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->FILE:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "BUTTON"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->BUTTON:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    .line 9
    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    const-string v1, "PICKLIST"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/FormFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->PICKLIST:Ltop/yukonga/mishka/custom/forms/FormFieldType;

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormFieldType;->$values()[Ltop/yukonga/mishka/custom/forms/FormFieldType;

    move-result-object v0

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->$VALUES:[Ltop/yukonga/mishka/custom/forms/FormFieldType;

    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->$VALUES:[Ltop/yukonga/mishka/custom/forms/FormFieldType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ltop/yukonga/mishka/custom/forms/FormFieldType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/FormFieldType;
    .registers 2

    const-class v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltop/yukonga/mishka/custom/forms/FormFieldType;

    return-object p0
.end method

.method public static values()[Ltop/yukonga/mishka/custom/forms/FormFieldType;
    .registers 1

    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormFieldType;->$VALUES:[Ltop/yukonga/mishka/custom/forms/FormFieldType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltop/yukonga/mishka/custom/forms/FormFieldType;

    return-object v0
.end method
