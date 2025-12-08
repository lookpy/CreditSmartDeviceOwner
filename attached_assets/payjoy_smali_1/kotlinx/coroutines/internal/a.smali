.class public abstract Lkotlinx/coroutines/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/a;

.field public static final b:LD/a;

.field public static final c:LD/a;

.field public static final d:LD/a;

.field public static final e:LD/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, LD/a;

    const-string v1, "NO_DECISION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->a:LD/a;

    new-instance v0, LD/a;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->b:LD/a;

    new-instance v0, LD/a;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->c:LD/a;

    new-instance v0, LD/a;

    const-string v1, "CONDITION_FALSE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->d:LD/a;

    new-instance v0, LD/a;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LD/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->e:LD/a;

    return-void
.end method

.method public static final a(I)V
    .registers 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_4

    return-void

    :cond_4
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, LN/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lj/i;Ljava/lang/Object;)V
    .registers 4

    sget-object v0, Lkotlinx/coroutines/internal/a;->e:LD/a;

    if-ne p1, v0, :cond_5

    goto :goto_13

    :cond_5
    instance-of v0, p1, Lkotlinx/coroutines/internal/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p1, Lkotlinx/coroutines/internal/q;

    iget-object p0, p1, Lkotlinx/coroutines/internal/q;->b:[LA/d0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_14

    :goto_13
    return-void

    :cond_14
    aget-object p0, p0, v0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object p0, p1, Lkotlinx/coroutines/internal/q;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_1e
    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/internal/p;

    invoke-interface {p0, v1, p1}, Lj/i;->fold(Ljava/lang/Object;Ls/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2a

    invoke-static {p0}, LN/b;->s(Ljava/lang/Object;)V

    throw v1

    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/Object;Lj/d;)V
    .registers 11

    instance-of v0, p1, Lkotlinx/coroutines/internal/c;

    if-eqz v0, :cond_b4

    check-cast p1, Lkotlinx/coroutines/internal/c;

    invoke-static {p0}, Lg/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v1, p0

    goto :goto_14

    :cond_e
    new-instance v1, LA/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LA/k;-><init>(ZLjava/lang/Throwable;)V

    :goto_14
    iget-object v0, p1, Lkotlinx/coroutines/internal/c;->e:Lj/d;

    invoke-interface {v0}, Lj/d;->getContext()Lj/i;

    move-result-object v2

    iget-object v3, p1, Lkotlinx/coroutines/internal/c;->d:LA/q;

    invoke-virtual {v3, v2}, LA/q;->isDispatchNeeded(Lj/i;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2f

    iput-object v1, p1, Lkotlinx/coroutines/internal/c;->f:Ljava/lang/Object;

    iput v4, p1, LA/B;->c:I

    invoke-interface {v0}, Lj/d;->getContext()Lj/i;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, LA/q;->dispatch(Lj/i;Ljava/lang/Runnable;)V

    return-void

    :cond_2f
    invoke-static {}, LA/e0;->a()LA/H;

    move-result-object v2

    iget-wide v5, v2, LA/H;->a:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_46

    iput-object v1, p1, Lkotlinx/coroutines/internal/c;->f:Ljava/lang/Object;

    iput v4, p1, LA/B;->c:I

    invoke-virtual {v2, p1}, LA/H;->h(LA/B;)V

    goto :goto_ae

    :cond_46
    invoke-virtual {v2, v4}, LA/H;->j(Z)V

    const/4 v3, 0x0

    :try_start_4a
    invoke-interface {v0}, Lj/d;->getContext()Lj/i;

    move-result-object v4

    sget-object v5, LA/r;->b:LA/r;

    invoke-interface {v4, v5}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object v4

    check-cast v4, LA/O;

    if-eqz v4, :cond_71

    invoke-interface {v4}, LA/O;->isActive()Z

    move-result v5

    if-nez v5, :cond_71

    check-cast v4, LA/W;

    invoke-virtual {v4}, LA/W;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/internal/c;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, Lf/d;->c(Ljava/lang/Throwable;)Lg/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_93

    :catchall_6f
    move-exception p0

    goto :goto_aa

    :cond_71
    iget-object v1, p1, Lkotlinx/coroutines/internal/c;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lj/d;->getContext()Lj/i;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlinx/coroutines/internal/a;->g(Lj/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lkotlinx/coroutines/internal/a;->e:LD/a;

    if-eq v1, v5, :cond_84

    invoke-static {v0, v4, v1}, LA/v;->j(Lj/d;Lj/i;Ljava/lang/Object;)LA/g0;

    move-result-object v5
    :try_end_83
    .catchall {:try_start_4a .. :try_end_83} :catchall_6f

    goto :goto_85

    :cond_84
    move-object v5, v3

    :goto_85
    :try_start_85
    invoke-interface {v0, p0}, Lj/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_9d

    if-eqz v5, :cond_90

    :try_start_8a
    invoke-virtual {v5}, LA/g0;->C()Z

    move-result p0

    if-eqz p0, :cond_93

    :cond_90
    invoke-static {v4, v1}, Lkotlinx/coroutines/internal/a;->b(Lj/i;Ljava/lang/Object;)V

    :cond_93
    :goto_93
    invoke-virtual {v2}, LA/H;->k()Z

    move-result p0
    :try_end_97
    .catchall {:try_start_8a .. :try_end_97} :catchall_6f

    if-nez p0, :cond_93

    :goto_99
    invoke-virtual {v2}, LA/H;->g()V

    goto :goto_ae

    :catchall_9d
    move-exception p0

    if-eqz v5, :cond_a6

    :try_start_a0
    invoke-virtual {v5}, LA/g0;->C()Z

    move-result v0

    if-eqz v0, :cond_a9

    :cond_a6
    invoke-static {v4, v1}, Lkotlinx/coroutines/internal/a;->b(Lj/i;Ljava/lang/Object;)V

    :cond_a9
    throw p0
    :try_end_aa
    .catchall {:try_start_a0 .. :try_end_aa} :catchall_6f

    :goto_aa
    :try_start_aa
    invoke-virtual {p1, p0, v3}, LA/B;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_af

    goto :goto_99

    :goto_ae
    return-void

    :catchall_af
    move-exception p0

    invoke-virtual {v2}, LA/H;->g()V

    throw p0

    :cond_b4
    invoke-interface {p1, p0}, Lj/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lj/d;)V
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/a;->c(Ljava/lang/Object;Lj/d;)V

    return-void
.end method

.method public static final e(JJJLjava/lang/String;)J
    .registers 30

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    const/4 v5, 0x1

    sget v6, Lkotlinx/coroutines/internal/o;->a:I

    :try_start_9
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_12

    return-wide p0

    :cond_12
    const/16 v8, 0xa

    invoke-static {v8}, LO/k;->f(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_7f

    :cond_1f
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->f(II)I

    move-result v12

    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    if-gez v12, :cond_3b

    if-ne v9, v5, :cond_34

    goto :goto_7f

    :cond_34
    const/16 v12, 0x2d

    if-ne v11, v12, :cond_3d

    const-wide/high16 v13, -0x8000000000000000L

    move v10, v5

    :cond_3b
    move v11, v10

    goto :goto_43

    :cond_3d
    const/16 v12, 0x2b

    if-ne v11, v12, :cond_7f

    move v11, v10

    move v10, v5

    :goto_43
    const-wide v15, -0x38e38e38e38e38eL  # -2.772000429909333E291

    const-wide/16 v17, 0x0

    move v12, v5

    move-wide/from16 v5, v17

    move-wide/from16 v18, v15

    :goto_4f
    if-ge v10, v9, :cond_89

    move/from16 p0, v12

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v8}, Ljava/lang/Character;->digit(II)I

    move-result v12

    if-gez v12, :cond_5e

    goto :goto_7f

    :cond_5e
    cmp-long v20, v5, v18

    if-gez v20, :cond_72

    cmp-long v18, v18, v15

    if-nez v18, :cond_7f

    move/from16 p1, v9

    move/from16 v20, v10

    int-to-long v9, v8

    div-long v18, v13, v9

    cmp-long v9, v5, v18

    if-gez v9, :cond_76

    goto :goto_7f

    :cond_72
    move/from16 p1, v9

    move/from16 v20, v10

    :cond_76
    int-to-long v9, v8

    mul-long/2addr v5, v9

    int-to-long v9, v12

    add-long v21, v13, v9

    cmp-long v12, v5, v21

    if-gez v12, :cond_81

    :cond_7f
    :goto_7f
    const/4 v6, 0x0

    goto :goto_92

    :cond_81
    sub-long/2addr v5, v9

    add-int/lit8 v10, v20, 0x1

    move/from16 v12, p0

    move/from16 v9, p1

    goto :goto_4f

    :cond_89
    if-eqz v11, :cond_90

    :goto_8b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_92

    :cond_90
    neg-long v5, v5

    goto :goto_8b

    :goto_92
    const/16 v5, 0x27

    const-string v8, "System property \'"

    if-eqz v6, :cond_d6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v9, v0, v6

    if-gtz v9, :cond_a5

    cmp-long v9, v6, v2

    if-gtz v9, :cond_a5

    return-wide v6

    :cond_a5
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' should be in range "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_d6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;II)I
    .registers 10

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_8

    const p2, 0x7fffffff

    goto :goto_b

    :cond_8
    const p2, 0x1ffffe

    :goto_b
    int-to-long v0, p1

    const/4 p1, 0x1

    int-to-long v2, p1

    int-to-long v4, p2

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/a;->e(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final g(Lj/i;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_10

    sget-object p1, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/internal/p;

    invoke-interface {p0, v0, p1}, Lj/i;->fold(Ljava/lang/Object;Ls/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    :cond_10
    if-ne p1, v0, :cond_15

    sget-object p0, Lkotlinx/coroutines/internal/a;->e:LD/a;

    return-object p0

    :cond_15
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    new-instance v0, Lkotlinx/coroutines/internal/q;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/q;-><init>(Lj/i;I)V

    sget-object p1, Lkotlinx/coroutines/internal/p;->d:Lkotlinx/coroutines/internal/p;

    invoke-interface {p0, v0, p1}, Lj/i;->fold(Ljava/lang/Object;Ls/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2b
    invoke-static {p1}, LN/b;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
