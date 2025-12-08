.class public final LJa/T0$m;
.super LJa/T0$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final c:Lva/v;

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:I


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lva/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LJa/T0$a;-><init>()V

    .line 4
    iput-object p5, p0, LJa/T0$m;->c:Lva/v;

    .line 6
    iput p1, p0, LJa/T0$m;->f:I

    .line 8
    iput-wide p2, p0, LJa/T0$m;->d:J

    .line 10
    iput-object p4, p0, LJa/T0$m;->e:Ljava/util/concurrent/TimeUnit;

    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LTa/b;

    .line 3
    iget-object v1, p0, LJa/T0$m;->c:Lva/v;

    .line 5
    iget-object v2, p0, LJa/T0$m;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v2}, Lva/v;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, LJa/T0$m;->e:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-direct {v0, p1, v1, v2, p0}, LTa/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    return-object v0
.end method

.method public c()LJa/T0$f;
    .registers 7

    .line 1
    iget-object v0, p0, LJa/T0$m;->c:Lva/v;

    .line 3
    iget-object v1, p0, LJa/T0$m;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lva/v;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LJa/T0$m;->d:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LJa/T0$f;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LJa/T0$f;

    .line 24
    :goto_17
    move-object v5, v2

    .line 25
    move-object v2, p0

    .line 26
    move-object p0, v5

    .line 27
    if-nez p0, :cond_1d

    .line 29
    goto :goto_45

    .line 30
    :cond_1d
    iget-object v3, p0, LJa/T0$f;->a:Ljava/lang/Object;

    .line 32
    check-cast v3, LTa/b;

    .line 34
    invoke-virtual {v3}, LTa/b;->b()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LPa/m;->n(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_45

    .line 44
    invoke-virtual {v3}, LTa/b;->b()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LPa/m;->o(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_36

    .line 54
    goto :goto_45

    .line 55
    :cond_36
    invoke-virtual {v3}, LTa/b;->a()J

    .line 58
    move-result-wide v3

    .line 59
    cmp-long v3, v3, v0

    .line 61
    if-gtz v3, :cond_45

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LJa/T0$f;

    .line 69
    goto :goto_17

    .line 70
    :cond_45
    :goto_45
    return-object v2
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LTa/b;

    .line 3
    invoke-virtual {p1}, LTa/b;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()V
    .registers 10

    .line 1
    iget-object v0, p0, LJa/T0$m;->c:Lva/v;

    .line 3
    iget-object v1, p0, LJa/T0$m;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lva/v;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LJa/T0$m;->d:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LJa/T0$f;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LJa/T0$f;

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    move-object v8, v3

    .line 26
    move-object v3, v2

    .line 27
    move-object v2, v8

    .line 28
    if-eqz v2, :cond_4d

    .line 30
    iget v5, p0, LJa/T0$a;->b:I

    .line 32
    iget v6, p0, LJa/T0$m;->f:I

    .line 34
    const/4 v7, 0x1

    .line 35
    if-le v5, v6, :cond_33

    .line 37
    if-le v5, v7, :cond_33

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    add-int/lit8 v5, v5, -0x1

    .line 43
    iput v5, p0, LJa/T0$a;->b:I

    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LJa/T0$f;

    .line 51
    goto :goto_18

    .line 52
    :cond_33
    iget-object v5, v2, LJa/T0$f;->a:Ljava/lang/Object;

    .line 54
    check-cast v5, LTa/b;

    .line 56
    invoke-virtual {v5}, LTa/b;->a()J

    .line 59
    move-result-wide v5

    .line 60
    cmp-long v5, v5, v0

    .line 62
    if-gtz v5, :cond_4d

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    iget v3, p0, LJa/T0$a;->b:I

    .line 68
    sub-int/2addr v3, v7

    .line 69
    iput v3, p0, LJa/T0$a;->b:I

    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LJa/T0$f;

    .line 77
    goto :goto_18

    .line 78
    :cond_4d
    if-eqz v4, :cond_52

    .line 80
    invoke-virtual {p0, v3}, LJa/T0$a;->i(LJa/T0$f;)V

    .line 83
    :cond_52
    return-void
.end method

.method public m()V
    .registers 11

    .line 1
    iget-object v0, p0, LJa/T0$m;->c:Lva/v;

    .line 3
    iget-object v1, p0, LJa/T0$m;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lva/v;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LJa/T0$m;->d:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LJa/T0$f;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LJa/T0$f;

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    move-object v9, v3

    .line 26
    move-object v3, v2

    .line 27
    move-object v2, v9

    .line 28
    if-eqz v2, :cond_3c

    .line 30
    iget v5, p0, LJa/T0$a;->b:I

    .line 32
    const/4 v6, 0x1

    .line 33
    if-le v5, v6, :cond_3c

    .line 35
    iget-object v5, v2, LJa/T0$f;->a:Ljava/lang/Object;

    .line 37
    check-cast v5, LTa/b;

    .line 39
    invoke-virtual {v5}, LTa/b;->a()J

    .line 42
    move-result-wide v7

    .line 43
    cmp-long v5, v7, v0

    .line 45
    if-gtz v5, :cond_3c

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    iget v3, p0, LJa/T0$a;->b:I

    .line 51
    sub-int/2addr v3, v6

    .line 52
    iput v3, p0, LJa/T0$a;->b:I

    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LJa/T0$f;

    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    if-eqz v4, :cond_41

    .line 63
    invoke-virtual {p0, v3}, LJa/T0$a;->i(LJa/T0$f;)V

    .line 66
    :cond_41
    return-void
.end method
