.class public final LQ0/v;
.super LQ0/u;
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
    invoke-direct {p0}, LQ0/u;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LQ0/v;->p()Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p()Ljava/util/Map$Entry;
    .registers 4

    .line 1
    invoke-virtual {p0}, LQ0/u;->e()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LS0/a;->a(Z)V

    .line 8
    invoke-virtual {p0}, LQ0/u;->d()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, LQ0/u;->o(I)V

    .line 17
    new-instance v0, LQ0/b;

    .line 19
    invoke-virtual {p0}, LQ0/u;->c()[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, LQ0/u;->d()I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x2

    .line 29
    aget-object v1, v1, v2

    .line 31
    invoke-virtual {p0}, LQ0/u;->c()[Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LQ0/u;->d()I

    .line 38
    move-result p0

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 41
    aget-object p0, v2, p0

    .line 43
    invoke-direct {v0, v1, p0}, LQ0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-object v0
.end method
