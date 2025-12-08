.class public final Ld9/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p0, Lcom/payjoy/status/net/CreditLineContractRequest;

    .line 3
    invoke-direct {p0}, Lcom/payjoy/status/net/CreditLineContractRequest;-><init>()V

    .line 6
    invoke-static {}, La9/l;->c()La9/m;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, La9/m;->m(Lcom/payjoy/status/net/CreditLineContractRequest;)Lhe/d;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ld9/b;->a:Ld9/b$a;

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, p0, p1}, Ld9/b$a;->a(Lhe/d;Lsb/e;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
