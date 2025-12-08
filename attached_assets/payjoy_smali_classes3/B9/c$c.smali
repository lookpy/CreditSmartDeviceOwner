.class public final LB9/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public final synthetic d:LB9/c;


# direct methods
.method public constructor <init>(LB9/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LB9/c$c;->d:LB9/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LB9/c$c;->a:I

    .line 9
    iget-object v0, p1, LB9/c;->g:LB9/c$b;

    .line 11
    iget-wide v0, v0, LB9/c$b;->a:J

    .line 13
    iput-wide v0, p0, LB9/c$c;->b:J

    .line 15
    iget p1, p1, LB9/c;->j:I

    .line 17
    iput p1, p0, LB9/c$c;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, LB9/c$c;->d:LB9/c;

    .line 3
    iget v0, v0, LB9/c;->j:I

    .line 5
    iget p0, p0, LB9/c$c;->c:I

    .line 7
    if-ne v0, p0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 12
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    throw p0
.end method

.method public b()[B
    .registers 11

    .line 1
    iget-object v0, p0, LB9/c$c;->d:LB9/c;

    .line 3
    iget-boolean v0, v0, LB9/c;->l:Z

    .line 5
    if-nez v0, :cond_63

    .line 7
    invoke-virtual {p0}, LB9/c$c;->a()V

    .line 10
    iget-object v0, p0, LB9/c$c;->d:LB9/c;

    .line 12
    invoke-virtual {v0}, LB9/c;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5d

    .line 18
    iget v0, p0, LB9/c$c;->a:I

    .line 20
    iget-object v1, p0, LB9/c$c;->d:LB9/c;

    .line 22
    iget v2, v1, LB9/c;->f:I

    .line 24
    if-ge v0, v2, :cond_57

    .line 26
    :try_start_19
    iget-wide v2, p0, LB9/c$c;->b:J

    .line 28
    invoke-virtual {v1, v2, v3}, LB9/c;->b0(J)LB9/c$b;

    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, LB9/c$b;->b:I

    .line 34
    new-array v5, v1, [B

    .line 36
    iget-object v1, p0, LB9/c$c;->d:LB9/c;

    .line 38
    iget-wide v2, v0, LB9/c$b;->a:J

    .line 40
    const-wide/16 v8, 0x4

    .line 42
    add-long/2addr v2, v8

    .line 43
    invoke-virtual {v1, v2, v3}, LB9/c;->d2(J)J

    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, p0, LB9/c$c;->b:J

    .line 49
    iget-object v2, p0, LB9/c$c;->d:LB9/c;

    .line 51
    iget v7, v0, LB9/c$b;->b:I

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual/range {v2 .. v7}, LB9/c;->I1(J[BII)V

    .line 57
    iget-object v1, p0, LB9/c$c;->d:LB9/c;

    .line 59
    iget-wide v2, v0, LB9/c$b;->a:J

    .line 61
    add-long/2addr v2, v8

    .line 62
    iget v0, v0, LB9/c$b;->b:I

    .line 64
    int-to-long v6, v0

    .line 65
    add-long/2addr v2, v6

    .line 66
    invoke-virtual {v1, v2, v3}, LB9/c;->d2(J)J

    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, LB9/c$c;->b:J

    .line 72
    iget v0, p0, LB9/c$c;->a:I

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    iput v0, p0, LB9/c$c;->a:I
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_4d} :catch_4e

    .line 78
    return-object v5

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    invoke-static {p0}, LB9/c;->r(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Error;

    .line 87
    throw p0

    .line 88
    :cond_57
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 90
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 93
    throw p0

    .line 94
    :cond_5d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 96
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 99
    throw p0

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    const-string v0, "closed"

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, LB9/c$c;->d:LB9/c;

    .line 3
    iget-boolean v0, v0, LB9/c;->l:Z

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-virtual {p0}, LB9/c$c;->a()V

    .line 10
    iget v0, p0, LB9/c$c;->a:I

    .line 12
    iget-object p0, p0, LB9/c$c;->d:LB9/c;

    .line 14
    iget p0, p0, LB9/c;->f:I

    .line 16
    if-eq v0, p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "closed"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LB9/c$c;->b()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LB9/c$c;->a()V

    .line 4
    iget-object v0, p0, LB9/c$c;->d:LB9/c;

    .line 6
    invoke-virtual {v0}, LB9/c;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_31

    .line 12
    iget v0, p0, LB9/c$c;->a:I

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_29

    .line 17
    :try_start_10
    iget-object v0, p0, LB9/c$c;->d:LB9/c;

    .line 19
    invoke-virtual {v0}, LB9/c;->O0()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_21

    .line 22
    iget-object v0, p0, LB9/c$c;->d:LB9/c;

    .line 24
    iget v0, v0, LB9/c;->j:I

    .line 26
    iput v0, p0, LB9/c$c;->c:I

    .line 28
    iget v0, p0, LB9/c$c;->a:I

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, LB9/c$c;->a:I

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p0

    .line 35
    invoke-static {p0}, LB9/c;->r(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Error;

    .line 41
    throw p0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 44
    const-string v0, "Removal is only permitted from the head."

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 52
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    throw p0
.end method
