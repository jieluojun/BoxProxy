.class public final Ln84;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lyg4;


# static fields
.field public static final k:La34;


# instance fields
.field public final j:Lm84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La34;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, La34;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln84;->k:La34;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lm84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln84;->j:Lm84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln84;->j:Lm84;

    .line 2
    .line 3
    check-cast p0, Lwn3;

    .line 4
    .line 5
    iget-object p0, p0, Lwn3;->j:Lwn3;

    .line 6
    .line 7
    iget-boolean p0, p0, Lwn3;->w:Z

    .line 8
    .line 9
    return p0
.end method
