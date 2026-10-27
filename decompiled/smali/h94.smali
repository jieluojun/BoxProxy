.class public final synthetic Lh94;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic j:Lq53;

.field public final synthetic k:Lpf1;


# direct methods
.method public synthetic constructor <init>(Lq53;Lpf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh94;->j:Lq53;

    .line 5
    .line 6
    iput-object p2, p0, Lh94;->k:Lpf1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh94;->j:Lq53;

    .line 2
    .line 3
    iget-object p0, p0, Lh94;->k:Lpf1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lq53;->f(Lm53;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
