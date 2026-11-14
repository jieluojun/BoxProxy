.class public final enum Lkd3;
.super Ljava/lang/Enum;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final enum k:Lkd3;

.field public static final enum l:Lkd3;

.field public static final enum m:Lkd3;

.field public static final enum n:Lkd3;

.field public static final synthetic o:[Lkd3;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lkd3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkd3;->k:Lkd3;

    .line 12
    .line 13
    new-instance v1, Lkd3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\n"

    .line 17
    .line 18
    const-string v4, "LF"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lkd3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkd3;->l:Lkd3;

    .line 24
    .line 25
    new-instance v2, Lkd3;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "\r"

    .line 29
    .line 30
    const-string v5, "CR"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lkd3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lkd3;->m:Lkd3;

    .line 36
    .line 37
    new-instance v3, Lkd3;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "\r\n"

    .line 41
    .line 42
    const-string v6, "CRLF"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Lkd3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lkd3;->n:Lkd3;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lkd3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lkd3;->o:[Lkd3;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkd3;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lkd3;->j:I

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkd3;
    .locals 1

    .line 1
    const-class v0, Lkd3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkd3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkd3;
    .locals 1

    .line 1
    sget-object v0, Lkd3;->o:[Lkd3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkd3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkd3;

    .line 8
    .line 9
    return-object v0
.end method
