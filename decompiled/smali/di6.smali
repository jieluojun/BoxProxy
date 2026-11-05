.class public final Ldi6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lhh6;


# instance fields
.field public final a:Lgl4;

.field public final synthetic b:Lry1;


# direct methods
.method public constructor <init>(Lry1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi6;->b:Lry1;

    .line 5
    .line 6
    sget-object p1, Lqt1;->j:Lqt1;

    .line 7
    .line 8
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldi6;->a:Lgl4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lko3;
    .locals 2

    .line 1
    new-instance v0, Leh6;

    .line 2
    .line 3
    iget-object v1, p0, Ldi6;->a:Lgl4;

    .line 4
    .line 5
    iget-object p0, p0, Ldi6;->b:Lry1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Leh6;-><init>(Lgl4;ILry1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
