.class public abstract Lp0/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lp0/G$a;->p:Lp0/G$a;

    .line 3
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp0/G;->a:LL0/A0;

    .line 9
    return-void
.end method

.method public static final a()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, Lp0/G;->a:LL0/A0;

    .line 3
    return-object v0
.end method

.method public static final b(LY0/i;Ls0/k;Lp0/E;)LY0/i;
    .registers 5

    .line 1
    invoke-static {}, Lu1/w0;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lp0/G$b;

    .line 9
    invoke-direct {v0, p2, p1}, Lp0/G$b;-><init>(Lp0/E;Ls0/k;)V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Lu1/w0;->a()LBb/l;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    new-instance v1, Lp0/G$c;

    .line 19
    invoke-direct {v1, p2, p1}, Lp0/G$c;-><init>(Lp0/E;Ls0/k;)V

    .line 22
    invoke-static {p0, v0, v1}, LY0/h;->a(LY0/i;LBb/l;LBb/q;)LY0/i;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
