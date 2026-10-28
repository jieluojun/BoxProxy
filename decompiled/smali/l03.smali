.class public final Ll03;
.super Lc;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final g:Lmd2;


# instance fields
.field public final e:Lb13;

.field public final f:Lbn2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmd2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lmd2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll03;->g:Lmd2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb13;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb13;-><init>(Ll03;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll03;->e:Lb13;

    .line 10
    .line 11
    new-instance v0, Lbn2;

    .line 12
    .line 13
    invoke-direct {v0}, Lbn2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll03;->f:Lbn2;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final z()Lbn2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll03;->f:Lbn2;

    .line 2
    .line 3
    return-object p0
.end method
