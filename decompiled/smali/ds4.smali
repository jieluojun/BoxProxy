.class public final Lds4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ln53;


# static fields
.field public static final q:Lds4;


# instance fields
.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Landroid/os/Handler;

.field public final o:Lq53;

.field public final p:Lu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lds4;

    .line 2
    .line 3
    invoke-direct {v0}, Lds4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lds4;->q:Lds4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lds4;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lds4;->m:Z

    .line 8
    .line 9
    new-instance v1, Lq53;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lq53;-><init>(Ln53;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lds4;->o:Lq53;

    .line 15
    .line 16
    new-instance v0, Lu2;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lu2;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lds4;->p:Lu2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h()Lq53;
    .locals 0

    .line 1
    iget-object p0, p0, Lds4;->o:Lq53;

    .line 2
    .line 3
    return-object p0
.end method
