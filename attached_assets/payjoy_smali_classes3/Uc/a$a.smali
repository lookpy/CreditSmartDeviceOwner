.class public abstract LUc/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LUc/a;LUc/a;)I
    .registers 4

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LUc/a;->d(LUc/a;)J

    .line 9
    move-result-wide p0

    .line 10
    sget-object v0, LUc/b;->b:LUc/b$a;

    .line 12
    invoke-virtual {v0}, LUc/b$a;->c()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0, p1, v0, v1}, LUc/b;->n(JJ)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method
