.class public final Luc/e$a;
.super LGc/z;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/e;->g(LGc/E0;Z)LGc/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LGc/E0;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Luc/e$a;->d:Z

    .line 3
    invoke-direct {p0, p1}, LGc/z;-><init>(LGc/E0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Luc/e$a;->d:Z

    .line 3
    return p0
.end method

.method public e(LGc/S;)LGc/B0;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, LGc/z;->e(LGc/S;)LGc/B0;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_20

    .line 13
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LGc/v0;->n()LQb/h;

    .line 20
    move-result-object p1

    .line 21
    instance-of v1, p1, LQb/l0;

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LQb/l0;

    .line 28
    :cond_1b
    invoke-static {p0, v0}, Luc/e;->a(LGc/B0;LQb/l0;)LGc/B0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object v0
.end method
