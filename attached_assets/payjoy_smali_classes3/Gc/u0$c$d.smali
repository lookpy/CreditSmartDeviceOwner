.class public final LGc/u0$c$d;
.super LGc/u0$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/u0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LGc/u0$c$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LGc/u0$c$d;

    .line 3
    invoke-direct {v0}, LGc/u0$c$d;-><init>()V

    .line 6
    sput-object v0, LGc/u0$c$d;->a:LGc/u0$c$d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LGc/u0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(LGc/u0;LKc/i;)LKc/j;
    .registers 3

    .line 1
    const-string p0, "state"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "type"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, LGc/u0;->j()LKc/r;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p2}, LKc/r;->H(LKc/i;)LKc/j;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
