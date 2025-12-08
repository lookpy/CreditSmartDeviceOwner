.class public final synthetic LV/K;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LV/O;

.field public final synthetic b:LV/O$j;


# direct methods
.method public synthetic constructor <init>(LV/O;LV/O$j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV/K;->a:LV/O;

    .line 6
    iput-object p2, p0, LV/K;->b:LV/O$j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LV/K;->a:LV/O;

    .line 3
    iget-object p0, p0, LV/K;->b:LV/O$j;

    .line 5
    invoke-static {v0, p0, p1}, LV/O;->s(LV/O;LV/O$j;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
