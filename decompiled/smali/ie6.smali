.class public abstract synthetic Lie6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lyy6;

.field public static final b:Lyy6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyy6;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyy6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lie6;->a:Lyy6;

    .line 9
    .line 10
    new-instance v0, Lyy6;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyy6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lie6;->b:Lyy6;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lj04;
    .locals 4

    .line 1
    sget-object v0, Lie6;->b:Lyy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy6;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj04;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lj04;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ls82;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyy6;->c0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Le72;)Lbj1;
    .locals 2

    .line 1
    new-instance v0, Lbj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbj1;-><init>(Le72;Lhe6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
