.class public abstract Lp0/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:F

.field public static final b:LY0/i;

.field public static final c:LY0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x1e

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Lp0/n;->a:F

    .line 10
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 12
    new-instance v1, Lp0/n$a;

    .line 14
    invoke-direct {v1}, Lp0/n$a;-><init>()V

    .line 17
    invoke-static {v0, v1}, Lb1/h;->a(LY0/i;Le1/t0;)LY0/i;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lp0/n;->b:LY0/i;

    .line 23
    new-instance v1, Lp0/n$b;

    .line 25
    invoke-direct {v1}, Lp0/n$b;-><init>()V

    .line 28
    invoke-static {v0, v1}, Lb1/h;->a(LY0/i;Le1/t0;)LY0/i;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lp0/n;->c:LY0/i;

    .line 34
    return-void
.end method

.method public static final a(LY0/i;Lq0/u;)LY0/i;
    .registers 3

    .line 1
    sget-object v0, Lq0/u;->a:Lq0/u;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    sget-object p1, Lp0/n;->c:LY0/i;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object p1, Lp0/n;->b:LY0/i;

    .line 10
    :goto_9
    invoke-interface {p0, p1}, LY0/i;->z(LY0/i;)LY0/i;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b()F
    .registers 1

    .line 1
    sget v0, Lp0/n;->a:F

    .line 3
    return v0
.end method
