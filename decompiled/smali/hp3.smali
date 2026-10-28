.class public final synthetic Lhp3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lip3;

.field public final synthetic k:Lyg0;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lip3;Lyg0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp3;->j:Lip3;

    .line 5
    .line 6
    iput-object p2, p0, Lhp3;->k:Lyg0;

    .line 7
    .line 8
    iput p3, p0, Lhp3;->l:I

    .line 9
    .line 10
    iput p4, p0, Lhp3;->m:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lhp3;->j:Lip3;

    .line 8
    .line 9
    iget-object v1, p0, Lhp3;->k:Lyg0;

    .line 10
    .line 11
    iget v2, p0, Lhp3;->l:I

    .line 12
    .line 13
    iget p0, p0, Lhp3;->m:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0, p1}, Lip3;->h(Lyg0;III)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ld07;->a:Ld07;

    .line 19
    .line 20
    return-object p0
.end method
