.class public abstract Lkotlin/jvm/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/c;

    .line 8
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/c;-><init>([Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method
