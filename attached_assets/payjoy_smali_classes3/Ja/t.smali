.class public final LJa/t;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/t$a;,
        LJa/t$b;
    }
.end annotation


# instance fields
.field public final g:[Lva/s;

.field public final h:Ljava/lang/Iterable;

.field public final i:LAa/o;

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>([Lva/s;Ljava/lang/Iterable;LAa/o;IZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, LJa/t;->g:[Lva/s;

    .line 6
    iput-object p2, p0, LJa/t;->h:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, LJa/t;->i:LAa/o;

    .line 10
    iput p4, p0, LJa/t;->j:I

    .line 12
    iput-boolean p5, p0, LJa/t;->k:Z

    .line 14
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 9

    .line 1
    iget-object v0, p0, LJa/t;->g:[Lva/s;

    .line 3
    if-nez v0, :cond_30

    .line 5
    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Lva/s;

    .line 9
    iget-object v1, p0, LJa/t;->h:Ljava/lang/Iterable;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2e

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lva/s;

    .line 29
    array-length v5, v0

    .line 30
    if-ne v3, v5, :cond_28

    .line 32
    shr-int/lit8 v5, v3, 0x2

    .line 34
    add-int/2addr v5, v3

    .line 35
    new-array v5, v5, [Lva/s;

    .line 37
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    move-object v0, v5

    .line 41
    :cond_28
    add-int/lit8 v5, v3, 0x1

    .line 43
    aput-object v4, v0, v3

    .line 45
    move v3, v5

    .line 46
    goto :goto_10

    .line 47
    :cond_2e
    :goto_2e
    move v4, v3

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    array-length v3, v0

    .line 50
    goto :goto_2e

    .line 51
    :goto_32
    if-nez v4, :cond_38

    .line 53
    invoke-static {p1}, LBa/e;->e(Lva/u;)V

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v1, LJa/t$b;

    .line 59
    iget-object v3, p0, LJa/t;->i:LAa/o;

    .line 61
    iget v5, p0, LJa/t;->j:I

    .line 63
    iget-boolean v6, p0, LJa/t;->k:Z

    .line 65
    move-object v2, p1

    .line 66
    invoke-direct/range {v1 .. v6}, LJa/t$b;-><init>(Lva/u;LAa/o;IIZ)V

    .line 69
    invoke-virtual {v1, v0}, LJa/t$b;->g([Lva/s;)V

    .line 72
    return-void
.end method
