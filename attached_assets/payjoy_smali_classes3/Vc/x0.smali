.class public LVc/x0;
.super LVc/C0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/y;


# instance fields
.field public final c:Z


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
    invoke-virtual {p0}, LVc/x0;->O0()Z

    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, LVc/x0;->c:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final O0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LVc/C0;->d0()LVc/s;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LVc/t;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, LVc/t;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v1

    .line 14
    :goto_d
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_33

    .line 17
    invoke-virtual {p0}, LVc/B0;->u()LVc/C0;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    invoke-virtual {p0}, LVc/C0;->Z()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, LVc/C0;->d0()LVc/s;

    .line 35
    move-result-object p0

    .line 36
    instance-of v2, p0, LVc/t;

    .line 38
    if-eqz v2, :cond_2a

    .line 40
    check-cast p0, LVc/t;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p0, v1

    .line 44
    :goto_2b
    if-eqz p0, :cond_33

    .line 46
    invoke-virtual {p0}, LVc/B0;->u()LVc/C0;

    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_17

    .line 52
    :cond_33
    :goto_33
    return v0
.end method

.method public Z()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LVc/x0;->c:Z

    .line 3
    return p0
.end method

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
