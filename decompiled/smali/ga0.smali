.class public final synthetic Lga0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Lcn4;

.field public final synthetic k:Lnh3;

.field public final synthetic l:Lvh3;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lha0;


# direct methods
.method public synthetic constructor <init>(Lcn4;Lnh3;Lvh3;IILha0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga0;->j:Lcn4;

    .line 5
    .line 6
    iput-object p2, p0, Lga0;->k:Lnh3;

    .line 7
    .line 8
    iput-object p3, p0, Lga0;->l:Lvh3;

    .line 9
    .line 10
    iput p4, p0, Lga0;->m:I

    .line 11
    .line 12
    iput p5, p0, Lga0;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Lga0;->o:Lha0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbn4;

    .line 3
    .line 4
    iget-object p1, p0, Lga0;->l:Lvh3;

    .line 5
    .line 6
    invoke-interface {p1}, Lgs2;->getLayoutDirection()Lwy2;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lga0;->o:Lha0;

    .line 11
    .line 12
    iget-object v6, p1, Lha0;->a:Lg8;

    .line 13
    .line 14
    iget-object v1, p0, Lga0;->j:Lcn4;

    .line 15
    .line 16
    iget-object v2, p0, Lga0;->k:Lnh3;

    .line 17
    .line 18
    iget v4, p0, Lga0;->m:I

    .line 19
    .line 20
    iget v5, p0, Lga0;->n:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lfa0;->d(Lbn4;Lcn4;Lnh3;Lwy2;IILg8;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ld07;->a:Ld07;

    .line 26
    .line 27
    return-object p0
.end method
