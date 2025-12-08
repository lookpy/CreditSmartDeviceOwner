.class public abstract Le5/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, LTc/a;->a(I)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "toString(this, checkRadix(radix))"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method
