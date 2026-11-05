.class public final Lm75;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final j:Laj1;


# direct methods
.method public constructor <init>(Laj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm75;->j:Laj1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm75;->j:Laj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Laj1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
