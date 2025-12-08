.class public abstract Lsc/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lsc/w;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Lsc/w;->j()Lsc/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsc/a;->b()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Lsc/w;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Lsc/w;->j()Lsc/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsc/a;->c()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
