.class public final La91;
.super Lot4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final n:Lc81;


# direct methods
.method public constructor <init>(Lc81;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lc81;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lot4;-><init>(IILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La91;->n:Lc81;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La91;->n:Lc81;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc81;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
