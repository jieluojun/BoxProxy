.class public final Lef1;
.super Lls1;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final synthetic j:Lgl4;

.field public final synthetic k:Lc6;


# direct methods
.method public constructor <init>(Lgl4;Lc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef1;->j:Lgl4;

    .line 5
    .line 6
    iput-object p2, p0, Lef1;->k:Lc6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lef1;->k:Lc6;

    .line 2
    .line 3
    sget-object v0, Los2;->Y:Lwm2;

    .line 4
    .line 5
    iput-object v0, p0, Lc6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lef1;->j:Lgl4;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwm2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lwm2;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lef1;->k:Lc6;

    .line 15
    .line 16
    iput-object v0, p0, Lc6;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
