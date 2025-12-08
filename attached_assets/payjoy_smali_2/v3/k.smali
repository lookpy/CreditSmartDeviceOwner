.class public final Lv3/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 3

    .line 1
    const-string v0, "workDatabase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lv3/k;->a:Landroidx/work/impl/WorkDatabase;

    .line 11
    return-void
.end method

.method public static synthetic a(Lv3/k;II)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lv3/k;->f(Lv3/k;II)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lv3/k;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lv3/k;->d(Lv3/k;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lv3/k;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lv3/k;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    const-string v0, "next_alarm_manager_id"

    .line 10
    invoke-static {p0, v0}, Lv3/l;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(Lv3/k;II)Ljava/lang/Integer;
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lv3/k;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    const-string v1, "next_job_scheduler_id"

    .line 10
    invoke-static {v0, v1}, Lv3/l;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    if-gt p1, v0, :cond_13

    .line 16
    if-gt v0, p2, :cond_13

    .line 18
    move p1, v0

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p0, p0, Lv3/k;->a:Landroidx/work/impl/WorkDatabase;

    .line 22
    add-int/lit8 p2, p1, 0x1

    .line 24
    invoke-static {p0, v1, p2}, Lv3/l;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 27
    :goto_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/k;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    new-instance v1, Lv3/i;

    .line 5
    invoke-direct {v1, p0}, Lv3/i;-><init>(Lv3/k;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/u;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "workDatabase.runInTransa…ANAGER_ID_KEY)\n        })"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final e(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Lv3/k;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    new-instance v1, Lv3/j;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lv3/j;-><init>(Lv3/k;II)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/u;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, "workDatabase.runInTransa…            id\n        })"

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method
