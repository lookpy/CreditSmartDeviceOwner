.class public abstract Lva/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lva/s;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/s;",
            ">;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/h;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, LJa/h;-><init>([Lva/s;Ljava/lang/Iterable;)V

    .line 12
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs ambArray([Lva/s;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-static {}, Lva/n;->empty()Lva/n;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_18

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p0, p0, v0

    .line 20
    invoke-static {p0}, Lva/n;->wrap(Lva/s;)Lva/n;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v0, LJa/h;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, LJa/h;-><init>([Lva/s;Ljava/lang/Iterable;)V

    .line 31
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static bufferSize()I
    .registers 1

    .line 1
    invoke-static {}, Lva/h;->b()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static varargs combineLatest(LAa/o;I[Lva/s;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "I[",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lva/n;->combineLatest([Lva/s;LAa/o;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/s;",
            ">;",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lva/n;->combineLatest(Ljava/lang/Iterable;LAa/o;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;LAa/o;I)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/s;",
            ">;",
            "LAa/o;",
            "I)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance v1, LJa/t;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LJa/t;-><init>([Lva/s;Ljava/lang/Iterable;LAa/o;IZ)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lva/s;Lva/s;LAa/c;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "LAa/c;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, LCa/a;->w(LAa/c;)LAa/o;

    move-result-object p2

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lva/n;->combineLatest(LAa/o;I[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lva/s;Lva/s;Lva/s;LAa/h;)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "LAa/h;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 17
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p3}, LCa/a;->x(LAa/h;)LAa/o;

    move-result-object p3

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lva/n;->combineLatest(LAa/o;I[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lva/s;Lva/s;Lva/s;Lva/s;LAa/i;)Lva/n;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "LAa/i;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 21
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {p4}, LCa/a;->y(LAa/i;)LAa/o;

    move-result-object p4

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lva/n;->combineLatest(LAa/o;I[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;LAa/j;)Lva/n;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "LAa/j;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 26
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {p5}, LCa/a;->z(LAa/j;)LAa/o;

    move-result-object p5

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Lva/n;->combineLatest(LAa/o;I[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;LAa/k;)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "LAa/k;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 32
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {p6}, LCa/a;->A(LAa/k;)LAa/o;

    move-result-object p6

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lva/n;->combineLatest(LAa/o;I[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;LAa/l;)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "LAa/l;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 39
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p7}, LCa/a;->B(LAa/l;)LAa/o;

    move-result-object p7

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Lva/n;->combineLatest(LAa/o;I[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;LAa/m;)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "LAa/m;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 47
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p8}, LCa/a;->C(LAa/m;)LAa/o;

    move-result-object p8

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Lva/n;->combineLatest(LAa/o;I[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;LAa/n;)Lva/n;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "LAa/n;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 56
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {p9}, LCa/a;->D(LAa/n;)LAa/o;

    move-result-object p9

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Lva/n;->combineLatest(LAa/o;I[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lva/s;LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lva/s;",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lva/n;->combineLatest([Lva/s;LAa/o;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lva/s;LAa/o;I)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lva/s;",
            "LAa/o;",
            "I)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 8
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p0

    if-nez v0, :cond_d

    .line 10
    invoke-static {}, Lva/n;->empty()Lva/n;

    move-result-object p0

    return-object p0

    .line 11
    :cond_d
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance v1, LJa/t;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LJa/t;-><init>([Lva/s;Ljava/lang/Iterable;LAa/o;IZ)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(LAa/o;I[Lva/s;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "I[",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Lva/n;->combineLatestDelayError([Lva/s;LAa/o;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/s;",
            ">;",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lva/n;->combineLatestDelayError(Ljava/lang/Iterable;LAa/o;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;LAa/o;I)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/s;",
            ">;",
            "LAa/o;",
            "I)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 9
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance v1, LJa/t;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LJa/t;-><init>([Lva/s;Ljava/lang/Iterable;LAa/o;IZ)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lva/s;LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lva/s;",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lva/n;->combineLatestDelayError([Lva/s;LAa/o;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lva/s;LAa/o;I)Lva/n;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lva/s;",
            "LAa/o;",
            "I)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 4
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p0

    if-nez v0, :cond_12

    .line 6
    invoke-static {}, Lva/n;->empty()Lva/n;

    move-result-object p0

    return-object p0

    :cond_12
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance v0, LJa/t;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LJa/t;-><init>([Lva/s;Ljava/lang/Iterable;LAa/o;IZ)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/s;",
            ">;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lva/n;->fromIterable(Ljava/lang/Iterable;)Lva/n;

    move-result-object p0

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lva/n;->concatMapDelayError(LAa/o;IZ)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lva/s;)Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lva/n;->concat(Lva/s;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lva/s;I)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "I)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "prefetch"

    invoke-static {p1, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, LJa/u;

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v1

    sget-object v2, LPa/i;->a:LPa/i;

    invoke-direct {v0, p0, v1, p1, v2}, LJa/u;-><init>(Lva/s;LAa/o;ILPa/i;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lva/s;Lva/s;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lva/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lva/n;->concatArray([Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lva/s;Lva/s;Lva/s;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lva/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lva/n;->concatArray([Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lva/s;Lva/s;Lva/s;Lva/s;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 14
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Lva/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lva/n;->concatArray([Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lva/s;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-static {}, Lva/n;->empty()Lva/n;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_14

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 16
    invoke-static {p0}, Lva/n;->wrap(Lva/s;)Lva/n;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, LJa/u;

    .line 23
    invoke-static {p0}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, LCa/a;->j()LAa/o;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lva/n;->bufferSize()I

    .line 34
    move-result v2

    .line 35
    sget-object v3, LPa/i;->b:LPa/i;

    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, LJa/u;-><init>(Lva/s;LAa/o;ILPa/i;)V

    .line 40
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static varargs concatArrayDelayError([Lva/s;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-static {}, Lva/n;->empty()Lva/n;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_14

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 16
    invoke-static {p0}, Lva/n;->wrap(Lva/s;)Lva/n;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p0}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lva/n;->concatDelayError(Lva/s;)Lva/n;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lva/s;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p2

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lva/n;->concatMapEagerDelayError(LAa/o;IIZ)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lva/s;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lva/n;->concatArrayEager(II[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lva/s;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p2

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lva/n;->concatMapEagerDelayError(LAa/o;IIZ)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lva/s;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lva/n;->concatArrayEagerDelayError(II[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/s;",
            ">;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lva/n;->fromIterable(Ljava/lang/Iterable;)Lva/n;

    move-result-object p0

    invoke-static {p0}, Lva/n;->concatDelayError(Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lva/s;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lva/n;->concatDelayError(Lva/s;IZ)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lva/s;IZ)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "IZ)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "prefetch is null"

    invoke-static {p1, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, LJa/u;

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v1

    if-eqz p2, :cond_15

    sget-object p2, LPa/i;->c:LPa/i;

    goto :goto_17

    :cond_15
    sget-object p2, LPa/i;->b:LPa/i;

    :goto_17
    invoke-direct {v0, p0, v1, p1, p2}, LJa/u;-><init>(Lva/s;LAa/o;ILPa/i;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/s;",
            ">;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lva/n;->concatEager(Ljava/lang/Iterable;II)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/s;",
            ">;II)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lva/n;->fromIterable(Ljava/lang/Iterable;)Lva/n;

    move-result-object p0

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lva/n;->concatMapEagerDelayError(LAa/o;IIZ)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lva/s;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lva/n;->concatEager(Lva/s;II)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lva/s;II)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "II)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lva/n;->wrap(Lva/s;)Lva/n;

    move-result-object p0

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lva/n;->concatMapEager(LAa/o;II)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lva/q;)Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/q;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/B;

    .line 8
    invoke-direct {v0, p0}, LJa/B;-><init>(Lva/q;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lva/s;",
            ">;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/E;

    .line 8
    invoke-direct {v0, p0}, LJa/E;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static empty()Lva/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LJa/T;->g:Lva/n;

    .line 3
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "exception is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, LCa/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lva/n;->error(Ljava/util/concurrent/Callable;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LJa/U;

    invoke-direct {v0, p0}, LJa/U;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "items is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-static {}, Lva/n;->empty()Lva/n;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_19

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 21
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance v0, LJa/c0;

    .line 28
    invoke-direct {v0, p0}, LJa/c0;-><init>([Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/d0;

    .line 8
    invoke-direct {v0, p0}, LJa/d0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "future is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LJa/e0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, LJa/e0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "future is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, LJa/e0;

    invoke-direct {v0, p0, p1, p2, p3}, LJa/e0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Lva/n;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lva/v;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lva/n;->fromFuture(Ljava/util/concurrent/Future;)Lva/n;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/f0;

    .line 8
    invoke-direct {v0, p0}, LJa/f0;-><init>(Ljava/lang/Iterable;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static fromPublisher(Lde/a;)Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/a;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "publisher is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/g0;

    .line 8
    invoke-direct {v0, p0}, LJa/g0;-><init>(Lde/a;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static generate(LAa/g;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/g;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "generator is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, LCa/a;->t()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    invoke-static {p0}, LJa/o0;->m(LAa/g;)LAa/c;

    move-result-object p0

    invoke-static {}, LCa/a;->g()LAa/g;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1}, Lva/n;->generate(Ljava/util/concurrent/Callable;LAa/c;LAa/g;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;LAa/b;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "LAa/b;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "generator is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, LJa/o0;->l(LAa/b;)LAa/c;

    move-result-object p1

    invoke-static {}, LCa/a;->g()LAa/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lva/n;->generate(Ljava/util/concurrent/Callable;LAa/c;LAa/g;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;LAa/b;LAa/g;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "LAa/b;",
            "LAa/g;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "generator is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, LJa/o0;->l(LAa/b;)LAa/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lva/n;->generate(Ljava/util/concurrent/Callable;LAa/c;LAa/g;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;LAa/c;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "LAa/c;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, LCa/a;->g()LAa/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lva/n;->generate(Ljava/util/concurrent/Callable;LAa/c;LAa/g;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;LAa/c;LAa/g;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "LAa/c;",
            "LAa/g;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "initialState is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "generator is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, LJa/i0;

    invoke-direct {v0, p0, p1, p2}, LJa/i0;-><init>(Ljava/util/concurrent/Callable;LAa/c;LAa/g;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lva/n;->interval(JJLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "unit is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, LJa/p0;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LJa/p0;-><init>(JJLjava/util/concurrent/TimeUnit;Lva/v;)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v5

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lva/n;->interval(JJLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lva/n;->interval(JJLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lva/n;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_52

    if-nez v6, :cond_19

    .line 2
    invoke-static {}, Lva/n;->empty()Lva/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object v0

    return-object v0

    :cond_19
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long/2addr v0, p0

    cmp-long v6, p0, v4

    if-lez v6, :cond_2e

    cmp-long v6, v0, v4

    if-ltz v6, :cond_26

    goto :goto_2e

    .line 3
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2e
    :goto_2e
    const-string v6, "unit is null"

    invoke-static {v9, v6}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v6, "scheduler is null"

    invoke-static {v10, v6}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-wide v6, v0

    .line 6
    new-instance v0, LJa/q0;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide/from16 v11, p6

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v13, v6

    move-wide v7, v3

    move-wide v3, v13

    move-wide v5, v1

    move-wide v1, p0

    invoke-direct/range {v0 .. v10}, LJa/q0;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lva/v;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object v0

    return-object v0

    .line 7
    :cond_52
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LJa/s0;

    invoke-direct {v0, p0}, LJa/s0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 21
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lva/n;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 28
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lva/n;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 36
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 45
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 55
    const-string v0, "item1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    const-string v0, "item2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    const-string v0, "item3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v0, "item4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string v0, "item5 is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string v0, "item6 is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    const-string v0, "item7 is null"

    invoke-static {p6, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    const-string v0, "item8 is null"

    invoke-static {p7, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    const-string v0, "item9 is null"

    invoke-static {p8, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    const-string v0, "item10 is null"

    invoke-static {p9, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/s;",
            ">;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lva/n;->fromIterable(Ljava/lang/Iterable;)Lva/n;

    move-result-object p0

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/s;",
            ">;I)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lva/n;->fromIterable(Ljava/lang/Iterable;)Lva/n;

    move-result-object p0

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lva/n;->flatMap(LAa/o;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/s;",
            ">;II)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lva/n;->fromIterable(Ljava/lang/Iterable;)Lva/n;

    move-result-object p0

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lva/n;->flatMap(LAa/o;ZII)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lva/s;)Lva/n;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v1, LJa/W;

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v3

    const v5, 0x7fffffff

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LJa/W;-><init>(Lva/s;LAa/o;ZII)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lva/s;I)Lva/n;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "I)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 8
    new-instance v1, LJa/W;

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v6

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, LJa/W;-><init>(Lva/s;LAa/o;ZII)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lva/s;Lva/s;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p0

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lva/n;->flatMap(LAa/o;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lva/s;Lva/s;Lva/s;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p0

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lva/n;->flatMap(LAa/o;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lva/s;Lva/s;Lva/s;Lva/s;)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 16
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p0

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lva/n;->flatMap(LAa/o;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lva/s;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p2

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lva/n;->flatMap(LAa/o;ZII)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lva/s;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object v0

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lva/n;->flatMap(LAa/o;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lva/s;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p2

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lva/n;->flatMap(LAa/o;ZII)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lva/s;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object v0

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v1

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lva/n;->flatMap(LAa/o;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/s;",
            ">;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lva/n;->fromIterable(Ljava/lang/Iterable;)Lva/n;

    move-result-object p0

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lva/n;->flatMap(LAa/o;Z)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/s;",
            ">;I)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lva/n;->fromIterable(Ljava/lang/Iterable;)Lva/n;

    move-result-object p0

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lva/n;->flatMap(LAa/o;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/s;",
            ">;II)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lva/n;->fromIterable(Ljava/lang/Iterable;)Lva/n;

    move-result-object p0

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lva/n;->flatMap(LAa/o;ZII)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lva/s;)Lva/n;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v1, LJa/W;

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v3

    const v5, 0x7fffffff

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LJa/W;-><init>(Lva/s;LAa/o;ZII)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lva/s;I)Lva/n;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "I)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 8
    new-instance v1, LJa/W;

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v6

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, LJa/W;-><init>(Lva/s;LAa/o;ZII)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lva/s;Lva/s;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p1

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lva/n;->flatMap(LAa/o;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lva/s;Lva/s;Lva/s;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p1

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lva/n;->flatMap(LAa/o;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lva/s;Lva/s;Lva/s;Lva/s;)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 16
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    move-result-object p1

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lva/n;->flatMap(LAa/o;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lva/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LJa/C0;->g:Lva/n;

    .line 3
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static range(II)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lva/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_33

    .line 3
    if-nez p1, :cond_9

    .line 5
    invoke-static {}, Lva/n;->empty()Lva/n;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_15

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    int-to-long v0, p0

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/32 v2, 0x7fffffff

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-gtz v0, :cond_2b

    .line 34
    new-instance v0, LJa/K0;

    .line 36
    invoke-direct {v0, p0, p1}, LJa/K0;-><init>(II)V

    .line 39
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p1, "Integer overflow"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "count >= 0 required but it was "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static rangeLong(JJ)Lva/n;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lva/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_3a

    .line 7
    if-nez v2, :cond_d

    .line 9
    invoke-static {}, Lva/n;->empty()Lva/n;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-wide/16 v2, 0x1

    .line 16
    cmp-long v4, p2, v2

    .line 18
    if-nez v4, :cond_1c

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sub-long v2, p2, v2

    .line 31
    add-long/2addr v2, p0

    .line 32
    cmp-long v4, p0, v0

    .line 34
    if-lez v4, :cond_30

    .line 36
    cmp-long v0, v2, v0

    .line 38
    if-ltz v0, :cond_28

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_30
    :goto_30
    new-instance v0, LJa/L0;

    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, LJa/L0;-><init>(JJ)V

    .line 54
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, "count >= 0 required but it was "

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public static sequenceEqual(Lva/s;Lva/s;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            ")",
            "Lva/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LCa/b;->d()LAa/d;

    move-result-object v0

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lva/n;->sequenceEqual(Lva/s;Lva/s;LAa/d;I)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lva/s;Lva/s;I)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "I)",
            "Lva/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, LCa/b;->d()LAa/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lva/n;->sequenceEqual(Lva/s;Lva/s;LAa/d;I)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lva/s;Lva/s;LAa/d;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "LAa/d;",
            ")",
            "Lva/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lva/n;->sequenceEqual(Lva/s;Lva/s;LAa/d;I)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lva/s;Lva/s;LAa/d;I)Lva/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "LAa/d;",
            "I)",
            "Lva/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 7
    new-instance v0, LJa/d1;

    invoke-direct {v0, p0, p1, p2, p3}, LJa/d1;-><init>(Lva/s;Lva/s;LAa/d;I)V

    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lva/s;)Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lva/n;->switchOnNext(Lva/s;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lva/s;I)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "I)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, LJa/o1;

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, LJa/o1;-><init>(Lva/s;LAa/o;IZ)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lva/s;)Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lva/n;->switchOnNextDelayError(Lva/s;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lva/s;I)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "I)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p1, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, LJa/o1;

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, LJa/o1;-><init>(Lva/s;LAa/o;IZ)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "unit is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, LJa/B1;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, LJa/B1;-><init>(JLjava/util/concurrent/TimeUnit;Lva/v;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Lva/s;)Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lva/n;

    .line 8
    if-nez v0, :cond_13

    .line 10
    new-instance v0, LJa/h0;

    .line 12
    invoke-direct {v0, p0}, LJa/h0;-><init>(Lva/s;)V

    .line 15
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "unsafeCreate(Observable) should be upgraded"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;LAa/o;LAa/g;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "LAa/o;",
            "LAa/g;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lva/n;->using(Ljava/util/concurrent/Callable;LAa/o;LAa/g;Z)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;LAa/o;LAa/g;Z)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "LAa/o;",
            "LAa/g;",
            "Z)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "disposer is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, LJa/F1;

    invoke-direct {v0, p0, p1, p2, p3}, LJa/F1;-><init>(Ljava/util/concurrent/Callable;LAa/o;LAa/g;Z)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lva/s;)Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lva/n;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Lva/n;

    .line 12
    invoke-static {p0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, LJa/h0;

    .line 19
    invoke-direct {v0, p0}, LJa/h0;-><init>(Lva/s;)V

    .line 22
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;LAa/o;)Lva/n;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/s;",
            ">;",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, LJa/N1;

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LJa/N1;-><init>([Lva/s;Ljava/lang/Iterable;LAa/o;IZ)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lva/s;LAa/o;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "zipper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/C1;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LJa/C1;-><init>(Lva/s;I)V

    .line 7
    invoke-static {p1}, LJa/o0;->n(LAa/o;)LAa/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p0

    .line 8
    invoke-static {p0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lva/s;Lva/s;LAa/c;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "LAa/c;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 9
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, LCa/a;->w(LAa/c;)LAa/o;

    move-result-object p2

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lva/n;->zipArray(LAa/o;ZI[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lva/s;Lva/s;LAa/c;Z)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "LAa/c;",
            "Z)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 12
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, LCa/a;->w(LAa/c;)LAa/o;

    move-result-object p2

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lva/n;->zipArray(LAa/o;ZI[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lva/s;Lva/s;LAa/c;ZI)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "LAa/c;",
            "ZI)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 15
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, LCa/a;->w(LAa/c;)LAa/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lva/s;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lva/n;->zipArray(LAa/o;ZI[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lva/s;Lva/s;Lva/s;LAa/h;)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "LAa/h;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 18
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p3}, LCa/a;->x(LAa/h;)LAa/o;

    move-result-object p3

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lva/n;->zipArray(LAa/o;ZI[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lva/s;Lva/s;Lva/s;Lva/s;LAa/i;)Lva/n;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "LAa/i;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 22
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p4}, LCa/a;->y(LAa/i;)LAa/o;

    move-result-object p4

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lva/n;->zipArray(LAa/o;ZI[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;LAa/j;)Lva/n;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "LAa/j;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 27
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {p5}, LCa/a;->z(LAa/j;)LAa/o;

    move-result-object p5

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lva/n;->zipArray(LAa/o;ZI[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;LAa/k;)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "LAa/k;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 33
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {p6}, LCa/a;->A(LAa/k;)LAa/o;

    move-result-object p6

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lva/n;->zipArray(LAa/o;ZI[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;LAa/l;)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "LAa/l;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 40
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {p7}, LCa/a;->B(LAa/l;)LAa/o;

    move-result-object p7

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lva/n;->zipArray(LAa/o;ZI[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;LAa/m;)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "LAa/m;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 48
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-static {p8}, LCa/a;->C(LAa/m;)LAa/o;

    move-result-object p8

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lva/n;->zipArray(LAa/o;ZI[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;Lva/s;LAa/n;)Lva/n;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "LAa/n;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 57
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string v0, "source4 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    const-string v0, "source5 is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    const-string v0, "source6 is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    const-string v0, "source7 is null"

    invoke-static {p6, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    const-string v0, "source8 is null"

    invoke-static {p7, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    const-string v0, "source9 is null"

    invoke-static {p8, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    invoke-static {p9}, LCa/a;->D(LAa/n;)LAa/o;

    move-result-object p9

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lva/s;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lva/n;->zipArray(LAa/o;ZI[Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(LAa/o;ZI[Lva/s;)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "ZI[",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-static {}, Lva/n;->empty()Lva/n;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const-string v0, "zipper is null"

    .line 11
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "bufferSize"

    .line 16
    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 19
    new-instance v1, LJa/N1;

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, p0

    .line 23
    move v6, p1

    .line 24
    move v5, p2

    .line 25
    move-object v2, p3

    .line 26
    invoke-direct/range {v1 .. v6}, LJa/N1;-><init>([Lva/s;Ljava/lang/Iterable;LAa/o;IZ)V

    .line 29
    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;LAa/o;ZI)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/s;",
            ">;",
            "LAa/o;",
            "ZI)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "zipper is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "sources is null"

    .line 8
    invoke-static {p0, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "bufferSize"

    .line 13
    invoke-static {p3, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 16
    new-instance v1, LJa/N1;

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move v6, p2

    .line 22
    move v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, LJa/N1;-><init>([Lva/s;Ljava/lang/Iterable;LAa/o;IZ)V

    .line 26
    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final all(LAa/q;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q;",
            ")",
            "Lva/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/g;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/g;-><init>(Lva/s;LAa/q;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final ambWith(Lva/s;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lva/s;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v0, p0

    .line 15
    invoke-static {v0}, Lva/n;->ambArray([Lva/s;)Lva/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final any(LAa/q;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q;",
            ")",
            "Lva/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/j;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/j;-><init>(Lva/s;LAa/q;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final as(Lva/o;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/o;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string p0, "converter is null"

    .line 3
    invoke-static {p1, p0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, LEa/e;

    invoke-direct {v0}, LEa/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lva/n;->subscribe(Lva/u;)V

    .line 3
    invoke-virtual {v0}, LEa/d;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    .line 4
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, LEa/e;

    invoke-direct {v0}, LEa/e;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lva/n;->subscribe(Lva/u;)V

    .line 7
    invoke-virtual {v0}, LEa/d;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    return-object p1
.end method

.method public final blockingForEach(LAa/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva/n;->blockingIterable()Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    :try_start_e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    .line 22
    goto :goto_8

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 27
    check-cast p0, Lya/b;

    .line 29
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 32
    invoke-static {p1}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_24
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lva/n;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, LJa/b;

    invoke-direct {v0, p0, p1}, LJa/b;-><init>(Lva/s;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, LEa/f;

    invoke-direct {v0}, LEa/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lva/n;->subscribe(Lva/u;)V

    .line 3
    invoke-virtual {v0}, LEa/d;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    .line 4
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, LEa/f;

    invoke-direct {v0}, LEa/f;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lva/n;->subscribe(Lva/u;)V

    .line 7
    invoke-virtual {v0}, LEa/d;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LJa/c;

    .line 3
    invoke-direct {v0, p0}, LJa/c;-><init>(Lva/s;)V

    .line 6
    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LJa/d;

    .line 3
    invoke-direct {v0, p0, p1}, LJa/d;-><init>(Lva/s;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LJa/e;

    .line 3
    invoke-direct {v0, p0}, LJa/e;-><init>(Lva/s;)V

    .line 6
    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva/n;->singleElement()Lva/j;

    move-result-object p0

    invoke-virtual {p0}, Lva/j;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    .line 2
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lva/n;->single(Ljava/lang/Object;)Lva/w;

    move-result-object p0

    invoke-virtual {p0}, Lva/w;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final blockingSubscribe()V
    .registers 1

    .line 1
    invoke-static {p0}, LJa/k;->a(Lva/s;)V

    return-void
.end method

.method public final blockingSubscribe(LAa/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/g;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, LCa/a;->f:LAa/g;

    sget-object v1, LCa/a;->c:LAa/a;

    invoke-static {p0, p1, v0, v1}, LJa/k;->b(Lva/s;LAa/g;LAa/g;LAa/a;)V

    return-void
.end method

.method public final blockingSubscribe(LAa/g;LAa/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/g;",
            "LAa/g;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, LCa/a;->c:LAa/a;

    invoke-static {p0, p1, p2, v0}, LJa/k;->b(Lva/s;LAa/g;LAa/g;LAa/a;)V

    return-void
.end method

.method public final blockingSubscribe(LAa/g;LAa/g;LAa/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/g;",
            "LAa/g;",
            "LAa/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, LJa/k;->b(Lva/s;LAa/g;LAa/g;LAa/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lva/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/u;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, LJa/k;->c(Lva/s;Lva/u;)V

    return-void
.end method

.method public final buffer(I)Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lva/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lva/n;->buffer(II)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(II)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lva/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, LPa/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lva/n;->buffer(IILjava/util/concurrent/Callable;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lva/n<",
            "TU;>;"
        }
    .end annotation

    .line 3
    const-string v0, "count"

    invoke-static {p1, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 4
    const-string v0, "skip"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 5
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/l;

    invoke-direct {v0, p0, p1, p2, p3}, LJa/l;-><init>(Lva/s;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lva/n<",
            "TU;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1, p2}, Lva/n;->buffer(IILjava/util/concurrent/Callable;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v6

    invoke-static {}, LPa/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lva/n;->buffer(JJLjava/util/concurrent/TimeUnit;Lva/v;Ljava/util/concurrent/Callable;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, LPa/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lva/n;->buffer(JJLjava/util/concurrent/TimeUnit;Lva/v;Ljava/util/concurrent/Callable;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lva/v;Ljava/util/concurrent/Callable;)Lva/n;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lva/n<",
            "TU;>;"
        }
    .end annotation

    .line 10
    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v1, LJa/p;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, LJa/p;-><init>(Lva/s;JJLjava/util/concurrent/TimeUnit;Lva/v;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lva/n;->buffer(JLjava/util/concurrent/TimeUnit;Lva/v;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lva/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lva/n;->buffer(JLjava/util/concurrent/TimeUnit;Lva/v;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, LPa/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lva/n;->buffer(JLjava/util/concurrent/TimeUnit;Lva/v;ILjava/util/concurrent/Callable;Z)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lva/v;I)Lva/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            "I)",
            "Lva/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, LPa/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lva/n;->buffer(JLjava/util/concurrent/TimeUnit;Lva/v;ILjava/util/concurrent/Callable;Z)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lva/v;ILjava/util/concurrent/Callable;Z)Lva/n;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lva/n<",
            "TU;>;"
        }
    .end annotation

    .line 17
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 21
    new-instance v1, LJa/p;

    move-wide v5, p1

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p3

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, LJa/p;-><init>(Lva/s;JJLjava/util/concurrent/TimeUnit;Lva/v;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lva/s;",
            ">;)",
            "Lva/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, LPa/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lva/n;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lva/s;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lva/n<",
            "TU;>;"
        }
    .end annotation

    .line 35
    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, LJa/n;

    invoke-direct {v0, p0, p1, p2}, LJa/n;-><init>(Lva/s;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(Lva/s;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, LPa/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lva/n;->buffer(Lva/s;Ljava/util/concurrent/Callable;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(Lva/s;I)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "I)",
            "Lva/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 29
    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 30
    invoke-static {p2}, LCa/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lva/n;->buffer(Lva/s;Ljava/util/concurrent/Callable;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(Lva/s;LAa/o;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "LAa/o;",
            ")",
            "Lva/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, LPa/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lva/n;->buffer(Lva/s;LAa/o;Ljava/util/concurrent/Callable;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(Lva/s;LAa/o;Ljava/util/concurrent/Callable;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lva/s;",
            "LAa/o;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lva/n<",
            "TU;>;"
        }
    .end annotation

    .line 24
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, LJa/m;

    invoke-direct {v0, p0, p1, p2, p3}, LJa/m;-><init>(Lva/s;Lva/s;LAa/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final buffer(Lva/s;Ljava/util/concurrent/Callable;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lva/s;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lva/n<",
            "TU;>;"
        }
    .end annotation

    .line 31
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, LJa/o;

    invoke-direct {v0, p0, p1, p2}, LJa/o;-><init>(Lva/s;Lva/s;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final c(LAa/g;LAa/g;LAa/a;LAa/a;)Lva/n;
    .registers 12

    .line 1
    const-string v0, "onNext is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "onError is null"

    .line 8
    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "onComplete is null"

    .line 13
    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "onAfterTerminate is null"

    .line 18
    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v1, LJa/N;

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, LJa/N;-><init>(Lva/s;LAa/g;LAa/g;LAa/a;LAa/a;)V

    .line 31
    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final cache()Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lva/n;->cacheWithInitialCapacity(I)Lva/n;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cacheWithInitialCapacity(I)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initialCapacity"

    .line 3
    invoke-static {p1, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, LJa/q;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/q;-><init>(Lva/n;I)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final cast(Ljava/lang/Class;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lva/n<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, LCa/a;->d(Ljava/lang/Class;)LAa/o;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final collect(Ljava/util/concurrent/Callable;LAa/b;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "LAa/b;",
            ")",
            "Lva/w<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValueSupplier is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "collector is null"

    .line 8
    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, LJa/s;

    .line 13
    invoke-direct {v0, p0, p1, p2}, LJa/s;-><init>(Lva/s;Ljava/util/concurrent/Callable;LAa/b;)V

    .line 16
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final collectInto(Ljava/lang/Object;LAa/b;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "LAa/b;",
            ")",
            "Lva/w<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, LCa/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lva/n;->collect(Ljava/util/concurrent/Callable;LAa/b;)Lva/w;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final compose(Lva/t;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/t;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "composer is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lva/t;

    .line 9
    invoke-interface {p1, p0}, Lva/t;->apply(Lva/n;)Lva/s;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lva/n;->wrap(Lva/s;)Lva/n;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final concatMap(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lva/n;->concatMap(LAa/o;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMap(LAa/o;I)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "I)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, LDa/d;

    if-eqz v0, :cond_20

    .line 5
    check-cast p0, LDa/d;

    invoke-interface {p0}, LDa/d;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1b

    .line 6
    invoke-static {}, Lva/n;->empty()Lva/n;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1b
    invoke-static {p0, p1}, LJa/Z0;->a(Ljava/lang/Object;LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    .line 8
    :cond_20
    new-instance v0, LJa/u;

    sget-object v1, LPa/i;->a:LPa/i;

    invoke-direct {v0, p0, p1, p2, v1}, LJa/u;-><init>(Lva/s;LAa/o;ILPa/i;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapCompletable(LAa/o;)Lva/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/o;",
            ")",
            "Lva/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lva/n;->concatMapCompletable(LAa/o;I)Lva/b;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapCompletable(LAa/o;I)Lva/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/o;",
            "I)",
            "Lva/b;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "capacityHint"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, LIa/b;

    sget-object v1, LPa/i;->a:LPa/i;

    invoke-direct {v0, p0, p1, v1, p2}, LIa/b;-><init>(Lva/n;LAa/o;LPa/i;I)V

    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapCompletableDelayError(LAa/o;)Lva/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/o;",
            ")",
            "Lva/b;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lva/n;->concatMapCompletableDelayError(LAa/o;ZI)Lva/b;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapCompletableDelayError(LAa/o;Z)Lva/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/o;",
            "Z)",
            "Lva/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lva/n;->concatMapCompletableDelayError(LAa/o;ZI)Lva/b;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapCompletableDelayError(LAa/o;ZI)Lva/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/o;",
            "ZI)",
            "Lva/b;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, LIa/b;

    if-eqz p2, :cond_11

    sget-object p2, LPa/i;->c:LPa/i;

    goto :goto_13

    :cond_11
    sget-object p2, LPa/i;->b:LPa/i;

    :goto_13
    invoke-direct {v0, p0, p1, p2, p3}, LIa/b;-><init>(Lva/n;LAa/o;LPa/i;I)V

    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapDelayError(LAa/o;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lva/n;->concatMapDelayError(LAa/o;IZ)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapDelayError(LAa/o;IZ)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "IZ)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, LDa/d;

    if-eqz v0, :cond_20

    .line 5
    check-cast p0, LDa/d;

    invoke-interface {p0}, LDa/d;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1b

    .line 6
    invoke-static {}, Lva/n;->empty()Lva/n;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1b
    invoke-static {p0, p1}, LJa/Z0;->a(Ljava/lang/Object;LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    .line 8
    :cond_20
    new-instance v0, LJa/u;

    if-eqz p3, :cond_27

    sget-object p3, LPa/i;->c:LPa/i;

    goto :goto_29

    :cond_27
    sget-object p3, LPa/i;->b:LPa/i;

    :goto_29
    invoke-direct {v0, p0, p1, p2, p3}, LJa/u;-><init>(Lva/s;LAa/o;ILPa/i;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapEager(LAa/o;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lva/n;->concatMapEager(LAa/o;II)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapEager(LAa/o;II)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "II)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v1, LJa/v;

    sget-object v4, LPa/i;->a:LPa/i;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LJa/v;-><init>(Lva/s;LAa/o;LPa/i;II)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapEagerDelayError(LAa/o;IIZ)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "IIZ)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v1, LJa/v;

    if-eqz p4, :cond_1b

    sget-object p4, LPa/i;->c:LPa/i;

    :goto_15
    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move-object v4, p4

    goto :goto_1e

    :cond_1b
    sget-object p4, LPa/i;->b:LPa/i;

    goto :goto_15

    :goto_1e
    invoke-direct/range {v1 .. v6}, LJa/v;-><init>(Lva/s;LAa/o;LPa/i;II)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapEagerDelayError(LAa/o;Z)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "Z)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lva/n;->concatMapEagerDelayError(LAa/o;IIZ)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapIterable(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LJa/b0;

    invoke-direct {v0, p0, p1}, LJa/b0;-><init>(Lva/s;LAa/o;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapIterable(LAa/o;I)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "I)",
            "Lva/n<",
            "TU;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 5
    invoke-static {p1}, LJa/o0;->a(LAa/o;)LAa/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/n;->concatMap(LAa/o;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapMaybe(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lva/n;->concatMapMaybe(LAa/o;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapMaybe(LAa/o;I)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "I)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, LIa/c;

    sget-object v1, LPa/i;->a:LPa/i;

    invoke-direct {v0, p0, p1, v1, p2}, LIa/c;-><init>(Lva/n;LAa/o;LPa/i;I)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapMaybeDelayError(LAa/o;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lva/n;->concatMapMaybeDelayError(LAa/o;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapMaybeDelayError(LAa/o;Z)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "Z)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lva/n;->concatMapMaybeDelayError(LAa/o;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapMaybeDelayError(LAa/o;ZI)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "ZI)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, LIa/c;

    if-eqz p2, :cond_11

    sget-object p2, LPa/i;->c:LPa/i;

    goto :goto_13

    :cond_11
    sget-object p2, LPa/i;->b:LPa/i;

    :goto_13
    invoke-direct {v0, p0, p1, p2, p3}, LIa/c;-><init>(Lva/n;LAa/o;LPa/i;I)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapSingle(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lva/n;->concatMapSingle(LAa/o;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapSingle(LAa/o;I)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "I)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, LIa/d;

    sget-object v1, LPa/i;->a:LPa/i;

    invoke-direct {v0, p0, p1, v1, p2}, LIa/d;-><init>(Lva/n;LAa/o;LPa/i;I)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapSingleDelayError(LAa/o;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lva/n;->concatMapSingleDelayError(LAa/o;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapSingleDelayError(LAa/o;Z)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "Z)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lva/n;->concatMapSingleDelayError(LAa/o;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatMapSingleDelayError(LAa/o;ZI)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "ZI)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "prefetch"

    invoke-static {p3, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, LIa/d;

    if-eqz p2, :cond_11

    sget-object p2, LPa/i;->c:LPa/i;

    goto :goto_13

    :cond_11
    sget-object p2, LPa/i;->b:LPa/i;

    :goto_13
    invoke-direct {v0, p0, p1, p2, p3}, LIa/d;-><init>(Lva/n;LAa/o;LPa/i;I)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatWith(Lva/A;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/A;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, LJa/y;

    invoke-direct {v0, p0, p1}, LJa/y;-><init>(Lva/n;Lva/A;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatWith(Lva/f;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/f;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, LJa/w;

    invoke-direct {v0, p0, p1}, LJa/w;-><init>(Lva/n;Lva/f;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatWith(Lva/l;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/l;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/x;

    invoke-direct {v0, p0, p1}, LJa/x;-><init>(Lva/n;Lva/l;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final concatWith(Lva/s;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lva/n;->concat(Lva/s;Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lva/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "element is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, LCa/a;->h(Ljava/lang/Object;)LAa/q;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lva/n;->any(LAa/q;)Lva/w;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final count()Lva/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LJa/A;

    .line 3
    invoke-direct {v0, p0}, LJa/A;-><init>(Lva/s;)V

    .line 6
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lva/s;Lva/v;)Lva/n;
    .registers 14

    .line 1
    const-string v0, "timeUnit is null"

    .line 3
    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "scheduler is null"

    .line 8
    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v1, LJa/A1;

    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v7, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v7}, LJa/A1;-><init>(Lva/n;JLjava/util/concurrent/TimeUnit;Lva/v;Lva/s;)V

    .line 21
    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lva/n;->debounce(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v1, LJa/D;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LJa/D;-><init>(Lva/s;JLjava/util/concurrent/TimeUnit;Lva/v;)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final debounce(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LJa/C;

    invoke-direct {v0, p0, p1}, LJa/C;-><init>(Lva/s;LAa/o;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lva/n;->switchIfEmpty(Lva/s;)Lva/n;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;Lva/v;Z)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;Lva/v;Z)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lva/v;Z)Lva/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            "Z)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v1, LJa/F;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LJa/F;-><init>(Lva/s;JLjava/util/concurrent/TimeUnit;Lva/v;Z)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;Lva/v;Z)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final delay(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, LJa/o0;->c(LAa/o;)LAa/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final delay(Lva/s;LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lva/n;->delaySubscription(Lva/s;)Lva/n;

    move-result-object p0

    invoke-virtual {p0, p2}, Lva/n;->delay(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lva/n;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->delaySubscription(Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final delaySubscription(Lva/s;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LJa/G;

    invoke-direct {v0, p0, p1}, LJa/G;-><init>(Lva/s;Lva/s;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final dematerialize()Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lva/n<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, LJa/H;

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LJa/H;-><init>(Lva/s;LAa/o;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final dematerialize(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, LJa/H;

    invoke-direct {v0, p0, p1}, LJa/H;-><init>(Lva/s;LAa/o;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final distinct()Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    invoke-static {}, LCa/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lva/n;->distinct(LAa/o;Ljava/util/concurrent/Callable;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final distinct(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, LCa/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lva/n;->distinct(LAa/o;Ljava/util/concurrent/Callable;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final distinct(LAa/o;Ljava/util/concurrent/Callable;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, LJa/J;

    invoke-direct {v0, p0, p1, p2}, LJa/J;-><init>(Lva/s;LAa/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final distinctUntilChanged()Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/n;->distinctUntilChanged(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final distinctUntilChanged(LAa/d;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/d;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "comparer is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, LJa/K;

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, LJa/K;-><init>(Lva/s;LAa/o;LAa/d;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final distinctUntilChanged(LAa/o;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, LJa/K;

    invoke-static {}, LCa/b;->d()LAa/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, LJa/K;-><init>(Lva/s;LAa/o;LAa/d;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final doAfterNext(LAa/g;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/g;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onAfterNext is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/L;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/L;-><init>(Lva/s;LAa/g;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final doAfterTerminate(LAa/a;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onFinally is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, LCa/a;->g()LAa/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LCa/a;->g()LAa/g;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LCa/a;->c:LAa/a;

    .line 16
    invoke-virtual {p0, v0, v1, v2, p1}, Lva/n;->c(LAa/g;LAa/g;LAa/a;LAa/a;)Lva/n;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final doFinally(LAa/a;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onFinally is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/M;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/M;-><init>(Lva/s;LAa/a;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final doOnComplete(LAa/a;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LCa/a;->g()LAa/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LCa/a;->g()LAa/g;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LCa/a;->c:LAa/a;

    .line 11
    invoke-virtual {p0, v0, v1, p1, v2}, Lva/n;->c(LAa/g;LAa/g;LAa/a;LAa/a;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final doOnDispose(LAa/a;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LCa/a;->g()LAa/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lva/n;->doOnLifecycle(LAa/g;LAa/a;)Lva/n;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final doOnEach(LAa/g;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/g;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, LCa/a;->s(LAa/g;)LAa/g;

    move-result-object v0

    .line 3
    invoke-static {p1}, LCa/a;->r(LAa/g;)LAa/g;

    move-result-object v1

    .line 4
    invoke-static {p1}, LCa/a;->q(LAa/g;)LAa/a;

    move-result-object p1

    sget-object v2, LCa/a;->c:LAa/a;

    .line 5
    invoke-virtual {p0, v0, v1, p1, v2}, Lva/n;->c(LAa/g;LAa/g;LAa/a;LAa/a;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final doOnEach(Lva/u;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/u;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "observer is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, LJa/o0;->f(Lva/u;)LAa/g;

    move-result-object v0

    .line 8
    invoke-static {p1}, LJa/o0;->e(Lva/u;)LAa/g;

    move-result-object v1

    .line 9
    invoke-static {p1}, LJa/o0;->d(Lva/u;)LAa/a;

    move-result-object p1

    sget-object v2, LCa/a;->c:LAa/a;

    .line 10
    invoke-virtual {p0, v0, v1, p1, v2}, Lva/n;->c(LAa/g;LAa/g;LAa/a;LAa/a;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final doOnError(LAa/g;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/g;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LCa/a;->g()LAa/g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LCa/a;->c:LAa/a;

    .line 7
    invoke-virtual {p0, v0, p1, v1, v1}, Lva/n;->c(LAa/g;LAa/g;LAa/a;LAa/a;)Lva/n;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final doOnLifecycle(LAa/g;LAa/a;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/g;",
            "LAa/a;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onSubscribe is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "onDispose is null"

    .line 8
    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, LJa/O;

    .line 13
    invoke-direct {v0, p0, p1, p2}, LJa/O;-><init>(Lva/n;LAa/g;LAa/a;)V

    .line 16
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final doOnNext(LAa/g;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/g;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LCa/a;->g()LAa/g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LCa/a;->c:LAa/a;

    .line 7
    invoke-virtual {p0, p1, v0, v1, v1}, Lva/n;->c(LAa/g;LAa/g;LAa/a;LAa/a;)Lva/n;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final doOnSubscribe(LAa/g;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/g;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LCa/a;->c:LAa/a;

    .line 3
    invoke-virtual {p0, p1, v0}, Lva/n;->doOnLifecycle(LAa/g;LAa/a;)Lva/n;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final doOnTerminate(LAa/a;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onTerminate is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, LCa/a;->g()LAa/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LCa/a;->a(LAa/a;)LAa/g;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LCa/a;->c:LAa/a;

    .line 16
    invoke-virtual {p0, v0, v1, p1, v2}, Lva/n;->c(LAa/g;LAa/g;LAa/a;LAa/a;)Lva/n;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Lva/s;LAa/o;Lva/s;)Lva/n;
    .registers 5

    .line 1
    const-string v0, "itemTimeoutIndicator is null"

    .line 3
    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/z1;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, LJa/z1;-><init>(Lva/n;Lva/s;LAa/o;Lva/s;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final elementAt(J)Lva/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_10

    .line 1
    new-instance v0, LJa/Q;

    invoke-direct {v0, p0, p1, p2}, LJa/Q;-><init>(Lva/s;J)V

    invoke-static {v0}, LSa/a;->n(Lva/j;)Lva/j;

    move-result-object p0

    return-object p0

    .line 2
    :cond_10
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final elementAt(JLjava/lang/Object;)Lva/w;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lva/w<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_15

    .line 3
    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, LJa/S;

    invoke-direct {v0, p0, p1, p2, p3}, LJa/S;-><init>(Lva/s;JLjava/lang/Object;)V

    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    move-result-object p0

    return-object p0

    .line 5
    :cond_15
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "index >= 0 required but it was "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final elementAtOrError(J)Lva/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_11

    .line 7
    new-instance v0, LJa/S;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, LJa/S;-><init>(Lva/s;JLjava/lang/Object;)V

    .line 13
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "index >= 0 required but it was "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final filter(LAa/q;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/V;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/V;-><init>(Lva/s;LAa/q;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final first(Ljava/lang/Object;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lva/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lva/n;->elementAt(JLjava/lang/Object;)Lva/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final firstElement()Lva/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/j;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lva/n;->elementAt(J)Lva/j;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final firstOrError()Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lva/n;->elementAtOrError(J)Lva/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final flatMap(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lva/n;->flatMap(LAa/o;Z)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(LAa/o;I)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "I)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lva/n;->flatMap(LAa/o;ZII)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(LAa/o;LAa/c;)Lva/n;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "LAa/c;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v4

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lva/n;->flatMap(LAa/o;LAa/c;ZII)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(LAa/o;LAa/c;I)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "LAa/c;",
            "I)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x0

    .line 27
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lva/n;->flatMap(LAa/o;LAa/c;ZII)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(LAa/o;LAa/c;Z)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "LAa/c;",
            "Z)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v4

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lva/n;->flatMap(LAa/o;LAa/c;ZII)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(LAa/o;LAa/c;ZI)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "LAa/c;",
            "ZI)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lva/n;->flatMap(LAa/o;LAa/c;ZII)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(LAa/o;LAa/c;ZII)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "LAa/c;",
            "ZII)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 24
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, LJa/o0;->b(LAa/o;LAa/c;)LAa/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lva/n;->flatMap(LAa/o;ZII)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(LAa/o;LAa/o;Ljava/util/concurrent/Callable;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "LAa/o;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lva/s;",
            ">;)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 12
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, LJa/x0;

    invoke-direct {v0, p0, p1, p2, p3}, LJa/x0;-><init>(Lva/s;LAa/o;LAa/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lva/n;->merge(Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(LAa/o;LAa/o;Ljava/util/concurrent/Callable;I)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "LAa/o;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lva/s;",
            ">;I)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 16
    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, LJa/x0;

    invoke-direct {v0, p0, p1, p2, p3}, LJa/x0;-><init>(Lva/s;LAa/o;LAa/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lva/n;->merge(Lva/s;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(LAa/o;Z)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "Z)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lva/n;->flatMap(LAa/o;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(LAa/o;ZI)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "ZI)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lva/n;->flatMap(LAa/o;ZII)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final flatMap(LAa/o;ZII)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "ZII)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 6
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 7
    instance-of v0, p0, LDa/d;

    if-eqz v0, :cond_25

    .line 8
    check-cast p0, LDa/d;

    invoke-interface {p0}, LDa/d;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_20

    .line 9
    invoke-static {}, Lva/n;->empty()Lva/n;

    move-result-object p0

    return-object p0

    .line 10
    :cond_20
    invoke-static {p0, p1}, LJa/Z0;->a(Ljava/lang/Object;LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    .line 11
    :cond_25
    new-instance v0, LJa/W;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LJa/W;-><init>(Lva/s;LAa/o;ZII)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final flatMapCompletable(LAa/o;)Lva/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/o;",
            ")",
            "Lva/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lva/n;->flatMapCompletable(LAa/o;Z)Lva/b;

    move-result-object p0

    return-object p0
.end method

.method public final flatMapCompletable(LAa/o;Z)Lva/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/o;",
            "Z)",
            "Lva/b;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, LJa/Y;

    invoke-direct {v0, p0, p1, p2}, LJa/Y;-><init>(Lva/s;LAa/o;Z)V

    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    move-result-object p0

    return-object p0
.end method

.method public final flatMapIterable(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LJa/b0;

    invoke-direct {v0, p0, p1}, LJa/b0;-><init>(Lva/s;LAa/o;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final flatMapIterable(LAa/o;LAa/c;)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "LAa/c;",
            ")",
            "Lva/n<",
            "TV;>;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, LJa/o0;->a(LAa/o;)LAa/o;

    move-result-object v2

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v5

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lva/n;->flatMap(LAa/o;LAa/c;ZII)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final flatMapMaybe(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lva/n;->flatMapMaybe(LAa/o;Z)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final flatMapMaybe(LAa/o;Z)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "Z)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, LJa/Z;

    invoke-direct {v0, p0, p1, p2}, LJa/Z;-><init>(Lva/s;LAa/o;Z)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final flatMapSingle(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lva/n;->flatMapSingle(LAa/o;Z)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final flatMapSingle(LAa/o;Z)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "Z)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, LJa/a0;

    invoke-direct {v0, p0, p1, p2}, LJa/a0;-><init>(Lva/s;LAa/o;Z)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final forEach(LAa/g;)Lya/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/g;",
            ")",
            "Lya/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lva/n;->subscribe(LAa/g;)Lya/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final forEachWhile(LAa/q;)Lya/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q;",
            ")",
            "Lya/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LCa/a;->f:LAa/g;

    sget-object v1, LCa/a;->c:LAa/a;

    invoke-virtual {p0, p1, v0, v1}, Lva/n;->forEachWhile(LAa/q;LAa/g;LAa/a;)Lya/b;

    move-result-object p0

    return-object p0
.end method

.method public final forEachWhile(LAa/q;LAa/g;)Lya/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q;",
            "LAa/g;",
            ")",
            "Lya/b;"
        }
    .end annotation

    .line 2
    sget-object v0, LCa/a;->c:LAa/a;

    invoke-virtual {p0, p1, p2, v0}, Lva/n;->forEachWhile(LAa/q;LAa/g;LAa/a;)Lya/b;

    move-result-object p0

    return-object p0
.end method

.method public final forEachWhile(LAa/q;LAa/g;LAa/a;)Lya/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q;",
            "LAa/g;",
            "LAa/a;",
            ")",
            "Lya/b;"
        }
    .end annotation

    .line 3
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "onError is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LEa/n;

    invoke-direct {v0, p1, p2, p3}, LEa/n;-><init>(LAa/q;LAa/g;LAa/a;)V

    .line 7
    invoke-virtual {p0, v0}, Lva/n;->subscribe(Lva/u;)V

    return-object v0
.end method

.method public final groupBy(LAa/o;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "LQa/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lva/n;->groupBy(LAa/o;LAa/o;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final groupBy(LAa/o;LAa/o;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "LAa/o;",
            ")",
            "Lva/n<",
            "LQa/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lva/n;->groupBy(LAa/o;LAa/o;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final groupBy(LAa/o;LAa/o;Z)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "LAa/o;",
            "Z)",
            "Lva/n<",
            "LQa/b;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lva/n;->groupBy(LAa/o;LAa/o;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final groupBy(LAa/o;LAa/o;ZI)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "LAa/o;",
            "ZI)",
            "Lva/n<",
            "LQa/b;",
            ">;"
        }
    .end annotation

    .line 5
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "bufferSize"

    invoke-static {p4, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 8
    new-instance v1, LJa/j0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, LJa/j0;-><init>(Lva/s;LAa/o;LAa/o;IZ)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final groupBy(LAa/o;Z)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "Z)",
            "Lva/n<",
            "LQa/b;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lva/n;->groupBy(LAa/o;LAa/o;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final groupJoin(Lva/s;LAa/o;LAa/o;LAa/c;)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "LAa/o;",
            "LAa/o;",
            "LAa/c;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "leftEnd is null"

    .line 8
    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "rightEnd is null"

    .line 13
    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "resultSelector is null"

    .line 18
    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v1, LJa/k0;

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, LJa/k0;-><init>(Lva/s;Lva/s;LAa/o;LAa/o;LAa/c;)V

    .line 31
    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final hide()Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LJa/l0;

    .line 3
    invoke-direct {v0, p0}, LJa/l0;-><init>(Lva/s;)V

    .line 6
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ignoreElements()Lva/b;
    .registers 2

    .line 1
    new-instance v0, LJa/n0;

    .line 3
    invoke-direct {v0, p0}, LJa/n0;-><init>(Lva/s;)V

    .line 6
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final isEmpty()Lva/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LCa/a;->b()LAa/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lva/n;->all(LAa/q;)Lva/w;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final join(Lva/s;LAa/o;LAa/o;LAa/c;)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "LAa/o;",
            "LAa/o;",
            "LAa/c;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "leftEnd is null"

    .line 8
    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "rightEnd is null"

    .line 13
    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "resultSelector is null"

    .line 18
    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v1, LJa/r0;

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, LJa/r0;-><init>(Lva/s;Lva/s;LAa/o;LAa/o;LAa/c;)V

    .line 31
    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final last(Ljava/lang/Object;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lva/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/u0;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/u0;-><init>(Lva/s;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final lastElement()Lva/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/j;"
        }
    .end annotation

    .line 1
    new-instance v0, LJa/t0;

    .line 3
    invoke-direct {v0, p0}, LJa/t0;-><init>(Lva/s;)V

    .line 6
    invoke-static {v0}, LSa/a;->n(Lva/j;)Lva/j;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final lastOrError()Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LJa/u0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LJa/u0;-><init>(Lva/s;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final lift(Lva/r;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/r;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "lifter is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/v0;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/v0;-><init>(Lva/s;Lva/r;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final map(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/w0;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/w0;-><init>(Lva/s;LAa/o;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final materialize()Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lva/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LJa/y0;

    .line 3
    invoke-direct {v0, p0}, LJa/y0;-><init>(Lva/s;)V

    .line 6
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final mergeWith(Lva/A;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/A;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "other is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, LJa/B0;

    invoke-direct {v0, p0, p1}, LJa/B0;-><init>(Lva/n;Lva/A;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final mergeWith(Lva/f;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/f;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, LJa/z0;

    invoke-direct {v0, p0, p1}, LJa/z0;-><init>(Lva/n;Lva/f;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final mergeWith(Lva/l;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/l;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/A0;

    invoke-direct {v0, p0, p1}, LJa/A0;-><init>(Lva/n;Lva/l;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final mergeWith(Lva/s;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lva/n;->merge(Lva/s;Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final observeOn(Lva/v;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lva/n;->observeOn(Lva/v;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final observeOn(Lva/v;Z)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/v;",
            "Z)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lva/n;->observeOn(Lva/v;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final observeOn(Lva/v;ZI)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/v;",
            "ZI)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, LJa/D0;

    invoke-direct {v0, p0, p1, p2, p3}, LJa/D0;-><init>(Lva/s;Lva/v;ZI)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final ofType(Ljava/lang/Class;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lva/n<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, LCa/a;->k(Ljava/lang/Class;)LAa/q;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lva/n;->filter(LAa/q;)Lva/n;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lva/n;->cast(Ljava/lang/Class;)Lva/n;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final onErrorResumeNext(LAa/o;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LJa/E0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LJa/E0;-><init>(Lva/s;LAa/o;Z)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final onErrorResumeNext(Lva/s;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "next is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, LCa/a;->m(Ljava/lang/Object;)LAa/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->onErrorResumeNext(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final onErrorReturn(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "valueSupplier is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/F0;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/F0;-><init>(Lva/s;LAa/o;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, LCa/a;->m(Ljava/lang/Object;)LAa/o;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lva/n;->onErrorReturn(LAa/o;)Lva/n;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final onExceptionResumeNext(Lva/s;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/E0;

    .line 8
    invoke-static {p1}, LCa/a;->m(Ljava/lang/Object;)LAa/o;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, LJa/E0;-><init>(Lva/s;LAa/o;Z)V

    .line 16
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final onTerminateDetach()Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LJa/I;

    .line 3
    invoke-direct {v0, p0}, LJa/I;-><init>(Lva/s;)V

    .line 6
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final publish()LQa/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQa/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LJa/G0;->i(Lva/s;)LQa/a;

    move-result-object p0

    return-object p0
.end method

.method public final publish(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, LJa/J0;

    invoke-direct {v0, p0, p1}, LJa/J0;-><init>(Lva/s;LAa/o;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final reduce(LAa/c;)Lva/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/c;",
            ")",
            "Lva/j;"
        }
    .end annotation

    .line 1
    const-string v0, "reducer is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LJa/M0;

    invoke-direct {v0, p0, p1}, LJa/M0;-><init>(Lva/s;LAa/c;)V

    invoke-static {v0}, LSa/a;->n(Lva/j;)Lva/j;

    move-result-object p0

    return-object p0
.end method

.method public final reduce(Ljava/lang/Object;LAa/c;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LAa/c;",
            ")",
            "Lva/w<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "seed is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "reducer is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, LJa/N0;

    invoke-direct {v0, p0, p1, p2}, LJa/N0;-><init>(Lva/s;Ljava/lang/Object;LAa/c;)V

    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;LAa/c;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "LAa/c;",
            ")",
            "Lva/w<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "seedSupplier is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "reducer is null"

    .line 8
    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, LJa/O0;

    .line 13
    invoke-direct {v0, p0, p1, p2}, LJa/O0;-><init>(Lva/s;Ljava/util/concurrent/Callable;LAa/c;)V

    .line 16
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final repeat()Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lva/n;->repeat(J)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final repeat(J)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_17

    if-nez v0, :cond_d

    .line 2
    invoke-static {}, Lva/n;->empty()Lva/n;

    move-result-object p0

    return-object p0

    .line 3
    :cond_d
    new-instance v0, LJa/Q0;

    invoke-direct {v0, p0, p1, p2}, LJa/Q0;-><init>(Lva/n;J)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0

    .line 4
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final repeatUntil(LAa/e;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "stop is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/R0;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/R0;-><init>(Lva/n;LAa/e;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final repeatWhen(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "handler is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/S0;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/S0;-><init>(Lva/s;LAa/o;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final replay()LQa/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQa/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LJa/T0;->m(Lva/s;)LQa/a;

    move-result-object p0

    return-object p0
.end method

.method public final replay(I)LQa/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LQa/a;"
        }
    .end annotation

    .line 30
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 31
    invoke-static {p0, p1}, LJa/T0;->i(Lva/s;I)LQa/a;

    move-result-object p0

    return-object p0
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)LQa/a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LQa/a;"
        }
    .end annotation

    .line 32
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lva/n;->replay(IJLjava/util/concurrent/TimeUnit;Lva/v;)LQa/a;

    move-result-object p0

    return-object p0
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lva/v;)LQa/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "LQa/a;"
        }
    .end annotation

    .line 33
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 34
    const-string v0, "unit is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p5

    move p5, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v1

    .line 36
    invoke-static/range {p0 .. p5}, LJa/T0;->k(Lva/s;JLjava/util/concurrent/TimeUnit;Lva/v;I)LQa/a;

    move-result-object p0

    return-object p0
.end method

.method public final replay(ILva/v;)LQa/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lva/v;",
            ")",
            "LQa/a;"
        }
    .end annotation

    .line 37
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 38
    invoke-virtual {p0, p1}, Lva/n;->replay(I)LQa/a;

    move-result-object p0

    invoke-static {p0, p2}, LJa/T0;->o(LQa/a;Lva/v;)LQa/a;

    move-result-object p0

    return-object p0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)LQa/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LQa/a;"
        }
    .end annotation

    .line 39
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lva/n;->replay(JLjava/util/concurrent/TimeUnit;Lva/v;)LQa/a;

    move-result-object p0

    return-object p0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lva/v;)LQa/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "LQa/a;"
        }
    .end annotation

    .line 40
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, LJa/T0;->j(Lva/s;JLjava/util/concurrent/TimeUnit;Lva/v;)LQa/a;

    move-result-object p0

    return-object p0
.end method

.method public final replay(Lva/v;)LQa/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/v;",
            ")",
            "LQa/a;"
        }
    .end annotation

    .line 43
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lva/n;->replay()LQa/a;

    move-result-object p0

    invoke-static {p0, p1}, LJa/T0;->o(LQa/a;Lva/v;)LQa/a;

    move-result-object p0

    return-object p0
.end method

.method public final replay(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "selector is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, LJa/o0;->g(Lva/n;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0, p1}, LJa/T0;->n(Ljava/util/concurrent/Callable;LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final replay(LAa/o;I)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "I)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "selector is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 6
    invoke-static {p0, p2}, LJa/o0;->h(Lva/n;I)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0, p1}, LJa/T0;->n(Ljava/util/concurrent/Callable;LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final replay(LAa/o;IJLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lva/n;->replay(LAa/o;IJLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final replay(LAa/o;IJLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 8
    const-string v0, "selector is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 10
    const-string v0, "unit is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p0

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 12
    invoke-static/range {v1 .. v6}, LJa/o0;->i(Lva/n;IJLjava/util/concurrent/TimeUnit;Lva/v;)Ljava/util/concurrent/Callable;

    move-result-object p0

    .line 13
    invoke-static {p0, p1}, LJa/T0;->n(Ljava/util/concurrent/Callable;LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final replay(LAa/o;ILva/v;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "I",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 14
    const-string v0, "selector is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 17
    invoke-static {p0, p2}, LJa/o0;->h(Lva/n;I)Ljava/util/concurrent/Callable;

    move-result-object p0

    .line 18
    invoke-static {p1, p3}, LJa/o0;->k(LAa/o;Lva/v;)LAa/o;

    move-result-object p1

    .line 19
    invoke-static {p0, p1}, LJa/T0;->n(Ljava/util/concurrent/Callable;LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final replay(LAa/o;JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lva/n;->replay(LAa/o;JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final replay(LAa/o;JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 21
    const-string v0, "selector is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v0, "unit is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {p0, p2, p3, p4, p5}, LJa/o0;->j(Lva/n;JLjava/util/concurrent/TimeUnit;Lva/v;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0, p1}, LJa/T0;->n(Ljava/util/concurrent/Callable;LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final replay(LAa/o;Lva/v;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 25
    const-string v0, "selector is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, LJa/o0;->g(Lva/n;)Ljava/util/concurrent/Callable;

    move-result-object p0

    .line 28
    invoke-static {p1, p2}, LJa/o0;->k(LAa/o;Lva/v;)LAa/o;

    move-result-object p1

    .line 29
    invoke-static {p0, p1}, LJa/T0;->n(Ljava/util/concurrent/Callable;LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final retry()Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {}, LCa/a;->c()LAa/q;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lva/n;->retry(JLAa/q;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final retry(J)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, LCa/a;->c()LAa/q;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lva/n;->retry(JLAa/q;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final retry(JLAa/q;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LAa/q;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_15

    .line 5
    const-string v0, "predicate is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/V0;

    invoke-direct {v0, p0, p1, p2, p3}, LJa/V0;-><init>(Lva/n;JLAa/q;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0

    .line 7
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "times >= 0 required but it was "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final retry(LAa/d;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/d;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, LJa/U0;

    invoke-direct {v0, p0, p1}, LJa/U0;-><init>(Lva/n;LAa/d;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final retry(LAa/q;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lva/n;->retry(JLAa/q;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final retryUntil(LAa/e;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "stop is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    invoke-static {p1}, LCa/a;->u(LAa/e;)LAa/q;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lva/n;->retry(JLAa/q;)Lva/n;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final retryWhen(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "handler is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/W0;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/W0;-><init>(Lva/s;LAa/o;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final safeSubscribe(Lva/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/u;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p1, LRa/d;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0, p1}, Lva/n;->subscribe(Lva/u;)V

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, LRa/d;

    .line 16
    invoke-direct {v0, p1}, LRa/d;-><init>(Lva/u;)V

    .line 19
    invoke-virtual {p0, v0}, Lva/n;->subscribe(Lva/u;)V

    .line 22
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lva/n;->sample(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v1, LJa/X0;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LJa/X0;-><init>(Lva/s;JLjava/util/concurrent/TimeUnit;Lva/v;Z)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lva/v;Z)Lva/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            "Z)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 6
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v1, LJa/X0;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LJa/X0;-><init>(Lva/s;JLjava/util/concurrent/TimeUnit;Lva/v;Z)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lva/n;->sample(JLjava/util/concurrent/TimeUnit;Lva/v;Z)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final sample(Lva/s;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, LJa/Y0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LJa/Y0;-><init>(Lva/s;Lva/s;Z)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final sample(Lva/s;Z)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Z)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 11
    const-string v0, "sampler is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, LJa/Y0;

    invoke-direct {v0, p0, p1, p2}, LJa/Y0;-><init>(Lva/s;Lva/s;Z)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final scan(LAa/c;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/c;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LJa/a1;

    invoke-direct {v0, p0, p1}, LJa/a1;-><init>(Lva/s;LAa/c;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final scan(Ljava/lang/Object;LAa/c;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LAa/c;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 3
    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, LCa/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lva/n;->scanWith(Ljava/util/concurrent/Callable;LAa/c;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;LAa/c;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "LAa/c;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "seedSupplier is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "accumulator is null"

    .line 8
    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, LJa/b1;

    .line 13
    invoke-direct {v0, p0, p1, p2}, LJa/b1;-><init>(Lva/s;Ljava/util/concurrent/Callable;LAa/c;)V

    .line 16
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final serialize()Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LJa/e1;

    .line 3
    invoke-direct {v0, p0}, LJa/e1;-><init>(Lva/n;)V

    .line 6
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final share()Lva/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva/n;->publish()LQa/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LQa/a;->h()Lva/n;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final single(Ljava/lang/Object;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lva/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultItem is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/g1;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/g1;-><init>(Lva/s;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final singleElement()Lva/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/j;"
        }
    .end annotation

    .line 1
    new-instance v0, LJa/f1;

    .line 3
    invoke-direct {v0, p0}, LJa/f1;-><init>(Lva/s;)V

    .line 6
    invoke-static {v0}, LSa/a;->n(Lva/j;)Lva/j;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final singleOrError()Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LJa/g1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LJa/g1;-><init>(Lva/s;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final skip(J)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_b

    .line 1
    invoke-static {p0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0

    .line 2
    :cond_b
    new-instance v0, LJa/h1;

    invoke-direct {v0, p0, p1, p2}, LJa/h1;-><init>(Lva/s;J)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->skipUntil(Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->skipUntil(Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final skipLast(I)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_13

    if-nez p1, :cond_9

    .line 1
    invoke-static {p0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0

    .line 2
    :cond_9
    new-instance v0, LJa/i1;

    invoke-direct {v0, p0, p1}, LJa/i1;-><init>(Lva/s;I)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0

    .line 3
    :cond_13
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, LTa/a;->f()Lva/v;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lva/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lva/v;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 6
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lva/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lva/v;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lva/v;Z)Lva/n;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            "Z)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lva/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lva/v;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lva/v;ZI)Lva/n;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            "ZI)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 8
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "bufferSize"

    invoke-static {p6, v0}, LCa/b;->f(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 11
    new-instance v1, LJa/j1;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, LJa/j1;-><init>(Lva/s;JLjava/util/concurrent/TimeUnit;Lva/v;IZ)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, LTa/a;->f()Lva/v;

    move-result-object v4

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lva/n;->skipLast(JLjava/util/concurrent/TimeUnit;Lva/v;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final skipUntil(Lva/s;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/k1;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/k1;-><init>(Lva/s;Lva/s;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final skipWhile(LAa/q;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/l1;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/l1;-><init>(Lva/s;LAa/q;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final sorted()Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva/n;->toList()Lva/w;

    move-result-object p0

    invoke-virtual {p0}, Lva/w;->M()Lva/n;

    move-result-object p0

    invoke-static {}, LCa/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, LCa/a;->n(Ljava/util/Comparator;)LAa/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/n;->flatMapIterable(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final sorted(Ljava/util/Comparator;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "sortFunction is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lva/n;->toList()Lva/w;

    move-result-object p0

    invoke-virtual {p0}, Lva/w;->M()Lva/n;

    move-result-object p0

    invoke-static {p1}, LCa/a;->n(Ljava/util/Comparator;)LAa/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->flatMapIterable(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final startWith(Ljava/lang/Iterable;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lva/n;->fromIterable(Ljava/lang/Iterable;)Lva/n;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lva/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lva/n;->concatArray([Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final startWith(Ljava/lang/Object;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "item is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lva/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lva/n;->concatArray([Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final startWith(Lva/s;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "other is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lva/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lva/n;->concatArray([Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lva/n;->fromArray([Ljava/lang/Object;)Lva/n;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lva/n;->empty()Lva/n;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_f

    .line 11
    invoke-static {p0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lva/s;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p0, v0, p1

    .line 25
    invoke-static {v0}, Lva/n;->concatArray([Lva/s;)Lva/n;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final subscribe()Lya/b;
    .registers 5

    .line 1
    invoke-static {}, LCa/a;->g()LAa/g;

    move-result-object v0

    sget-object v1, LCa/a;->f:LAa/g;

    sget-object v2, LCa/a;->c:LAa/a;

    invoke-static {}, LCa/a;->g()LAa/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;LAa/a;LAa/g;)Lya/b;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(LAa/g;)Lya/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/g;",
            ")",
            "Lya/b;"
        }
    .end annotation

    .line 2
    sget-object v0, LCa/a;->f:LAa/g;

    sget-object v1, LCa/a;->c:LAa/a;

    invoke-static {}, LCa/a;->g()LAa/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lva/n;->subscribe(LAa/g;LAa/g;LAa/a;LAa/g;)Lya/b;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(LAa/g;LAa/g;)Lya/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/g;",
            "LAa/g;",
            ")",
            "Lya/b;"
        }
    .end annotation

    .line 3
    sget-object v0, LCa/a;->c:LAa/a;

    invoke-static {}, LCa/a;->g()LAa/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lva/n;->subscribe(LAa/g;LAa/g;LAa/a;LAa/g;)Lya/b;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(LAa/g;LAa/g;LAa/a;)Lya/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/g;",
            "LAa/g;",
            "LAa/a;",
            ")",
            "Lya/b;"
        }
    .end annotation

    .line 4
    invoke-static {}, LCa/a;->g()LAa/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lva/n;->subscribe(LAa/g;LAa/g;LAa/a;LAa/g;)Lya/b;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(LAa/g;LAa/g;LAa/a;LAa/g;)Lya/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/g;",
            "LAa/g;",
            "LAa/a;",
            "LAa/g;",
            ")",
            "Lya/b;"
        }
    .end annotation

    .line 5
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "onError is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, LEa/r;

    invoke-direct {v0, p1, p2, p3, p4}, LEa/r;-><init>(LAa/g;LAa/g;LAa/a;LAa/g;)V

    .line 10
    invoke-virtual {p0, v0}, Lva/n;->subscribe(Lva/u;)V

    return-object v0
.end method

.method public final subscribe(Lva/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/u;",
            ")V"
        }
    .end annotation

    .line 11
    const-string v0, "observer is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    :try_start_5
    invoke-static {p0, p1}, LSa/a;->A(Lva/n;Lva/u;)Lva/u;

    move-result-object p1

    .line 13
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Lva/n;->subscribeActual(Lva/u;)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_11} :catch_24
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception p0

    .line 15
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw p1

    :catch_24
    move-exception p0

    .line 20
    throw p0
.end method

.method public abstract subscribeActual(Lva/u;)V
.end method

.method public final subscribeOn(Lva/v;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/m1;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/m1;-><init>(Lva/s;Lva/v;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final subscribeWith(Lva/u;)Lva/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lva/u;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lva/n;->subscribe(Lva/u;)V

    .line 4
    return-object p1
.end method

.method public final switchIfEmpty(Lva/s;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/n1;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/n1;-><init>(Lva/s;Lva/s;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final switchMap(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lva/n;->switchMap(LAa/o;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final switchMap(LAa/o;I)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "I)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, LDa/d;

    if-eqz v0, :cond_20

    .line 5
    check-cast p0, LDa/d;

    invoke-interface {p0}, LDa/d;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1b

    .line 6
    invoke-static {}, Lva/n;->empty()Lva/n;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1b
    invoke-static {p0, p1}, LJa/Z0;->a(Ljava/lang/Object;LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    .line 8
    :cond_20
    new-instance v0, LJa/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LJa/o1;-><init>(Lva/s;LAa/o;IZ)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final switchMapCompletable(LAa/o;)Lva/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/o;",
            ")",
            "Lva/b;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LIa/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LIa/e;-><init>(Lva/n;LAa/o;Z)V

    .line 12
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final switchMapCompletableDelayError(LAa/o;)Lva/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/o;",
            ")",
            "Lva/b;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LIa/e;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, LIa/e;-><init>(Lva/n;LAa/o;Z)V

    .line 12
    invoke-static {v0}, LSa/a;->l(Lva/b;)Lva/b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final switchMapDelayError(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lva/n;->switchMapDelayError(LAa/o;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final switchMapDelayError(LAa/o;I)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "I)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, LDa/d;

    if-eqz v0, :cond_20

    .line 5
    check-cast p0, LDa/d;

    invoke-interface {p0}, LDa/d;->call()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1b

    .line 6
    invoke-static {}, Lva/n;->empty()Lva/n;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1b
    invoke-static {p0, p1}, LJa/Z0;->a(Ljava/lang/Object;LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    .line 8
    :cond_20
    new-instance v0, LJa/o1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LJa/o1;-><init>(Lva/s;LAa/o;IZ)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final switchMapMaybe(LAa/o;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LIa/f;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LIa/f;-><init>(Lva/n;LAa/o;Z)V

    .line 12
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final switchMapMaybeDelayError(LAa/o;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LIa/f;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, LIa/f;-><init>(Lva/n;LAa/o;Z)V

    .line 12
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final switchMapSingle(LAa/o;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LIa/g;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LIa/g;-><init>(Lva/n;LAa/o;Z)V

    .line 12
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final switchMapSingleDelayError(LAa/o;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LIa/g;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, LIa/g;-><init>(Lva/n;LAa/o;Z)V

    .line 12
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final take(J)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_10

    .line 1
    new-instance v0, LJa/p1;

    invoke-direct {v0, p0, p1, p2}, LJa/p1;-><init>(Lva/s;J)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0

    .line 2
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->takeUntil(Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->takeUntil(Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final takeLast(I)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_25

    if-nez p1, :cond_e

    .line 1
    new-instance p1, LJa/m0;

    invoke-direct {p1, p0}, LJa/m0;-><init>(Lva/s;)V

    invoke-static {p1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0

    :cond_e
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1b

    .line 2
    new-instance p1, LJa/r1;

    invoke-direct {p1, p0}, LJa/r1;-><init>(Lva/s;)V

    invoke-static {p1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1b
    new-instance v0, LJa/q1;

    invoke-direct {v0, p0, p1}, LJa/q1;-><init>(Lva/s;I)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0

    .line 4
    :cond_25
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, LTa/a;->f()Lva/v;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lva/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Lva/v;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x0

    .line 6
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lva/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Lva/v;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lva/v;ZI)Lva/n;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            "ZI)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "unit is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, LCa/b;->f(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_29

    .line 10
    new-instance v0, LJa/s1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, LJa/s1;-><init>(Lva/s;JJLjava/util/concurrent/TimeUnit;Lva/v;IZ)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object v0

    return-object v0

    .line 11
    :cond_29
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, LTa/a;->f()Lva/v;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lva/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lva/v;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    .line 14
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lva/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lva/v;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lva/v;Z)Lva/n;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            "Z)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lva/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lva/v;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lva/v;ZI)Lva/n;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            "ZI)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 16
    invoke-virtual/range {v0 .. v8}, Lva/n;->takeLast(JJLjava/util/concurrent/TimeUnit;Lva/v;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, LTa/a;->f()Lva/v;

    move-result-object v4

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lva/n;->takeLast(JLjava/util/concurrent/TimeUnit;Lva/v;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final takeUntil(LAa/q;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, LJa/u1;

    invoke-direct {v0, p0, p1}, LJa/u1;-><init>(Lva/s;LAa/q;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final takeUntil(Lva/s;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LJa/t1;

    invoke-direct {v0, p0, p1}, LJa/t1;-><init>(Lva/s;Lva/s;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final takeWhile(LAa/q;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/v1;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/v1;-><init>(Lva/s;LAa/q;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final test()LRa/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRa/f;"
        }
    .end annotation

    .line 1
    new-instance v0, LRa/f;

    invoke-direct {v0}, LRa/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lva/n;->subscribe(Lva/u;)V

    return-object v0
.end method

.method public final test(Z)LRa/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LRa/f;"
        }
    .end annotation

    .line 3
    new-instance v0, LRa/f;

    invoke-direct {v0}, LRa/f;-><init>()V

    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {v0}, LRa/f;->dispose()V

    .line 5
    :cond_a
    invoke-virtual {p0, v0}, Lva/n;->subscribe(Lva/u;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lva/n;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, LJa/w1;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LJa/w1;-><init>(Lva/s;JLjava/util/concurrent/TimeUnit;Lva/v;)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lva/n;->sample(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lva/n;->sample(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lva/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lva/v;Z)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lva/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lva/v;Z)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lva/v;Z)Lva/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            "Z)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v1, LJa/x1;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LJa/x1;-><init>(Lva/n;JLjava/util/concurrent/TimeUnit;Lva/v;Z)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lva/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lva/v;Z)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lva/n;->debounce(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lva/n;->debounce(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final timeInterval()Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "LTa/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lva/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "LTa/b;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lva/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "LTa/b;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/y1;

    invoke-direct {v0, p0, p1, p2}, LJa/y1;-><init>(Lva/s;Ljava/util/concurrent/TimeUnit;Lva/v;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final timeInterval(Lva/v;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/v;",
            ")",
            "Lva/n<",
            "LTa/b;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lva/n;->timeInterval(Ljava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    .line 4
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lva/n;->d(JLjava/util/concurrent/TimeUnit;Lva/s;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lva/s;)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "other is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lva/n;->d(JLjava/util/concurrent/TimeUnit;Lva/s;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lva/n;->d(JLjava/util/concurrent/TimeUnit;Lva/s;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lva/v;Lva/s;)Lva/n;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "other is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p5

    move-object p5, p4

    move-object p4, v1

    .line 8
    invoke-virtual/range {p0 .. p5}, Lva/n;->d(JLjava/util/concurrent/TimeUnit;Lva/s;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final timeout(LAa/o;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lva/n;->e(Lva/s;LAa/o;Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final timeout(LAa/o;Lva/s;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "other is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lva/n;->e(Lva/s;LAa/o;Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final timeout(Lva/s;LAa/o;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 10
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lva/n;->e(Lva/s;LAa/o;Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final timeout(Lva/s;LAa/o;Lva/s;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "LAa/o;",
            "Lva/s;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "other is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lva/n;->e(Lva/s;LAa/o;Lva/s;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final timestamp()Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "LTa/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lva/n;->timestamp(Ljava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "LTa/b;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lva/n;->timestamp(Ljava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "LTa/b;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v0, "unit is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, LCa/a;->v(Ljava/util/concurrent/TimeUnit;Lva/v;)LAa/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final timestamp(Lva/v;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/v;",
            ")",
            "Lva/n<",
            "LTa/b;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lva/n;->timestamp(Ljava/util/concurrent/TimeUnit;Lva/v;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final to(LAa/o;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "converter is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LAa/o;

    .line 9
    invoke-interface {p1, p0}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-static {p0}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public final toFlowable(Lva/a;)Lva/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a;",
            ")",
            "Lva/h;"
        }
    .end annotation

    .line 1
    new-instance v0, LGa/c;

    .line 3
    invoke-direct {v0, p0}, LGa/c;-><init>(Lva/n;)V

    .line 6
    sget-object p0, Lva/n$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_2e

    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_29

    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p0, p1, :cond_28

    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq p0, p1, :cond_1e

    .line 26
    invoke-virtual {v0}, Lva/h;->d()Lva/h;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, LGa/f;

    .line 33
    invoke-direct {p0, v0}, LGa/f;-><init>(Lva/h;)V

    .line 36
    invoke-static {p0}, LSa/a;->m(Lva/h;)Lva/h;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    return-object v0

    .line 42
    :cond_29
    invoke-virtual {v0}, Lva/h;->g()Lva/h;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lva/h;->f()Lva/h;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LEa/o;

    .line 3
    invoke-direct {v0}, LEa/o;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lva/n;->subscribeWith(Lva/u;)Lva/u;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/concurrent/Future;

    .line 12
    return-object p0
.end method

.method public final toList()Lva/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lva/n;->toList(I)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final toList(I)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lva/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, LJa/D1;

    invoke-direct {v0, p0, p1}, LJa/D1;-><init>(Lva/s;I)V

    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lva/w<",
            "TU;>;"
        }
    .end annotation

    .line 4
    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, LJa/D1;

    invoke-direct {v0, p0, p1}, LJa/D1;-><init>(Lva/s;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LSa/a;->p(Lva/w;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final toMap(LAa/o;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/w<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, LPa/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, LCa/a;->E(LAa/o;)LAa/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lva/n;->collect(Ljava/util/concurrent/Callable;LAa/b;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final toMap(LAa/o;LAa/o;)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "LAa/o;",
            ")",
            "Lva/w<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, LPa/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, LCa/a;->F(LAa/o;LAa/o;)LAa/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lva/n;->collect(Ljava/util/concurrent/Callable;LAa/b;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final toMap(LAa/o;LAa/o;Ljava/util/concurrent/Callable;)Lva/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "LAa/o;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lva/w<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 6
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, LCa/a;->F(LAa/o;LAa/o;)LAa/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lva/n;->collect(Ljava/util/concurrent/Callable;LAa/b;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final toMultimap(LAa/o;)Lva/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            ")",
            "Lva/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LCa/a;->j()LAa/o;

    move-result-object v0

    .line 2
    invoke-static {}, LPa/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 3
    invoke-static {}, LPa/b;->c()LAa/o;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lva/n;->toMultimap(LAa/o;LAa/o;Ljava/util/concurrent/Callable;LAa/o;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final toMultimap(LAa/o;LAa/o;)Lva/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "LAa/o;",
            ")",
            "Lva/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, LPa/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 6
    invoke-static {}, LPa/b;->c()LAa/o;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lva/n;->toMultimap(LAa/o;LAa/o;Ljava/util/concurrent/Callable;LAa/o;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final toMultimap(LAa/o;LAa/o;Ljava/util/concurrent/Callable;)Lva/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "LAa/o;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lva/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, LPa/b;->c()LAa/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lva/n;->toMultimap(LAa/o;LAa/o;Ljava/util/concurrent/Callable;LAa/o;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final toMultimap(LAa/o;LAa/o;Ljava/util/concurrent/Callable;LAa/o;)Lva/w;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/o;",
            "LAa/o;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "LAa/o;",
            ")",
            "Lva/w<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 8
    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, p4}, LCa/a;->G(LAa/o;LAa/o;LAa/o;)LAa/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lva/n;->collect(Ljava/util/concurrent/Callable;LAa/b;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final toSortedList()Lva/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LCa/a;->p()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/n;->toSortedList(Ljava/util/Comparator;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final toSortedList(I)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lva/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, LCa/a;->p()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lva/n;->toSortedList(Ljava/util/Comparator;I)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lva/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lva/n;->toList()Lva/w;

    move-result-object p0

    invoke-static {p1}, LCa/a;->n(Ljava/util/Comparator;)LAa/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lva/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lva/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Lva/n;->toList(I)Lva/w;

    move-result-object p0

    invoke-static {p1}, LCa/a;->n(Ljava/util/Comparator;)LAa/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0

    return-object p0
.end method

.method public final unsubscribeOn(Lva/v;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/v;",
            ")",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, LJa/E1;

    .line 8
    invoke-direct {v0, p0, p1}, LJa/E1;-><init>(Lva/s;Lva/v;)V

    .line 11
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final window(J)Lva/n;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v5

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lva/n;->window(JJI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final window(JJ)Lva/n;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lva/n;->window(JJI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final window(JJI)Lva/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    const-string v0, "count"

    invoke-static {p1, p2, v0}, LCa/b;->g(JLjava/lang/String;)J

    .line 4
    const-string v0, "skip"

    invoke-static {p3, p4, v0}, LCa/b;->g(JLjava/lang/String;)J

    .line 5
    const-string v0, "bufferSize"

    invoke-static {p5, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 6
    new-instance v1, LJa/G1;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, LJa/G1;-><init>(Lva/s;JJI)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v6

    invoke-static {}, Lva/n;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lva/n;->window(JJLjava/util/concurrent/TimeUnit;Lva/v;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lva/n;->window(JJLjava/util/concurrent/TimeUnit;Lva/v;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lva/v;I)Lva/n;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            "I)",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    const-string v0, "timespan"

    invoke-static {p1, p2, v0}, LCa/b;->g(JLjava/lang/String;)J

    .line 10
    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, LCa/b;->g(JLjava/lang/String;)J

    .line 11
    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 12
    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v1, LJa/K1;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v12}, LJa/K1;-><init>(Lva/s;JJLjava/util/concurrent/TimeUnit;Lva/v;JIZ)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lva/n;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lva/n;->window(JLjava/util/concurrent/TimeUnit;Lva/v;JZ)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lva/n;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lva/n;->window(JLjava/util/concurrent/TimeUnit;Lva/v;JZ)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lva/n;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lva/n;->window(JLjava/util/concurrent/TimeUnit;Lva/v;JZ)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/n;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            ")",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Lva/n;->window(JLjava/util/concurrent/TimeUnit;Lva/v;JZ)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lva/v;J)Lva/n;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            "J)",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v7}, Lva/n;->window(JLjava/util/concurrent/TimeUnit;Lva/v;JZ)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lva/v;JZ)Lva/n;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            "JZ)",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lva/n;->window(JLjava/util/concurrent/TimeUnit;Lva/v;JZI)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lva/v;JZI)Lva/n;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lva/v;",
            "JZI)",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 21
    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 22
    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, LCa/b;->g(JLjava/lang/String;)J

    .line 25
    new-instance v1, LJa/K1;

    move-wide v5, p1

    move-object v2, p0

    move-wide v3, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, LJa/K1;-><init>(Lva/s;JJLjava/util/concurrent/TimeUnit;Lva/v;JIZ)V

    invoke-static {v1}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lva/s;",
            ">;)",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lva/n;->window(Ljava/util/concurrent/Callable;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lva/s;",
            ">;I)",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 36
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 38
    new-instance v0, LJa/J1;

    invoke-direct {v0, p0, p1, p2}, LJa/J1;-><init>(Lva/s;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final window(Lva/s;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            ")",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lva/n;->window(Lva/s;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final window(Lva/s;I)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "I)",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 27
    const-string v0, "boundary is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 29
    new-instance v0, LJa/H1;

    invoke-direct {v0, p0, p1, p2}, LJa/H1;-><init>(Lva/s;Lva/s;I)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final window(Lva/s;LAa/o;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "LAa/o;",
            ")",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lva/n;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lva/n;->window(Lva/s;LAa/o;I)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final window(Lva/s;LAa/o;I)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "LAa/o;",
            "I)",
            "Lva/n<",
            "Lva/n<",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, LCa/b;->f(ILjava/lang/String;)I

    .line 34
    new-instance v0, LJa/I1;

    invoke-direct {v0, p0, p1, p2, p3}, LJa/I1;-><init>(Lva/s;Lva/s;LAa/o;I)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;LAa/o;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lva/s;",
            ">;",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 25
    const-string v0, "others is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, LJa/M1;

    invoke-direct {v0, p0, p1, p2}, LJa/M1;-><init>(Lva/s;Ljava/lang/Iterable;LAa/o;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final withLatestFrom(Lva/s;LAa/c;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "LAa/c;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, LJa/L1;

    invoke-direct {v0, p0, p2, p1}, LJa/L1;-><init>(Lva/s;LAa/c;Lva/s;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final withLatestFrom(Lva/s;Lva/s;LAa/h;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "LAa/h;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "combiner is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, LCa/a;->x(LAa/h;)LAa/o;

    move-result-object p3

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lva/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lva/n;->withLatestFrom([Lva/s;LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final withLatestFrom(Lva/s;Lva/s;Lva/s;LAa/i;)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "LAa/i;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 9
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "o3 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v0, "combiner is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, LCa/a;->y(LAa/i;)LAa/o;

    move-result-object p4

    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Lva/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lva/n;->withLatestFrom([Lva/s;LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final withLatestFrom(Lva/s;Lva/s;Lva/s;Lva/s;LAa/j;)Lva/n;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "Lva/s;",
            "LAa/j;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 15
    const-string v0, "o1 is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "o2 is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v0, "o3 is null"

    invoke-static {p3, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    const-string v0, "o4 is null"

    invoke-static {p4, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "combiner is null"

    invoke-static {p5, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p5}, LCa/a;->z(LAa/j;)LAa/o;

    move-result-object p5

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lva/s;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lva/n;->withLatestFrom([Lva/s;LAa/o;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final withLatestFrom([Lva/s;LAa/o;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lva/s;",
            "LAa/o;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 22
    const-string v0, "others is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "combiner is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, LJa/M1;

    invoke-direct {v0, p0, p1, p2}, LJa/M1;-><init>(Lva/s;[Lva/s;LAa/o;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final zipWith(Ljava/lang/Iterable;LAa/c;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "LAa/c;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "other is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "zipper is null"

    invoke-static {p2, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, LJa/O1;

    invoke-direct {v0, p0, p1, p2}, LJa/O1;-><init>(Lva/n;Ljava/lang/Iterable;LAa/c;)V

    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final zipWith(Lva/s;LAa/c;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "LAa/c;",
            ")",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 4
    const-string v0, "other is null"

    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2}, Lva/n;->zip(Lva/s;Lva/s;LAa/c;)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final zipWith(Lva/s;LAa/c;Z)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "LAa/c;",
            "Z)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lva/n;->zip(Lva/s;Lva/s;LAa/c;Z)Lva/n;

    move-result-object p0

    return-object p0
.end method

.method public final zipWith(Lva/s;LAa/c;ZI)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/s;",
            "LAa/c;",
            "ZI)",
            "Lva/n<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lva/n;->zip(Lva/s;Lva/s;LAa/c;ZI)Lva/n;

    move-result-object p0

    return-object p0
.end method
