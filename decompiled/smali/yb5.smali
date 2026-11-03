.class public final Lyb5;
.super Lau2;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final n:Lrh0;


# direct methods
.method public constructor <init>(Lrh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb5;->n:Lrh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyb5;->n:Lrh0;

    .line 2
    .line 3
    sget-object p1, Lk27;->a:Lk27;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrh0;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
