.class public final Lqd/d$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/d$b;->f(I)LCd/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lqd/d;

.field public final synthetic q:Lqd/d$b;


# direct methods
.method public constructor <init>(Lqd/d;Lqd/d$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqd/d$b$a;->p:Lqd/d;

    .line 3
    iput-object p2, p0, Lqd/d$b$a;->q:Lqd/d$b;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lqd/d$b$a;->p:Lqd/d;

    .line 8
    iget-object p0, p0, Lqd/d$b$a;->q:Lqd/d$b;

    .line 10
    monitor-enter p1

    .line 11
    :try_start_a
    invoke-virtual {p0}, Lqd/d$b;->c()V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit p1

    .line 20
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 3
    invoke-virtual {p0, p1}, Lqd/d$b$a;->a(Ljava/io/IOException;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
