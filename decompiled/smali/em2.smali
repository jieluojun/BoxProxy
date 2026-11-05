.class public abstract Lem2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lr77;

.field public static final b:Lr77;

.field public static final c:Lr77;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr77;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr77;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lem2;->a:Lr77;

    .line 11
    .line 12
    new-instance v0, Lr77;

    .line 13
    .line 14
    sget-object v1, Lw04;->b:Lw04;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lr77;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lem2;->b:Lr77;

    .line 20
    .line 21
    new-instance v0, Lr77;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lr77;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lem2;->c:Lr77;

    .line 28
    .line 29
    return-void
.end method
