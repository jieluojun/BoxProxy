.class public abstract Lsh5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lqh5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lch0;->l:Lch0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqh5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lqh5;-><init>(Lch0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lsh5;->a:Lqh5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public b()Lio3;
    .locals 0

    .line 1
    sget-object p0, Lio3;->c:Lsg5;

    .line 2
    .line 3
    const-string p0, "application/octet-stream"

    .line 4
    .line 5
    invoke-static {p0}, Lwa3;->E(Ljava/lang/String;)Lio3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract c(Lae5;)V
.end method
