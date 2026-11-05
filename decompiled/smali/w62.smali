.class public Lw62;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lea5;


# instance fields
.field public final a:Lda5;

.field public final b:I


# direct methods
.method public constructor <init>(Lda5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw62;->a:Lda5;

    .line 5
    .line 6
    iput p2, p0, Lw62;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lda5;
    .locals 0

    .line 1
    iget-object p0, p0, Lw62;->a:Lda5;

    .line 2
    .line 3
    return-object p0
.end method
