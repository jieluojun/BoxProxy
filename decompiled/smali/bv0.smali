.class public abstract Lbv0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lw8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-string v3, "alpha"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lw8;-><init>(Ljava/lang/String;FF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbv0;->a:Lw8;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lra7;->t()Lp83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lw8;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v3, v2, v4, v5}, Lw8;-><init>(Ljava/lang/String;FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lp83;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lbv0;->a:Lw8;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lp83;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lra7;->l(Lp83;)Lp83;

    .line 40
    .line 41
    .line 42
    return-void
.end method
