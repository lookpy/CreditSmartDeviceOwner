.class public final LHc/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LHc/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LHc/t;

    .line 3
    invoke-direct {v0}, LHc/t;-><init>()V

    .line 6
    sput-object v0, LHc/t;->a:LHc/t;

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
.method public final a(LGc/M0;LGc/M0;)Z
    .registers 4

    .line 1
    const-string p0, "a"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "b"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, LGc/d;->a:LGc/d;

    .line 13
    sget-object v0, LHc/s;->a:LHc/s;

    .line 15
    invoke-virtual {p0, v0, p1, p2}, LGc/d;->b(LKc/r;LKc/i;LKc/i;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method
