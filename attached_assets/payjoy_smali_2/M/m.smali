.class public final synthetic LM/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM/o;

.field public final synthetic b:Lz/C;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(LM/o;Lz/C;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/m;->a:LM/o;

    .line 6
    iput-object p2, p0, LM/m;->b:Lz/C;

    .line 8
    iput-object p3, p0, LM/m;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, LM/m;->d:Landroidx/concurrent/futures/c$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LM/m;->a:LM/o;

    .line 3
    iget-object v1, p0, LM/m;->b:Lz/C;

    .line 5
    iget-object v2, p0, LM/m;->c:Ljava/util/Map;

    .line 7
    iget-object p0, p0, LM/m;->d:Landroidx/concurrent/futures/c$a;

    .line 9
    invoke-static {v0, v1, v2, p0}, LM/o;->f(LM/o;Lz/C;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V

    .line 12
    return-void
.end method
