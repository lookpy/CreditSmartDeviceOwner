.class public final LW0/z$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/z;-><init>(LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LW0/z;


# direct methods
.method public constructor <init>(LW0/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW0/z$c;->p:LW0/z;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/z$c;->p:LW0/z;

    .line 3
    invoke-static {v0}, LW0/z;->f(LW0/z;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 9
    iget-object v0, p0, LW0/z$c;->p:LW0/z;

    .line 11
    invoke-static {v0}, LW0/z;->d(LW0/z;)LN0/d;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, LW0/z$c;->p:LW0/z;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    invoke-static {p0}, LW0/z;->c(LW0/z;)LW0/z$a;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p1}, LW0/z$a;->k(Ljava/lang/Object;)V

    .line 28
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1f

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0

    .line 35
    :cond_22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/z$c;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method
