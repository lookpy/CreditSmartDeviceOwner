.class public Ld9/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/payjoy/status/net/CreditLineSummaryResponse;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/net/CreditLineSummaryResponse;->valid:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public b(Ld9/j;)Lhe/d;
    .registers 4

    .line 1
    new-instance p0, Lcom/payjoy/status/net/CreditLineSummaryRequest;

    .line 3
    invoke-direct {p0}, Lcom/payjoy/status/net/CreditLineSummaryRequest;-><init>()V

    .line 6
    invoke-static {}, La9/l;->c()La9/m;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, La9/m;->l(Lcom/payjoy/status/net/CreditLineSummaryRequest;)Lhe/d;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ld9/a;

    .line 16
    new-instance v1, Ld9/e;

    .line 18
    invoke-direct {v1}, Ld9/e;-><init>()V

    .line 21
    invoke-direct {v0, p1, v1}, Ld9/a;-><init>(Ld9/j;Ljava/util/function/Predicate;)V

    .line 24
    invoke-interface {p0, v0}, Lhe/d;->I1(Lhe/f;)V

    .line 27
    return-object p0
.end method
