.class public final synthetic LM/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LM/o;

.field public final synthetic b:Lz/C;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LM/o;Lz/C;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/b;->a:LM/o;

    .line 6
    iput-object p2, p0, LM/b;->b:Lz/C;

    .line 8
    iput-object p3, p0, LM/b;->c:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LM/b;->a:LM/o;

    .line 3
    iget-object v1, p0, LM/b;->b:Lz/C;

    .line 5
    iget-object p0, p0, LM/b;->c:Ljava/util/Map;

    .line 7
    invoke-static {v0, v1, p0, p1}, LM/o;->j(LM/o;Lz/C;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
