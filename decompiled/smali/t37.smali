.class public abstract Lt37;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:[[I

.field public static final b:[Lu37;

.field public static final c:Lfh0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "CaseUnfold_13"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lv37;->L(ILjava/lang/String;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    check-cast v2, [[I

    .line 12
    .line 13
    sput-object v2, Lt37;->a:[[I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, [Lu37;

    .line 19
    .line 20
    sput-object v0, Lt37;->b:[Lu37;

    .line 21
    .line 22
    new-instance v0, Lfh0;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v3, v4}, Lfh0;-><init>(IB)V

    .line 27
    .line 28
    .line 29
    :goto_0
    array-length v3, v2

    .line 30
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    aget-object v3, v2, v1

    .line 33
    .line 34
    sget-object v4, Lt37;->b:[Lu37;

    .line 35
    .line 36
    aget-object v4, v4, v1

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lfh0;->k([ILu37;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sput-object v0, Lt37;->c:Lfh0;

    .line 45
    .line 46
    return-void
.end method
