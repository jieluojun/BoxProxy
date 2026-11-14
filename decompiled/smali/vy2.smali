.class public final Lvy2;
.super Lwz2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final synthetic n:J


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final m:Ls61;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lvy2;

    .line 4
    .line 5
    const-string v2, "_invoked$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lvy2;->n:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ls61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lih3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy2;->m:Ls61;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lvy2;->n:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Lvy2;->m:Ls61;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ls61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
