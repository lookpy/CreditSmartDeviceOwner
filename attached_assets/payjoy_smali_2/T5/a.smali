.class public final LT5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LR5/h;


# instance fields
.field public final a:LS4/d;

.field public final b:LL5/f;


# direct methods
.method public constructor <init>(LS4/d;LL5/f;)V
    .registers 4

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "internalLogger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LT5/a;->a:LS4/d;

    .line 16
    iput-object p2, p0, LT5/a;->b:LL5/f;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LL5/a;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p2, Ln5/a;

    .line 3
    invoke-virtual {p0, p1, p2}, LT5/a;->b(LL5/a;Ln5/a;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(LL5/a;Ln5/a;)Z
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LT5/a;->a:LS4/d;

    .line 13
    iget-object v1, p0, LT5/a;->b:LL5/f;

    .line 15
    invoke-static {v0, p2, v1}, LS4/e;->a(LS4/d;Ljava/lang/Object;LL5/f;)[B

    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    monitor-enter p0

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_18
    invoke-interface {p1, p2, v0}, LL5/a;->a([B[B)Z

    .line 28
    move-result p1
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method
