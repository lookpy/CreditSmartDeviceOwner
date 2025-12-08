.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc3/h$c;


# instance fields
.field public final a:Lc3/h$c;

.field public final b:Landroidx/room/c;


# direct methods
.method public constructor <init>(Lc3/h$c;Landroidx/room/c;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloser"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/e;->a:Lc3/h$c;

    .line 16
    iput-object p2, p0, Landroidx/room/e;->b:Landroidx/room/c;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc3/h$b;)Lc3/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/e;->b(Lc3/h$b;)Landroidx/room/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lc3/h$b;)Landroidx/room/d;
    .registers 4

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/d;

    .line 8
    iget-object v1, p0, Landroidx/room/e;->a:Lc3/h$c;

    .line 10
    invoke-interface {v1, p1}, Lc3/h$c;->a(Lc3/h$b;)Lc3/h;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/room/e;->b:Landroidx/room/c;

    .line 16
    invoke-direct {v0, p1, p0}, Landroidx/room/d;-><init>(Lc3/h;Landroidx/room/c;)V

    .line 19
    return-object v0
.end method
