.class public LTb/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb/h;-><init>(LFc/n;LQb/m;LRb/h;Lpc/f;LGc/N0;ZILQb/g0;LQb/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc/f;

.field public final synthetic b:LTb/h;


# direct methods
.method public constructor <init>(LTb/h;Lpc/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTb/h$b;->b:LTb/h;

    .line 3
    iput-object p2, p0, LTb/h$b;->a:Lpc/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()LGc/d0;
    .registers 6

    .line 1
    sget-object v0, LGc/r0;->b:LGc/r0$a;

    .line 3
    invoke-virtual {v0}, LGc/r0$a;->k()LGc/r0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LTb/h$b;->b:LTb/h;

    .line 9
    invoke-virtual {v1}, LTb/h;->h()LGc/v0;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;

    .line 17
    new-instance v4, LTb/h$b$a;

    .line 19
    invoke-direct {v4, p0}, LTb/h$b$a;-><init>(LTb/h$b;)V

    .line 22
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/i;-><init>(LBb/a;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {v0, v1, v2, p0, v3}, LGc/V;->o(LGc/r0;LGc/v0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)LGc/d0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/h$b;->a()LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
