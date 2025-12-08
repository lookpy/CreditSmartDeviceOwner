.class public Ly8/n$H;
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
    invoke-virtual {p0, p1}, Ly8/n$H;->e(LC8/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly8/n$H;->f(LC8/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 6
    return-void
.end method

.method public e(LC8/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, LC8/a;->x()Z

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    return-object p0
.end method

.method public f(LC8/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, LC8/c;->u0(Z)LC8/c;

    .line 8
    return-void
.end method
