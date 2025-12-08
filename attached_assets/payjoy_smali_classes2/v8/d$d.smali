.class public Lv8/d$d;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/d;->b(Lv8/s;)Lv8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv8/s;


# direct methods
.method public constructor <init>(Lv8/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv8/d$d;->a:Lv8/s;

    .line 3
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv8/d$d;->e(LC8/a;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p0, p1, p2}, Lv8/d$d;->f(LC8/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 6
    return-void
.end method

.method public e(LC8/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 4

    .line 1
    iget-object p0, p0, Lv8/d$d;->a:Lv8/s;

    .line 3
    invoke-virtual {p0, p1}, Lv8/s;->b(LC8/a;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    return-object p1
.end method

.method public f(LC8/c;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lv8/d$d;->a:Lv8/s;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V

    .line 14
    return-void
.end method
