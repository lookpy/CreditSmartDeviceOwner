.class public abstract Lu1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LBb/l;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lu1/w0$a;->p:Lu1/w0$a;

    .line 3
    sput-object v0, Lu1/w0;->a:LBb/l;

    .line 5
    return-void
.end method

.method public static final a()LBb/l;
    .registers 1

    .line 1
    sget-object v0, Lu1/w0;->a:LBb/l;

    .line 3
    return-object v0
.end method

.method public static final b(LY0/i;LBb/l;LY0/i;)LY0/i;
    .registers 4

    .line 1
    new-instance v0, Lu1/v0;

    .line 3
    invoke-direct {v0, p1}, Lu1/v0;-><init>(LBb/l;)V

    .line 6
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, LY0/i;->z(LY0/i;)LY0/i;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Lu1/v0;->a()Lu1/v0$a;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, LY0/i;->z(LY0/i;)LY0/i;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c()Z
    .registers 1

    .line 1
    sget-boolean v0, Lu1/w0;->b:Z

    .line 3
    return v0
.end method
