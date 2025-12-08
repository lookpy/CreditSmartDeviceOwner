.class public Lv8/d$e;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/d;->c(Lv8/s;)Lv8/s;
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
    iput-object p1, p0, Lv8/d$e;->a:Lv8/s;

    .line 3
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv8/d$e;->e(LC8/a;)Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {p0, p1, p2}, Lv8/d$e;->f(LC8/c;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    .line 6
    return-void
.end method

.method public e(LC8/a;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, LC8/a;->b()V

    .line 9
    :goto_8
    invoke-virtual {p1}, LC8/a;->t()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_22

    .line 15
    iget-object v1, p0, Lv8/d$e;->a:Lv8/s;

    .line 17
    invoke-virtual {v1, p1}, Lv8/s;->b(LC8/a;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    invoke-virtual {p1}, LC8/a;->j()V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result p0

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 44
    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_2f
    if-ge v1, p0, :cond_41

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    return-object p1
.end method

.method public f(LC8/c;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, LC8/c;->e()LC8/c;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_1a

    .line 11
    iget-object v2, p0, Lv8/d$e;->a:Lv8/s;

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, p1, v3}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    invoke-virtual {p1}, LC8/c;->r()LC8/c;

    .line 30
    return-void
.end method
