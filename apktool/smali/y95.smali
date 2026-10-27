.class public abstract Ly95;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lw95;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgg0;->m:Lgg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw95;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lw95;-><init>(Lgg0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ly95;->a:Lw95;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public b()Ldi3;
    .locals 0

    .line 1
    sget-object p0, Ldi3;->c:Lgo2;

    .line 2
    .line 3
    const-string p0, "application/octet-stream"

    .line 4
    .line 5
    invoke-static {p0}, Ll33;->s(Ljava/lang/String;)Ldi3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract c(Lh65;)V
.end method
