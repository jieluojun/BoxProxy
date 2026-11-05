.class public final enum Lkb5;
.super Ljava/lang/Enum;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final enum k:Lkb5;

.field public static final enum l:Lkb5;

.field public static final synthetic m:[Lkb5;


# instance fields
.field public final j:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkb5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IGNORE_CASE"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkb5;-><init>(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkb5;->k:Lkb5;

    .line 11
    .line 12
    new-instance v1, Lkb5;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "MULTILINE"

    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v2}, Lkb5;-><init>(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkb5;

    .line 23
    .line 24
    const-string v5, "LITERAL"

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    invoke-direct {v2, v3, v5, v6}, Lkb5;-><init>(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lkb5;

    .line 32
    .line 33
    const-string v5, "UNIX_LINES"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v6, v5, v4}, Lkb5;-><init>(ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lkb5;

    .line 40
    .line 41
    const-string v5, "COMMENTS"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v6, v5, v6}, Lkb5;-><init>(ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lkb5;

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    const-string v8, "DOT_MATCHES_ALL"

    .line 53
    .line 54
    invoke-direct {v5, v6, v8, v7}, Lkb5;-><init>(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lkb5;->l:Lkb5;

    .line 58
    .line 59
    new-instance v6, Lkb5;

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    const/16 v8, 0x80

    .line 63
    .line 64
    const-string v9, "CANON_EQ"

    .line 65
    .line 66
    invoke-direct {v6, v7, v9, v8}, Lkb5;-><init>(ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v0 .. v6}, [Lkb5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lkb5;->m:[Lkb5;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lkb5;->j:S

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkb5;
    .locals 1

    .line 1
    const-class v0, Lkb5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkb5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkb5;
    .locals 1

    .line 1
    sget-object v0, Lkb5;->m:[Lkb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkb5;

    .line 8
    .line 9
    return-object v0
.end method
