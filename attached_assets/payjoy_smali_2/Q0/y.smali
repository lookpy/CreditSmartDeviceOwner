.class public final LQ0/y;
.super LQ0/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:LQ0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ0/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LQ0/u;-><init>()V

    .line 4
    iput-object p1, p0, LQ0/y;->d:LQ0/i;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LQ0/y;->p()Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p()Ljava/util/Map$Entry;
    .registers 5

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
    new-instance v0, LQ0/c;

    .line 19
    iget-object v1, p0, LQ0/y;->d:LQ0/i;

    .line 21
    invoke-virtual {p0}, LQ0/u;->c()[Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, LQ0/u;->d()I

    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 31
    aget-object v2, v2, v3

    .line 33
    invoke-virtual {p0}, LQ0/u;->c()[Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, LQ0/u;->d()I

    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    aget-object p0, v3, p0

    .line 45
    invoke-direct {v0, v1, v2, p0}, LQ0/c;-><init>(LQ0/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-object v0
.end method
