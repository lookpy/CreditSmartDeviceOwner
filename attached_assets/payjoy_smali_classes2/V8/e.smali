.class public LV8/e;
.super LV8/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final E:LB2/m$i;

.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public D:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB2/e;Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, LV8/e;->E:LB2/m$i;

    sget-object v1, LV8/e;->F:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, LB2/m;->w(LB2/e;Landroid/view/View;ILB2/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LV8/e;-><init>(LB2/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LB2/e;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1, p2, v0, p3}, LV8/d;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, LV8/e;->D:J

    .line 4
    iget-object p1, p0, LV8/d;->A:Lcom/google/android/material/button/MaterialButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, LB2/m;->F(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, LV8/e;->t()V

    return-void
.end method


# virtual methods
.method public J(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iput-object p1, p0, LV8/d;->B:Landroid/graphics/drawable/Drawable;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, LV8/e;->D:J

    .line 6
    const-wide/16 v2, 0x1

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LV8/e;->D:J

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, LB2/a;->c(I)V

    .line 16
    invoke-super {p0}, LB2/m;->B()V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public K(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, LV8/d;->C:Ljava/lang/String;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, LV8/e;->D:J

    .line 6
    const-wide/16 v2, 0x2

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LV8/e;->D:J

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, LB2/a;->c(I)V

    .line 16
    invoke-super {p0}, LB2/m;->B()V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public j()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, LV8/e;->D:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, LV8/e;->D:J

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_25

    .line 9
    iget-object v4, p0, LV8/d;->B:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v5, p0, LV8/d;->C:Ljava/lang/String;

    .line 13
    const-wide/16 v6, 0x5

    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v6, v6, v2

    .line 18
    const-wide/16 v7, 0x6

    .line 20
    and-long/2addr v0, v7

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-eqz v6, :cond_1d

    .line 25
    iget-object v1, p0, LV8/d;->A:Lcom/google/android/material/button/MaterialButton;

    .line 27
    invoke-static {v1, v4}, Lg9/b;->a(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_1d
    if-eqz v0, :cond_24

    .line 32
    iget-object p0, p0, LV8/d;->A:Lcom/google/android/material/button/MaterialButton;

    .line 34
    invoke-static {p0, v5}, Lg9/b;->b(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;)V

    .line 37
    :cond_24
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw v0
.end method

.method public s()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, LV8/e;->D:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_c

    .line 19
    throw v0
.end method

.method public t()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4

    .line 4
    :try_start_3
    iput-wide v0, p0, LV8/e;->D:J

    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 7
    invoke-virtual {p0}, LB2/m;->B()V

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public x(ILjava/lang/Object;I)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
