.class public abstract Ld97;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:[[I

.field public static final b:[Le97;

.field public static final c:Leh0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "CaseUnfold_13"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lf97;->y(ILjava/lang/String;)[Ljava/lang/Object;

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
    sput-object v2, Ld97;->a:[[I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, [Le97;

    .line 19
    .line 20
    sput-object v0, Ld97;->b:[Le97;

    .line 21
    .line 22
    new-instance v0, Leh0;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v3, v4}, Leh0;-><init>(IB)V

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
    sget-object v4, Ld97;->b:[Le97;

    .line 35
    .line 36
    aget-object v4, v4, v1

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Leh0;->k([ILe97;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sput-object v0, Ld97;->c:Leh0;

    .line 45
    .line 46
    return-void
.end method
