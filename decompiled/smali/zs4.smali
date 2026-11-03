.class public final Lzs4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Le63;


# static fields
.field public static final q:Lzs4;


# instance fields
.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Landroid/os/Handler;

.field public final o:Lh63;

.field public final p:Lr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzs4;

    .line 2
    .line 3
    invoke-direct {v0}, Lzs4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzs4;->q:Lzs4;

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
    iput-boolean v0, p0, Lzs4;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzs4;->m:Z

    .line 8
    .line 9
    new-instance v1, Lh63;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lh63;-><init>(Le63;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lzs4;->o:Lh63;

    .line 15
    .line 16
    new-instance v0, Lr2;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lr2;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzs4;->p:Lr2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final h()Lh63;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs4;->o:Lh63;

    .line 2
    .line 3
    return-object p0
.end method
