.class public final Lo0/W;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/W$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lfd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lo0/W;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1}, Lfd/c;->b(ZILjava/lang/Object;)Lfd/a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo0/W;->b:Lfd/a;

    .line 20
    return-void
.end method

.method public static final synthetic a(Lo0/W;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/W;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lo0/W;)Lfd/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/W;->b:Lfd/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lo0/W;Lo0/W$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo0/W;->f(Lo0/W$a;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lo0/W;Lo0/U;LBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p1, Lo0/U;->a:Lo0/U;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lo0/W;->d(Lo0/U;LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final d(Lo0/U;LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lo0/W$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lo0/W$b;-><init>(Lo0/U;Lo0/W;LBb/l;Lsb/e;)V

    .line 7
    invoke-static {v0, p3}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Lo0/W$a;)V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lo0/W;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/W$a;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {p1, v0}, Lo0/W$a;->a(Lo0/W$a;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    const-string p1, "Current mutation had a higher priority"

    .line 22
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    iget-object v1, p0, Lo0/W;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-static {v1, v0, p1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    invoke-virtual {v0}, Lo0/W$a;->b()V

    .line 39
    :cond_26
    return-void
.end method
