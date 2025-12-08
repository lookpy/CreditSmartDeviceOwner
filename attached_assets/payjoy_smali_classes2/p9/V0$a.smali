.class public final Lp9/V0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/V0;->c(Ljava/util/List;LBb/l;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LBb/l;


# direct methods
.method public constructor <init>(Ljava/util/List;LBb/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp9/V0$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lp9/V0$a;->b:LBb/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx0/u;ILL0/k;I)V
    .registers 11

    .line 1
    const-string v0, "$this$HorizontalPager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, LL0/n;->G()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_14

    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.payjoy.status.ui.views.MessageCarousel.<anonymous>.<anonymous> (MessageCarousel.kt:40)"

    .line 15
    const v1, 0x407bbbd1

    .line 18
    invoke-static {v1, p4, p1, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 21
    :cond_14
    iget-object p1, p0, Lp9/V0$a;->a:Ljava/util/List;

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;

    .line 30
    iget-object v2, p0, Lp9/V0$a;->b:LBb/l;

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    move-object v3, p3

    .line 36
    invoke-static/range {v0 .. v5}, Lp9/S0;->c(LY0/i;Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;LBb/l;LL0/k;II)V

    .line 39
    invoke-static {}, LL0/n;->G()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2f

    .line 45
    invoke-static {}, LL0/n;->R()V

    .line 48
    :cond_2f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lx0/u;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, LL0/k;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lp9/V0$a;->a(Lx0/u;ILL0/k;I)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    return-object p0
.end method
