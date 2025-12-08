.class public abstract LGc/O0;
.super LGc/S;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LGc/S;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public D0()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/O0;->J0()LGc/S;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public E0()LGc/r0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/O0;->J0()LGc/S;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LGc/S;->E0()LGc/r0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public F0()LGc/v0;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/O0;->J0()LGc/S;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public G0()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/O0;->J0()LGc/S;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LGc/S;->G0()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final I0()LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LGc/O0;->J0()LGc/S;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    instance-of v0, p0, LGc/O0;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, LGc/O0;

    .line 11
    invoke-virtual {p0}, LGc/O0;->J0()LGc/S;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, LGc/M0;

    .line 23
    return-object p0
.end method

.method public abstract J0()LGc/S;
.end method

.method public abstract K0()Z
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/O0;->J0()LGc/S;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LGc/S;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LGc/O0;->K0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, LGc/O0;->J0()LGc/S;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "<Not computed yet>"

    .line 18
    return-object p0
.end method
