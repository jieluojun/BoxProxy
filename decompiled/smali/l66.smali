.class public final Ll66;
.super Lq43;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final d:Lzr3;


# direct methods
.method public constructor <init>(Lzr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll66;->d:Lzr3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll66;->d:Lzr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzr3;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lk66;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
