.class public final LVc/w;
.super LVc/C0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/v;


# direct methods
.method public constructor <init>(LVc/v0;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LVc/C0;-><init>(Z)V

    .line 5
    invoke-virtual {p0, p1}, LVc/C0;->i0(LVc/v0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a0()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    new-instance v0, LVc/A;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, LVc/A;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {p0, v0}, LVc/C0;->p0(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public r0(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LVc/C0;->F(Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public w(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LVc/C0;->p0(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
