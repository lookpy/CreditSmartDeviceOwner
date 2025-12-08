.class public LV8/g;
.super LV8/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final L:LB2/m$i;

.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public K:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LB2/m$i;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, LB2/m$i;-><init>(I)V

    .line 8
    sput-object v0, LV8/g;->L:LB2/m$i;

    .line 10
    const-string v1, "credit_line_button"

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    filled-new-array {v2}, [I

    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0d0027

    .line 24
    filled-new-array {v3}, [I

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, LB2/m$i;->a(I[Ljava/lang/String;[I[I)V

    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 37
    sput-object v0, LV8/g;->M:Landroid/util/SparseIntArray;

    .line 39
    const v1, 0x7f0a045c

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    const v1, 0x7f0a01c3

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    const v1, 0x7f0a01cc

    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    const v1, 0x7f0a01cb

    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    const v1, 0x7f0a0185

    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    const v1, 0x7f0a01c7

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    const v1, 0x7f0a03f1

    .line 84
    const/16 v2, 0x8

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    const v1, 0x7f0a010d

    .line 92
    const/16 v2, 0x9

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    return-void
.end method

.method public constructor <init>(LB2/e;Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, LV8/g;->L:LB2/m$i;

    sget-object v1, LV8/g;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, LB2/m;->w(LB2/e;Landroid/view/View;ILB2/m$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LV8/g;-><init>(LB2/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LB2/e;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 19

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, LV8/d;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p3, v0

    const/4 v14, 0x0

    if-eqz v0, :cond_46

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LV8/n;->a(Landroid/view/View;)LV8/n;

    move-result-object v0

    move-object v13, v0

    goto :goto_47

    :cond_46
    move-object v13, v14

    :goto_47
    const/4 v3, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    invoke-direct/range {v0 .. v13}, LV8/f;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;LV8/d;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LV8/n;)V

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, LV8/g;->K:J

    .line 6
    iget-object v1, p0, LV8/f;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, LV8/f;->F:LV8/d;

    invoke-virtual {p0, v1}, LB2/m;->D(LB2/m;)V

    move-object/from16 v2, p2

    .line 8
    invoke-virtual {p0, v2}, LB2/m;->F(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, LV8/g;->t()V

    return-void
.end method


# virtual methods
.method public final J(LV8/d;I)Z
    .registers 5

    .line 1
    if-nez p2, :cond_10

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide p1, p0, LV8/g;->K:J

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, LV8/g;->K:J

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
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, LV8/g;->K:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, LV8/g;->K:J

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_3d

    .line 9
    const-wide/16 v4, 0x4

    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_37

    .line 16
    iget-object v0, p0, LV8/f;->F:LV8/d;

    .line 18
    invoke-virtual {p0}, LB2/m;->q()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f080244

    .line 29
    invoke-static {v1, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LV8/d;->J(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, LV8/f;->F:LV8/d;

    .line 38
    invoke-virtual {p0}, LB2/m;->q()Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f1304ef

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, LV8/d;->K(Ljava/lang/String;)V

    .line 56
    :cond_37
    iget-object p0, p0, LV8/f;->F:LV8/d;

    .line 58
    invoke-static {p0}, LB2/m;->l(LB2/m;)V

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 64
    throw v0
.end method

.method public s()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, LV8/g;->K:J

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
    goto :goto_1a

    .line 15
    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_c

    .line 16
    iget-object p0, p0, LV8/f;->F:LV8/d;

    .line 18
    invoke-virtual {p0}, LB2/m;->s()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_c

    .line 28
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
    iput-wide v0, p0, LV8/g;->K:J

    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_f

    .line 7
    iget-object v0, p0, LV8/f;->F:LV8/d;

    .line 9
    invoke-virtual {v0}, LB2/m;->t()V

    .line 12
    invoke-virtual {p0}, LB2/m;->B()V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public x(ILjava/lang/Object;I)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    check-cast p2, LV8/d;

    .line 7
    invoke-virtual {p0, p2, p3}, LV8/g;->J(LV8/d;I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
