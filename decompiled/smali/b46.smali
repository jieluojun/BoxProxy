.class public abstract Lb46;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lom;

.field public static final b:Lr77;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lom;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lom;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb46;->a:Lom;

    .line 8
    .line 9
    new-instance v0, Lr77;

    .line 10
    .line 11
    sget-object v1, Lk27;->a:Lk27;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lr77;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lb46;->b:Lr77;

    .line 19
    .line 20
    return-void
.end method
