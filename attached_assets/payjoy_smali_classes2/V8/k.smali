.class public LV8/k;
.super LV8/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final F:LB2/m$i;

.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroid/widget/RelativeLayout;

.field public E:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LB2/m$i;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LB2/m$i;-><init>(I)V

    .line 7
    sput-object v0, LV8/k;->F:LB2/m$i;

    .line 9
    const-string v1, "credit_line_loading"

    .line 11
    const-string v2, "credit_line_error"

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    filled-new-array {v2, v3}, [I

    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0d0029

    .line 26
    const v4, 0x7f0d0028

    .line 29
    filled-new-array {v3, v4}, [I

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4, v1, v2, v3}, LB2/m$i;->a(I[Ljava/lang/String;[I[I)V

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    .line 39
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    sput-object v0, LV8/k;->G:Landroid/util/SparseIntArray;

    .line 44
    const v1, 0x7f0a052b

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    return-void
.end method

.method public constructor <init>(LB2/e;Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, LV8/k;->F:LB2/m$i;

    sget-object v1, LV8/k;->G:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, LB2/m;->w(LB2/e;Landroid/view/View;ILB2/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LV8/k;-><init>(LB2/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LB2/e;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 12

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, LV8/f;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, LV8/h;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/webkit/WebView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LV8/j;-><init>(Ljava/lang/Object;Landroid/view/View;ILV8/f;LV8/h;Landroid/webkit/WebView;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, LV8/k;->E:J

    .line 4
    iget-object p0, v1, LV8/j;->A:LV8/f;

    invoke-virtual {v1, p0}, LB2/m;->D(LB2/m;)V

    .line 5
    iget-object p0, v1, LV8/j;->B:LV8/h;

    invoke-virtual {v1, p0}, LB2/m;->D(LB2/m;)V

    const/4 p0, 0x0

    .line 6
    aget-object p0, p3, p0

    check-cast p0, Landroid/widget/RelativeLayout;

    iput-object p0, v1, LV8/k;->D:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v3}, LB2/m;->F(Landroid/view/View;)V

    .line 9
    invoke-virtual {v1}, LV8/k;->t()V

    return-void
.end method


# virtual methods
.method public final J(LV8/f;I)Z
    .registers 5

    .line 1
    if-nez p2, :cond_10

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide p1, p0, LV8/k;->E:J

    .line 6
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, LV8/k;->E:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final K(LV8/h;I)Z
    .registers 5

    .line 1
    if-nez p2, :cond_10

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide p1, p0, LV8/k;->E:J

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, LV8/k;->E:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public j()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    :try_start_3
    iput-wide v0, p0, LV8/k;->E:J

    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_11

    .line 7
    iget-object v0, p0, LV8/j;->B:LV8/h;

    .line 9
    invoke-static {v0}, LB2/m;->l(LB2/m;)V

    .line 12
    iget-object p0, p0, LV8/j;->A:LV8/f;

    .line 14
    invoke-static {p0}, LB2/m;->l(LB2/m;)V

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method

.method public s()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, LV8/k;->E:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_e

    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_23

    .line 15
    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_c

    .line 16
    iget-object v0, p0, LV8/j;->B:LV8/h;

    .line 18
    invoke-virtual {v0}, LB2/m;->s()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    iget-object p0, p0, LV8/j;->A:LV8/f;

    .line 27
    invoke-virtual {p0}, LB2/m;->s()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_c

    .line 37
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
    iput-wide v0, p0, LV8/k;->E:J

    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_14

    .line 7
    iget-object v0, p0, LV8/j;->B:LV8/h;

    .line 9
    invoke-virtual {v0}, LB2/m;->t()V

    .line 12
    iget-object v0, p0, LV8/j;->A:LV8/f;

    .line 14
    invoke-virtual {v0}, LB2/m;->t()V

    .line 17
    invoke-virtual {p0}, LB2/m;->B()V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method

.method public x(ILjava/lang/Object;I)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    check-cast p2, LV8/f;

    .line 10
    invoke-virtual {p0, p2, p3}, LV8/k;->J(LV8/f;I)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    check-cast p2, LV8/h;

    .line 17
    invoke-virtual {p0, p2, p3}, LV8/k;->K(LV8/h;I)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method
