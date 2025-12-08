.class public final LW0/a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/a;->P(LBb/l;LBb/l;)LW0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/l;

.field public final synthetic q:LBb/l;


# direct methods
.method public constructor <init>(LBb/l;LBb/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW0/a$b;->p:LBb/l;

    .line 3
    iput-object p2, p0, LW0/a$b;->q:LBb/l;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LW0/n;)LW0/c;
    .registers 5

    .line 1
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, LW0/p;->i()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    invoke-static {v2}, LW0/p;->u(I)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_19

    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, LW0/a$b;->p:LBb/l;

    .line 18
    iget-object p0, p0, LW0/a$b;->q:LBb/l;

    .line 20
    new-instance v2, LW0/c;

    .line 22
    invoke-direct {v2, v1, p1, v0, p0}, LW0/c;-><init>(ILW0/n;LBb/l;LBb/l;)V

    .line 25
    return-object v2

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LW0/n;

    .line 3
    invoke-virtual {p0, p1}, LW0/a$b;->a(LW0/n;)LW0/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
