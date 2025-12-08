.class public final synthetic LG/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/c$a;

.field public final synthetic b:Lr8/a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/c$a;Lr8/a;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG/e;->a:Landroidx/concurrent/futures/c$a;

    .line 6
    iput-object p2, p0, LG/e;->b:Lr8/a;

    .line 8
    iput-wide p3, p0, LG/e;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LG/e;->a:Landroidx/concurrent/futures/c$a;

    .line 3
    iget-object v1, p0, LG/e;->b:Lr8/a;

    .line 5
    iget-wide v2, p0, LG/e;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3}, LG/k;->d(Landroidx/concurrent/futures/c$a;Lr8/a;J)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
