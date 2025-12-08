.class public abstract Lq5/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lq5/e;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_e

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-interface {p0, p1, p2}, Lq5/e;->e(Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: stopView"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method
