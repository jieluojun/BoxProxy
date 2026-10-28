.class public abstract Lvz6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:[[I

.field public static final b:[Lxz6;

.field public static final c:[[I

.field public static final d:[Lxz6;

.field public static final e:Lig0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "CaseUnfold_12"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lyz6;->L(ILjava/lang/String;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, [[I

    .line 12
    .line 13
    sput-object v3, Lvz6;->a:[[I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    check-cast v0, [Lxz6;

    .line 19
    .line 20
    sput-object v0, Lvz6;->b:[Lxz6;

    .line 21
    .line 22
    const-string v0, "CaseUnfold_12_Locale"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lyz6;->L(ILjava/lang/String;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget-object v5, v0, v2

    .line 29
    .line 30
    check-cast v5, [[I

    .line 31
    .line 32
    sput-object v5, Lvz6;->c:[[I

    .line 33
    .line 34
    aget-object v0, v0, v4

    .line 35
    .line 36
    check-cast v0, [Lxz6;

    .line 37
    .line 38
    sput-object v0, Lvz6;->d:[Lxz6;

    .line 39
    .line 40
    new-instance v0, Lig0;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    array-length v6, v5

    .line 44
    add-int/2addr v4, v6

    .line 45
    invoke-direct {v0, v4, v1}, Lig0;-><init>(IB)V

    .line 46
    .line 47
    .line 48
    move v1, v2

    .line 49
    :goto_0
    array-length v4, v3

    .line 50
    if-ge v1, v4, :cond_0

    .line 51
    .line 52
    aget-object v4, v3, v1

    .line 53
    .line 54
    sget-object v6, Lvz6;->b:[Lxz6;

    .line 55
    .line 56
    aget-object v6, v6, v1

    .line 57
    .line 58
    invoke-virtual {v0, v4, v6}, Lig0;->k([ILxz6;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :goto_1
    array-length v1, v5

    .line 65
    if-ge v2, v1, :cond_1

    .line 66
    .line 67
    aget-object v1, v5, v2

    .line 68
    .line 69
    sget-object v3, Lvz6;->d:[Lxz6;

    .line 70
    .line 71
    aget-object v3, v3, v2

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lig0;->k([ILxz6;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sput-object v0, Lvz6;->e:Lig0;

    .line 80
    .line 81
    return-void
.end method
