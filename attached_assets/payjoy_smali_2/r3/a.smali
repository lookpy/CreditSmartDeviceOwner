.class public final Lr3/a;
.super Lr3/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Ls3/h;)V
    .registers 3

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lr3/c;-><init>(Ls3/h;)V

    .line 9
    return-void
.end method


# virtual methods
.method public b(Lu3/u;)Z
    .registers 2

    .line 1
    const-string p0, "workSpec"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p1, Lu3/u;->j:Landroidx/work/c;

    .line 8
    invoke-virtual {p0}, Landroidx/work/c;->g()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lr3/a;->i(Z)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public i(Z)Z
    .registers 2

    .line 1
    xor-int/lit8 p0, p1, 0x1

    .line 3
    return p0
.end method
