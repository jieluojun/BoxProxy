.class public final Ln71;
.super Lal4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final o:Lr61;


# direct methods
.method public constructor <init>(Lr61;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lr61;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lal4;-><init>(IILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln71;->o:Lr61;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lal4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln71;->o:Lr61;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lr61;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
