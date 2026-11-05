.class public final Lu43;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lz37;


# instance fields
.field public final a:Llg6;


# direct methods
.method public constructor <init>(Ld52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llg6;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llg6;-><init>(Ld52;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu43;->a:Llg6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldn4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu43;->a:Llg6;

    .line 2
    .line 3
    invoke-virtual {p0}, Llg6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
