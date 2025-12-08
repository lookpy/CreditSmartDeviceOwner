.class public final LGc/u0$c$c;
.super LGc/u0$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/u0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LGc/u0$c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LGc/u0$c$c;

    .line 3
    invoke-direct {v0}, LGc/u0$c$c;-><init>()V

    .line 6
    sput-object v0, LGc/u0$c$c;->a:LGc/u0$c$c;

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
.method public bridge synthetic a(LGc/u0;LKc/i;)LKc/j;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LGc/u0$c$c;->b(LGc/u0;LKc/i;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LKc/j;

    .line 7
    return-object p0
.end method

.method public b(LGc/u0;LKc/i;)Ljava/lang/Void;
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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    const-string p1, "Should not be called"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method
