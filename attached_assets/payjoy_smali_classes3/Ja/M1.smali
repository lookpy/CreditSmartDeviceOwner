.class public final LJa/M1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/M1$a;,
        LJa/M1$c;,
        LJa/M1$b;
    }
.end annotation


# instance fields
.field public final h:[Lva/s;

.field public final i:Ljava/lang/Iterable;

.field public final j:LAa/o;


# direct methods
.method public constructor <init>(Lva/s;Ljava/lang/Iterable;LAa/o;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LJa/M1;->h:[Lva/s;

    .line 7
    iput-object p2, p0, LJa/M1;->i:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, LJa/M1;->j:LAa/o;

    return-void
.end method

.method public constructor <init>(Lva/s;[Lva/s;LAa/o;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 2
    iput-object p2, p0, LJa/M1;->h:[Lva/s;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LJa/M1;->i:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, LJa/M1;->j:LAa/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 7

    .line 1
    iget-object v0, p0, LJa/M1;->h:[Lva/s;

    .line 3
    if-nez v0, :cond_37

    .line 5
    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Lva/s;

    .line 9
    :try_start_8
    iget-object v1, p0, LJa/M1;->i:Ljava/lang/Iterable;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_38

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lva/s;

    .line 28
    array-length v4, v0

    .line 29
    if-ne v2, v4, :cond_2a

    .line 31
    shr-int/lit8 v4, v2, 0x1

    .line 33
    add-int/2addr v4, v2

    .line 34
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Lva/s;

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    :goto_2a
    add-int/lit8 v4, v2, 0x1

    .line 45
    aput-object v3, v0, v2
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_28

    .line 47
    move v2, v4

    .line 48
    goto :goto_f

    .line 49
    :goto_30
    invoke-static {p0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 52
    invoke-static {p0, p1}, LBa/e;->l(Ljava/lang/Throwable;Lva/u;)V

    .line 55
    return-void

    .line 56
    :cond_37
    array-length v2, v0

    .line 57
    :cond_38
    if-nez v2, :cond_4a

    .line 59
    new-instance v0, LJa/w0;

    .line 61
    iget-object v1, p0, LJa/a;->g:Lva/s;

    .line 63
    new-instance v2, LJa/M1$a;

    .line 65
    invoke-direct {v2, p0}, LJa/M1$a;-><init>(LJa/M1;)V

    .line 68
    invoke-direct {v0, v1, v2}, LJa/w0;-><init>(Lva/s;LAa/o;)V

    .line 71
    invoke-virtual {v0, p1}, LJa/w0;->subscribeActual(Lva/u;)V

    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance v1, LJa/M1$b;

    .line 77
    iget-object v3, p0, LJa/M1;->j:LAa/o;

    .line 79
    invoke-direct {v1, p1, v3, v2}, LJa/M1$b;-><init>(Lva/u;LAa/o;I)V

    .line 82
    invoke-interface {p1, v1}, Lva/u;->onSubscribe(Lya/b;)V

    .line 85
    invoke-virtual {v1, v0, v2}, LJa/M1$b;->e([Lva/s;I)V

    .line 88
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 90
    invoke-interface {p0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 93
    return-void
.end method
