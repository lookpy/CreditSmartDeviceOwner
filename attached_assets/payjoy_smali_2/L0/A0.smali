.class public abstract LL0/A0;
.super LL0/t;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/a;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LL0/t;-><init>(LBb/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LL0/B0;
    .registers 4

    .line 1
    new-instance v0, LL0/B0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LL0/B0;-><init>(LL0/t;Ljava/lang/Object;Z)V

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)LL0/B0;
    .registers 4

    .line 1
    new-instance v0, LL0/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LL0/B0;-><init>(LL0/t;Ljava/lang/Object;Z)V

    .line 7
    return-object v0
.end method
