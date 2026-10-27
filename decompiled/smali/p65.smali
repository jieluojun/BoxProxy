.class public final Lp65;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final j:Ldj1;


# direct methods
.method public constructor <init>(Ldj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp65;->j:Ldj1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp65;->j:Ldj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldj1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
