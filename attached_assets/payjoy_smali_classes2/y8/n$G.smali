.class public Ly8/n$G;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly8/n$G;->e(LC8/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly8/n$G;->f(LC8/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 6
    return-void
.end method

.method public e(LC8/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 1
    :try_start_0
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, LC8/a;->nextInt()I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 14
    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw p1
.end method

.method public f(LC8/c;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-virtual {p1, v0, v1}, LC8/c;->g0(J)LC8/c;

    .line 9
    return-void
.end method
