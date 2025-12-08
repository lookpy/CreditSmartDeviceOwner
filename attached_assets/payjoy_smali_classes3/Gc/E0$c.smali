.class public final LGc/E0$c;
.super LGc/E0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/E0;->h()LGc/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:LGc/E0;


# direct methods
.method public constructor <init>(LGc/E0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LGc/E0$c;->c:LGc/E0;

    .line 3
    invoke-direct {p0}, LGc/E0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(LRb/h;)LRb/h;
    .registers 3

    .line 1
    const-string v0, "annotations"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LGc/E0$c;->c:LGc/E0;

    .line 8
    invoke-virtual {p0, p1}, LGc/E0;->d(LRb/h;)LRb/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e(LGc/S;)LGc/B0;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LGc/E0$c;->c:LGc/E0;

    .line 8
    invoke-virtual {p0, p1}, LGc/E0;->e(LGc/S;)LGc/B0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-object p0, p0, LGc/E0$c;->c:LGc/E0;

    .line 3
    invoke-virtual {p0}, LGc/E0;->f()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(LGc/S;LGc/N0;)LGc/S;
    .registers 4

    .line 1
    const-string v0, "topLevelType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "position"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, LGc/E0$c;->c:LGc/E0;

    .line 13
    invoke-virtual {p0, p1, p2}, LGc/E0;->g(LGc/S;LGc/N0;)LGc/S;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
