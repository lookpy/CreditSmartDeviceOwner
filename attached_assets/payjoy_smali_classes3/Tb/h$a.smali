.class public LTb/h$a;
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
.field public final synthetic a:LFc/n;

.field public final synthetic b:LQb/j0;

.field public final synthetic c:LTb/h;


# direct methods
.method public constructor <init>(LTb/h;LFc/n;LQb/j0;)V
    .registers 4

    .line 1
    iput-object p1, p0, LTb/h$a;->c:LTb/h;

    .line 3
    iput-object p2, p0, LTb/h$a;->a:LFc/n;

    .line 5
    iput-object p3, p0, LTb/h$a;->b:LQb/j0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()LGc/v0;
    .registers 4

    .line 1
    new-instance v0, LTb/h$c;

    .line 3
    iget-object v1, p0, LTb/h$a;->c:LTb/h;

    .line 5
    iget-object v2, p0, LTb/h$a;->a:LFc/n;

    .line 7
    iget-object p0, p0, LTb/h$a;->b:LQb/j0;

    .line 9
    invoke-direct {v0, v1, v2, p0}, LTb/h$c;-><init>(LTb/h;LFc/n;LQb/j0;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/h$a;->a()LGc/v0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
