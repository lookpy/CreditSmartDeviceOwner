.class public final Ld9/k;
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
.method public final a(Lg9/d0;)V
    .registers 4

    .line 1
    const-string p0, "handler"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, La9/l;->c()La9/m;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "deviceTag"

    .line 20
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, La9/m;->a(Ljava/util/Map;)Lhe/d;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ld9/k$a;

    .line 34
    invoke-direct {v0, p1}, Ld9/k$a;-><init>(Lg9/d0;)V

    .line 37
    invoke-interface {p0, v0}, Lhe/d;->I1(Lhe/f;)V

    .line 40
    return-void
.end method
