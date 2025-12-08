.class public interface abstract Lr1/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic P(Lr1/q;Lr1/q;ZILjava/lang/Object;)Ld1/h;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2}, Lr1/q;->W(Lr1/q;Z)Ld1/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public abstract D(J)J
.end method

.method public abstract L(Lr1/q;J)J
.end method

.method public abstract W(Lr1/q;Z)Ld1/h;
.end method

.method public abstract a()J
.end method

.method public abstract f0()Lr1/q;
.end method

.method public abstract s()Z
.end method

.method public abstract s0(Lr1/q;[F)V
.end method

.method public abstract u0(J)J
.end method

.method public abstract v(J)J
.end method
