.class public abstract LV/w0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/w0$a;,
        LV/w0$d;,
        LV/w0$e;,
        LV/w0$b;,
        LV/w0$c;
    }
.end annotation


# instance fields
.field public final a:LV/s;

.field public final b:LV/a0;


# direct methods
.method public constructor <init>(LV/s;LV/a0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LV/s;

    .line 10
    iput-object p1, p0, LV/w0;->a:LV/s;

    .line 12
    invoke-static {p2}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LV/a0;

    .line 18
    iput-object p1, p0, LV/w0;->b:LV/a0;

    .line 20
    return-void
.end method

.method public static a(LV/s;LV/a0;LV/t;)LV/w0$a;
    .registers 9

    .line 1
    new-instance v0, LV/w0$a;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LV/w0$a;-><init>(LV/s;LV/a0;LV/t;ILjava/lang/Throwable;)V

    .line 11
    return-object v0
.end method

.method public static b(LV/s;LV/a0;LV/t;ILjava/lang/Throwable;)LV/w0$a;
    .registers 13

    .line 1
    if-eqz p3, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "An error type is required."

    .line 8
    invoke-static {v0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 11
    new-instance v2, LV/w0$a;

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v2 .. v7}, LV/w0$a;-><init>(LV/s;LV/a0;LV/t;ILjava/lang/Throwable;)V

    .line 21
    return-object v2
.end method

.method public static d(LV/s;LV/a0;)LV/w0$b;
    .registers 3

    .line 1
    new-instance v0, LV/w0$b;

    .line 3
    invoke-direct {v0, p0, p1}, LV/w0$b;-><init>(LV/s;LV/a0;)V

    .line 6
    return-object v0
.end method

.method public static e(LV/s;LV/a0;)LV/w0$c;
    .registers 3

    .line 1
    new-instance v0, LV/w0$c;

    .line 3
    invoke-direct {v0, p0, p1}, LV/w0$c;-><init>(LV/s;LV/a0;)V

    .line 6
    return-object v0
.end method

.method public static f(LV/s;LV/a0;)LV/w0$d;
    .registers 3

    .line 1
    new-instance v0, LV/w0$d;

    .line 3
    invoke-direct {v0, p0, p1}, LV/w0$d;-><init>(LV/s;LV/a0;)V

    .line 6
    return-object v0
.end method

.method public static g(LV/s;LV/a0;)LV/w0$e;
    .registers 3

    .line 1
    new-instance v0, LV/w0$e;

    .line 3
    invoke-direct {v0, p0, p1}, LV/w0$e;-><init>(LV/s;LV/a0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()LV/s;
    .registers 1

    .line 1
    iget-object p0, p0, LV/w0;->a:LV/s;

    .line 3
    return-object p0
.end method
