.class public final LJ3/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LJ3/c;


# instance fields
.field public final a:LJ3/h;

.field public final b:LJ3/i;


# direct methods
.method public constructor <init>(LJ3/h;LJ3/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ3/e;->a:LJ3/h;

    .line 6
    iput-object p2, p0, LJ3/e;->b:LJ3/i;

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LJ3/e;->a:LJ3/h;

    .line 3
    invoke-interface {v0, p1}, LJ3/h;->a(I)V

    .line 6
    iget-object p0, p0, LJ3/e;->b:LJ3/i;

    .line 8
    invoke-interface {p0, p1}, LJ3/i;->a(I)V

    .line 11
    return-void
.end method

.method public b(LJ3/c$b;)LJ3/c$c;
    .registers 3

    .line 1
    iget-object v0, p0, LJ3/e;->a:LJ3/h;

    .line 3
    invoke-interface {v0, p1}, LJ3/h;->b(LJ3/c$b;)LJ3/c$c;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-object p0, p0, LJ3/e;->b:LJ3/i;

    .line 11
    invoke-interface {p0, p1}, LJ3/i;->b(LJ3/c$b;)LJ3/c$c;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object v0
.end method

.method public c(LJ3/c$b;LJ3/c$c;)V
    .registers 6

    .line 1
    iget-object p0, p0, LJ3/e;->a:LJ3/h;

    .line 3
    invoke-virtual {p1}, LJ3/c$b;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LQ3/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v1, v2}, LJ3/c$b;->b(LJ3/c$b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LJ3/c$b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, LJ3/c$c;->a()Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, LJ3/c$c;->b()Ljava/util/Map;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LQ3/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p0, p1, v0, p2}, LJ3/h;->c(LJ3/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 32
    return-void
.end method
