.class public final LL0/q1;
.super LL0/A0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LL0/A0;-><init>(LBb/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LL0/p1;)LL0/p1;
    .registers 3

    .line 1
    if-eqz p2, :cond_d

    .line 3
    invoke-interface {p2}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-object p2

    .line 14
    :cond_d
    new-instance p0, LL0/r1;

    .line 16
    invoke-direct {p0, p1}, LL0/r1;-><init>(Ljava/lang/Object;)V

    .line 19
    return-object p0
.end method
