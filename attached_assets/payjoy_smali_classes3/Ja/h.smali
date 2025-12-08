.class public final LJa/h;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/h$b;,
        LJa/h$a;
    }
.end annotation


# instance fields
.field public final g:[Lva/s;

.field public final h:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Lva/s;Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, LJa/h;->g:[Lva/s;

    .line 6
    iput-object p2, p0, LJa/h;->h:Ljava/lang/Iterable;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 7

    .line 1
    iget-object v0, p0, LJa/h;->g:[Lva/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_44

    .line 6
    const/16 v0, 0x8

    .line 8
    new-array v0, v0, [Lva/s;

    .line 10
    :try_start_9
    iget-object p0, p0, LJa/h;->h:Ljava/lang/Iterable;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_45

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lva/s;

    .line 29
    if-nez v3, :cond_2b

    .line 31
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    const-string v0, "One of the sources is null"

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    array-length v4, v0

    .line 45
    if-ne v2, v4, :cond_37

    .line 47
    shr-int/lit8 v4, v2, 0x2

    .line 49
    add-int/2addr v4, v2

    .line 50
    new-array v4, v4, [Lva/s;

    .line 52
    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move-object v0, v4

    .line 56
    :cond_37
    add-int/lit8 v4, v2, 0x1

    .line 58
    aput-object v3, v0, v2
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_29

    .line 60
    move v2, v4

    .line 61
    goto :goto_10

    .line 62
    :goto_3d
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 65
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 68
    return-void

    .line 69
    :cond_44
    array-length v2, v0

    .line 70
    :cond_45
    if-nez v2, :cond_4b

    .line 72
    invoke-static {p1}, LBa/e;->e(Lva/u;)V

    .line 75
    return-void

    .line 76
    :cond_4b
    const/4 p0, 0x1

    .line 77
    if-ne v2, p0, :cond_54

    .line 79
    aget-object p0, v0, v1

    .line 81
    invoke-interface {p0, p1}, Lva/s;->subscribe(Lva/u;)V

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p0, LJa/h$a;

    .line 87
    invoke-direct {p0, p1, v2}, LJa/h$a;-><init>(Lva/u;I)V

    .line 90
    invoke-virtual {p0, v0}, LJa/h$a;->a([Lva/s;)V

    .line 93
    return-void
.end method
