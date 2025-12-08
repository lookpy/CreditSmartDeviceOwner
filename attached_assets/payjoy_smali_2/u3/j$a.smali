.class public abstract Lu3/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lu3/j;Lu3/m;)Lu3/i;
    .registers 3

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu3/m;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lu3/m;->a()I

    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, v0, p1}, Lu3/j;->c(Ljava/lang/String;I)Lu3/i;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Lu3/j;Lu3/m;)V
    .registers 3

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu3/m;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lu3/m;->a()I

    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, v0, p1}, Lu3/j;->f(Ljava/lang/String;I)V

    .line 17
    return-void
.end method
