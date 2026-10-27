.class public final Lkf1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ls13;


# static fields
.field public static final k:Lkf1;


# instance fields
.field public final synthetic j:Lo42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkf1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf1;->k:Lkf1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo42;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkf1;->j:Lo42;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lbh1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkf1;->j:Lo42;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo42;->b(Lbh1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lbh1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkf1;->j:Lo42;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo42;->f(Lbh1;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
