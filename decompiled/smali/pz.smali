.class public final Lpz;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final d:Lmz;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lmz;

.field public final b:Lfp2;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lmz;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpz;->d:Lmz;

    .line 8
    .line 9
    const-string v0, "\\b(comment|string|regex|meta\\.embedded)\\b"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpz;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpz;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lmz;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lmz;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpz;->a:Lmz;

    .line 19
    .line 20
    new-instance p1, Lfp2;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :cond_0
    invoke-direct {p1, p2}, Lfp2;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpz;->b:Lfp2;

    .line 31
    .line 32
    return-void
.end method
