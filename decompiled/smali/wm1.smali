.class public final synthetic Lwm1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:Lcn1;

.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(Lcn1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm1;->j:Lcn1;

    .line 5
    .line 6
    iput-byte p2, p0, Lwm1;->k:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lin1;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwm1;->j:Lcn1;

    .line 8
    .line 9
    iget-object v0, p1, Lcn1;->x:Lky;

    .line 10
    .line 11
    iget-object v2, p1, Lcn1;->H:Lan1;

    .line 12
    .line 13
    iget-object v3, p1, Lcn1;->O:Lgl4;

    .line 14
    .line 15
    invoke-virtual {v3}, Lgl4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljz2;

    .line 20
    .line 21
    iget-object v4, p1, Lcn1;->A:Lo52;

    .line 22
    .line 23
    iget-byte v5, p0, Lwm1;->k:B

    .line 24
    .line 25
    invoke-interface/range {v0 .. v5}, Lky;->b(Lin1;Lyg1;Ljz2;Lo52;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lk27;->a:Lk27;

    .line 29
    .line 30
    return-object p0
.end method
