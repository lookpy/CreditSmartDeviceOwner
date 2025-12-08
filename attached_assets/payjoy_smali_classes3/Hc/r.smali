.class public final LHc/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LHc/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LHc/r;

    .line 3
    invoke-direct {v0}, LHc/r;-><init>()V

    .line 6
    sput-object v0, LHc/r;->a:LHc/r;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LGc/M0;)Z
    .registers 8

    .line 1
    const-string p0, "type"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LGc/c;->a:LGc/c;

    .line 8
    sget-object v0, LHc/s;->a:LHc/s;

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LKc/n;->a(LKc/o;ZZZILjava/lang/Object;)LGc/u0;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, LGc/L;->c(LGc/S;)LGc/d0;

    .line 22
    move-result-object p1

    .line 23
    sget-object v1, LGc/u0$c$b;->a:LGc/u0$c$b;

    .line 25
    invoke-virtual {p0, v0, p1, v1}, LGc/c;->a(LGc/u0;LKc/j;LGc/u0$c;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method
