.class public final LNc/v$c;
.super LNc/v;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:LNc/v$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LNc/v$c;

    .line 3
    invoke-direct {v0}, LNc/v$c;-><init>()V

    .line 6
    sput-object v0, LNc/v$c;->d:LNc/v$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, LNc/x;->a:LNc/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unit"

    .line 6
    invoke-direct {p0, v2, v0, v1}, LNc/v;-><init>(Ljava/lang/String;LBb/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-void
.end method

.method private static final c(LNb/i;)LGc/S;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LNb/i;->a0()LGc/d0;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getUnitType(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static synthetic d(LNb/i;)LGc/S;
    .registers 1

    .line 1
    invoke-static {p0}, LNc/v$c;->c(LNb/i;)LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
