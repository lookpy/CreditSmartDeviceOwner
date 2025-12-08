.class public final LQ0/z;
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
.method public next()Ljava/lang/Object;
    .registers 2

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
    invoke-virtual {p0}, LQ0/u;->c()[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LQ0/u;->d()I

    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 27
    aget-object p0, v0, p0

    .line 29
    return-object p0
.end method
