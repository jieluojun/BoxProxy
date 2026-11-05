.class public final Li94;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lth4;


# static fields
.field public static final k:Lc34;


# instance fields
.field public final j:Lh94;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc34;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc34;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li94;->k:Lc34;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lh94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li94;->j:Lh94;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li94;->j:Lh94;

    .line 2
    .line 3
    check-cast p0, Ljo3;

    .line 4
    .line 5
    iget-object p0, p0, Ljo3;->j:Ljo3;

    .line 6
    .line 7
    iget-boolean p0, p0, Ljo3;->w:Z

    .line 8
    .line 9
    return p0
.end method
