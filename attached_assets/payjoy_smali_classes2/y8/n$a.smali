.class public Ly8/n$a;
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
    invoke-virtual {p0, p1}, Ly8/n$a;->e(LC8/a;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly8/n$a;->f(LC8/c;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V

    .line 6
    return-void
.end method

.method public e(LC8/a;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .registers 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, LC8/a;->b()V

    .line 9
    :goto_8
    invoke-virtual {p1}, LC8/a;->t()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    :try_start_e
    invoke-virtual {p1}, LC8/a;->nextInt()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_19} :catch_1a

    .line 26
    goto :goto_8

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 30
    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-virtual {p1}, LC8/a;->j()V

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 43
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2e
    if-ge v1, p1, :cond_40

    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_2e

    .line 65
    :cond_40
    return-object v0
.end method

.method public f(LC8/c;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LC8/c;->e()LC8/c;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-ge v0, p0, :cond_15

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    invoke-virtual {p1, v1, v2}, LC8/c;->g0(J)LC8/c;

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    invoke-virtual {p1}, LC8/c;->r()LC8/c;

    .line 25
    return-void
.end method
