.class public final synthetic Ls/K0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/P0;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:Lz/F;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ls/P0;Landroidx/concurrent/futures/c$a;Lz/F;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/K0;->a:Ls/P0;

    .line 6
    iput-object p2, p0, Ls/K0;->b:Landroidx/concurrent/futures/c$a;

    .line 8
    iput-object p3, p0, Ls/K0;->c:Lz/F;

    .line 10
    iput-wide p4, p0, Ls/K0;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Ls/K0;->a:Ls/P0;

    .line 3
    iget-object v1, p0, Ls/K0;->b:Landroidx/concurrent/futures/c$a;

    .line 5
    iget-object v2, p0, Ls/K0;->c:Lz/F;

    .line 7
    iget-wide v3, p0, Ls/K0;->d:J

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Ls/P0;->h(Ls/P0;Landroidx/concurrent/futures/c$a;Lz/F;J)V

    .line 12
    return-void
.end method
