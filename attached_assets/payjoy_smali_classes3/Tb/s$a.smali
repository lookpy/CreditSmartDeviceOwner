.class public LTb/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb/s;->E0(LTb/s$c;)LQb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGc/G0;

.field public final synthetic b:LTb/s;


# direct methods
.method public constructor <init>(LTb/s;LGc/G0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTb/s$a;->b:LTb/s;

    .line 3
    iput-object p2, p0, LTb/s$a;->a:LGc/G0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .registers 5

    .line 1
    new-instance v0, LQc/j;

    .line 3
    invoke-direct {v0}, LQc/j;-><init>()V

    .line 6
    iget-object v1, p0, LTb/s$a;->b:LTb/s;

    .line 8
    invoke-virtual {v1}, LTb/s;->d()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_25

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LQb/z;

    .line 28
    iget-object v3, p0, LTb/s$a;->a:LGc/G0;

    .line 30
    invoke-interface {v2, v3}, LQb/z;->c(LGc/G0;)LQb/z;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/s$a;->a()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
