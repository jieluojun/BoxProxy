.class public final Ld23;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lb10;


# instance fields
.field public final synthetic a:Le23;

.field public final synthetic b:Lz85;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Le23;Lz85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld23;->a:Le23;

    .line 5
    .line 6
    iput-object p2, p0, Ld23;->b:Lz85;

    .line 7
    .line 8
    iput p3, p0, Ld23;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld23;->b:Lz85;

    .line 2
    .line 3
    iget-object v0, v0, Lz85;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La23;

    .line 6
    .line 7
    iget v1, p0, Ld23;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Ld23;->a:Le23;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Le23;->E1(La23;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
