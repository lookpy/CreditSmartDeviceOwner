.class public abstract LGc/S;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LRb/a;
.implements LKc/i;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LGc/S;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0()I
    .registers 3

    .line 1
    invoke-static {p0}, LGc/W;->a(LGc/S;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {p0}, LGc/S;->D0()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    invoke-virtual {p0}, LGc/S;->G0()Z

    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public abstract D0()Ljava/util/List;
.end method

.method public abstract E0()LGc/r0;
.end method

.method public abstract F0()LGc/v0;
.end method

.method public abstract G0()Z
.end method

.method public abstract H0(LHc/g;)LGc/S;
.end method

.method public abstract I0()LGc/M0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LGc/S;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, LGc/S;->G0()Z

    .line 14
    move-result v1

    .line 15
    check-cast p1, LGc/S;

    .line 17
    invoke-virtual {p1}, LGc/S;->G0()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_27

    .line 23
    sget-object v1, LHc/t;->a:LHc/t;

    .line 25
    invoke-virtual {p0}, LGc/S;->I0()LGc/M0;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, LGc/S;->I0()LGc/M0;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p0, p1}, LHc/t;->a(LGc/M0;LGc/M0;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    return v2
.end method

.method public getAnnotations()LRb/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/S;->E0()LGc/r0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LGc/t;->a(LGc/r0;)LRb/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LGc/S;->a:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, LGc/S;->C0()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, LGc/S;->a:I

    .line 12
    return v0
.end method

.method public abstract l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
.end method
