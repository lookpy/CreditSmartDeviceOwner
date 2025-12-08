.class public interface abstract Lr1/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/m;


# direct methods
.method public static synthetic O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;
    .registers 7

    .line 1
    if-nez p6, :cond_f

    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 5
    if-eqz p5, :cond_a

    .line 7
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 10
    move-result-object p3

    .line 11
    :cond_a
    invoke-interface {p0, p1, p2, p3, p4}, Lr1/F;->c1(IILjava/util/Map;LBb/l;)Lr1/E;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: layout"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public abstract c1(IILjava/util/Map;LBb/l;)Lr1/E;
.end method
