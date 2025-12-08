.class public final synthetic LV/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic a:LV/O;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(LV/O;Landroidx/concurrent/futures/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV/N;->a:LV/O;

    .line 6
    iput-object p2, p0, LV/N;->b:Landroidx/concurrent/futures/c$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LV/N;->a:LV/O;

    .line 3
    iget-object p0, p0, LV/N;->b:Landroidx/concurrent/futures/c$a;

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, p0, p1}, LV/O;->p(LV/O;Landroidx/concurrent/futures/c$a;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
