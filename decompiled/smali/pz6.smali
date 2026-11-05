.class public final enum Lpz6;
.super Ljava/lang/Enum;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final enum j:Lpz6;

.field public static final enum k:Lpz6;

.field public static final enum l:Lpz6;

.field public static final enum m:Lpz6;

.field public static final synthetic n:[Lpz6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpz6;

    .line 2
    .line 3
    const-string v1, "SUCCESSFUL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpz6;->j:Lpz6;

    .line 10
    .line 11
    new-instance v1, Lpz6;

    .line 12
    .line 13
    const-string v2, "REREGISTER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpz6;->k:Lpz6;

    .line 20
    .line 21
    new-instance v2, Lpz6;

    .line 22
    .line 23
    const-string v3, "CANCELLED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpz6;->l:Lpz6;

    .line 30
    .line 31
    new-instance v3, Lpz6;

    .line 32
    .line 33
    const-string v4, "ALREADY_SELECTED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lpz6;->m:Lpz6;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lpz6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpz6;->n:[Lpz6;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpz6;
    .locals 1

    .line 1
    const-class v0, Lpz6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpz6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpz6;
    .locals 1

    .line 1
    sget-object v0, Lpz6;->n:[Lpz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpz6;

    .line 8
    .line 9
    return-object v0
.end method
