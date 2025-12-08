.class public final LX6/e;
.super Lx6/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx6/b;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lv7/g;
    .registers 3

    .line 1
    invoke-static {}, LG6/s;->a()LG6/s$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX6/c;

    .line 7
    invoke-direct {v1, p0}, LX6/c;-><init>(LX6/e;)V

    .line 10
    invoke-virtual {v0, v1}, LG6/s$a;->b(LG6/o;)LG6/s$a;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LX6/f;->c:LE6/c;

    .line 16
    filled-new-array {v1}, [LE6/c;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LG6/s$a;->d([LE6/c;)LG6/s$a;

    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x61f

    .line 26
    invoke-virtual {v0, v1}, LG6/s$a;->e(I)LG6/s$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LG6/s$a;->a()LG6/s;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->p(LG6/s;)Lv7/g;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
