.class public abstract LO/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ/a;LJ/c;Ljava/lang/String;)V
    .registers 5

    sget-object v0, LJ/e;->h:LD/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJ/e;->j:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LJ/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJ/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_28

    sget-object v0, Lo/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_19

    goto :goto_25

    :cond_19
    sget-object v0, Ln/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_28

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_25
    :goto_25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_28
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5

    const-string v0, "protocols"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LG/w;

    sget-object v3, LG/w;->b:LG/w;

    if-eq v2, v3, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Lh/l;->C(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/w;

    iget-object v1, v1, LG/w;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_42
    return-object p0
.end method

.method public static d()LT/e;
    .registers 7

    sget-object v0, LT/e;->l:LT/e;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LT/e;->f:LT/e;

    const/4 v1, 0x0

    if-nez v0, :cond_2f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, LT/e;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, LT/e;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, LT/e;->l:LT/e;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LT/e;->f:LT/e;

    if-nez v0, :cond_2e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, LT/e;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2e

    sget-object v0, LT/e;->l:LT/e;

    return-object v0

    :cond_2e
    return-object v1

    :cond_2f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, LT/e;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_44

    sget-object v0, LT/e;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_44
    sget-object v2, LT/e;->l:LT/e;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, LT/e;->f:LT/e;

    iput-object v3, v2, LT/e;->f:LT/e;

    iput-object v1, v0, LT/e;->f:LT/e;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_39

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_38

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_1c

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p0, v0}, LH/c;->h([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    return-void

    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(I)V
    .registers 7

    new-instance v0, Lw/d;

    const/4 v1, 0x2

    const/16 v2, 0x24

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lw/b;-><init>(III)V

    if-gt v1, p0, :cond_10

    iget v0, v0, Lw/b;->b:I

    if-gt p0, v0, :cond_10

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "radix "

    const-string v5, " was not in valid range "

    invoke-static {v4, p0, v5}, LN/b;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v4, Lw/d;

    invoke-direct {v4, v1, v2, v3}, Lw/b;-><init>(III)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_55

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_52

    const/16 v3, 0x20

    if-gt v3, v2, :cond_18

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_18

    goto :goto_52

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unexpected char %#04x at %d in %s value"

    invoke-static {v1, v2}, LH/c;->h([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LH/c;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3b

    const-string p0, ""

    goto :goto_41

    :cond_3b
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    :goto_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_55
    return-void
.end method

.method public static h(Ljava/util/List;)[B
    .registers 4

    const-string v0, "protocols"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LO/k;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, LT/f;->u(I)V

    invoke-virtual {v0, v1}, LT/f;->x(Ljava/lang/String;)V

    goto :goto_12

    :cond_29
    iget-wide v1, v0, LT/f;->b:J

    invoke-virtual {v0, v1, v2}, LT/f;->j(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final k(II)V
    .registers 5

    if-gt p0, p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is greater than size ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Lj/d;Lj/d;Ls/p;)Lj/d;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ll/a;

    if-eqz v0, :cond_10

    check-cast p2, Ll/a;

    invoke-virtual {p2, p0, p1}, Ll/a;->create(Ljava/lang/Object;Lj/d;)Lj/d;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-interface {p1}, Lj/d;->getContext()Lj/i;

    move-result-object v0

    sget-object v1, Lj/j;->a:Lj/j;

    if-ne v0, v1, :cond_1e

    new-instance v0, Lk/b;

    invoke-direct {v0, p1, p0, p2}, Lk/b;-><init>(Lj/d;Lj/d;Ls/p;)V

    return-object v0

    :cond_1e
    new-instance v1, Lk/c;

    invoke-direct {v1, p1, v0, p2, p0}, Lk/c;-><init>(Lj/d;Lj/i;Ls/p;Lj/d;)V

    return-object v1
.end method

.method public static final m(CCZ)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p2, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_1e

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_1d

    goto :goto_1e

    :cond_1d
    return v1

    :cond_1e
    :goto_1e
    return v0
.end method

.method public static final n(J)Ljava/lang/String;
    .registers 14

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_b0

    :cond_24
    const-wide/32 v4, -0xf404c

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b0

    :cond_47
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " µs"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_67

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b0

    :cond_67
    const-wide/32 v10, 0xf404c

    cmp-long v0, p0, v10

    if-gez v0, :cond_82

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b0

    :cond_82
    const-wide/32 v7, 0x3b9328e0

    cmp-long v0, p0, v7

    if-gez v0, :cond_9d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b0

    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_b0
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/ContextWrapper;)Ljava/util/HashMap;
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, LO/c;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "imei"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p0, v2}, LO/c;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "imei2"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, LO/c;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "persistedImei"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, LO/c;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "persistedImei2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_38

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p0

    goto :goto_39

    :cond_38
    const/4 p0, 0x0

    :goto_39
    const-string v1, "serialNumber"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "manufacturer"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "android_version"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x4c737c

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "access_version"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final p(Lx/c;)Ljava/lang/Class;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/c;

    invoke-interface {p0}, Lkotlin/jvm/internal/c;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_88

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_8c

    goto/16 :goto_88

    :sswitch_20
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_88

    :cond_29
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_2c
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_88

    :cond_35
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_38
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_88

    :cond_41
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_44
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_88

    :cond_4d
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_50
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_88

    :cond_59
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5c
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_88

    :cond_65
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_68
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto :goto_88

    :cond_71
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_74
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_88

    :cond_7d
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_80
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    :goto_88
    return-object p0

    :cond_89
    const-class p0, Ljava/lang/Double;

    return-object p0

    :sswitch_data_8c
    .sparse-switch
        -0x4f08842f -> :sswitch_80
        0x197ef -> :sswitch_74
        0x2e6108 -> :sswitch_68
        0x2e9356 -> :sswitch_5c
        0x32c67c -> :sswitch_50
        0x375194 -> :sswitch_44
        0x3db6c28 -> :sswitch_38
        0x5d0225c -> :sswitch_2c
        0x685847c -> :sswitch_20
    .end sparse-switch
.end method

.method public static q(Lj/d;)Lj/d;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ll/c;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Ll/c;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ll/c;->intercepted()Lj/d;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_18

    :cond_17
    return-object v0

    :cond_18
    :goto_18
    return-object p0
.end method

.method public static r()Z
    .registers 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 9

    invoke-static {p0}, LG/l;->b(Landroid/content/Context;)LG/l;

    move-result-object v0

    invoke-virtual {v0}, LG/l;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    return-void

    :cond_c
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LO/c;->l(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string p0, "The device is offline!!!"

    invoke-static {p0}, Lf/d;->f(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "appLogTimestamp"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_43

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v2

    goto :goto_44

    :cond_43
    move-object v2, v3

    :goto_44
    const-string v4, "serial_number"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LO/c;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_reported_imei"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, LO/c;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_reported_imei2"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, LO/c;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "trusted_imei"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "trusted_imei2"

    invoke-static {p0, v1}, LO/c;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "board"

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bootloader"

    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, LG/v;

    new-instance v0, LG/u;

    invoke-direct {v0}, LG/u;-><init>()V

    invoke-direct {p2, v0}, LG/v;-><init>(LG/u;)V

    new-instance v0, LG/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LG/l;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LG/l;->b:Ljava/lang/Object;

    const-string v2, "name"

    const-string v4, "accessApp"

    invoke-virtual {v0, v2, v4}, LG/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "category"

    invoke-virtual {v0, v2, p1}, LG/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v0, p1, p0}, LG/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LG/m;

    iget-object p1, v0, LG/l;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v0, LG/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, LG/m;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance p1, LG/x;

    invoke-direct {p1}, LG/x;-><init>()V

    const-string v0, "https://api.payjoy.com/action.php"

    const-string v2, "ws:"

    invoke-static {v0, v2, v1}, Lz/k;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e9

    const-string v0, "ps://api.payjoy.com/action.php"

    const-string v1, "http:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f9

    :cond_e9
    const-string v2, "wss:"

    invoke-static {v0, v2, v1}, Lz/k;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f9

    const-string v0, "s://api.payjoy.com/action.php"

    const-string v1, "https:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f9
    :goto_f9
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LG/q;

    invoke-direct {v1}, LG/q;-><init>()V

    invoke-virtual {v1, v3, v0}, LG/q;->f(LG/r;Ljava/lang/String;)V

    invoke-virtual {v1}, LG/q;->c()LG/r;

    move-result-object v0

    iput-object v0, p1, LG/x;->a:LG/r;

    const-string v0, "POST"

    invoke-virtual {p1, v0, p0}, LG/x;->c(Ljava/lang/String;LO/k;)V

    invoke-virtual {p1}, LG/x;->a()LG/y;

    move-result-object p0

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, La/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2, p0}, La/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static varargs t([Ljava/lang/String;)LG/p;
    .registers 6

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_49

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v0, :cond_29

    aget-object v4, p0, v3

    if-eqz v4, :cond_21

    invoke-static {v4}, Lz/c;->U(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0, v1}, Lf/d;->k(III)I

    move-result v0

    if-ltz v0, :cond_43

    :goto_32
    aget-object v1, p0, v2

    add-int/lit8 v3, v2, 0x1

    aget-object v3, p0, v3

    invoke-static {v1}, LO/k;->e(Ljava/lang/String;)V

    invoke-static {v3, v1}, LO/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v0, :cond_43

    add-int/lit8 v2, v2, 0x2

    goto :goto_32

    :cond_43
    new-instance v0, LG/p;

    invoke-direct {v0, p0}, LG/p;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .registers 15

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sha256/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LT/i;->d:LT/i;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const-string v3, "publicKey.encoded"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p0

    array-length v4, p0

    int-to-long v5, v4

    const/4 v4, 0x0

    int-to-long v7, v4

    int-to-long v9, v3

    invoke-static/range {v5 .. v10}, LO/c;->d(JJJ)V

    new-instance v5, LT/i;

    array-length v6, p0

    invoke-static {v3, v6}, LO/k;->k(II)V

    invoke-static {p0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string v3, "copyOfRange(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0}, LT/i;-><init>([B)V

    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v5}, LT/i;->a()I

    move-result v5

    invoke-virtual {v3, p0, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v3, LT/i;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-direct {v3, p0}, LT/i;-><init>([B)V

    sget-object v3, LT/a;->a:[B

    const-string v5, "map"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, p0

    add-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    array-length v6, p0

    array-length v7, p0

    rem-int/lit8 v7, v7, 0x3

    sub-int/2addr v6, v7

    move v7, v4

    :goto_61
    if-ge v4, v6, :cond_9e

    add-int/lit8 v8, v4, 0x1

    aget-byte v9, p0, v4

    add-int/lit8 v10, v4, 0x2

    aget-byte v8, p0, v8

    add-int/lit8 v4, v4, 0x3

    aget-byte v10, p0, v10

    add-int/lit8 v11, v7, 0x1

    and-int/lit16 v12, v9, 0xff

    shr-int/2addr v12, v0

    aget-byte v12, v3, v12

    aput-byte v12, v5, v7

    add-int/lit8 v12, v7, 0x2

    and-int/lit8 v9, v9, 0x3

    shl-int/lit8 v9, v9, 0x4

    and-int/lit16 v13, v8, 0xff

    shr-int/lit8 v13, v13, 0x4

    or-int/2addr v9, v13

    aget-byte v9, v3, v9

    aput-byte v9, v5, v11

    add-int/lit8 v9, v7, 0x3

    and-int/lit8 v8, v8, 0xf

    shl-int/2addr v8, v0

    and-int/lit16 v11, v10, 0xff

    shr-int/lit8 v11, v11, 0x6

    or-int/2addr v8, v11

    aget-byte v8, v3, v8

    aput-byte v8, v5, v12

    add-int/lit8 v7, v7, 0x4

    and-int/lit8 v8, v10, 0x3f

    aget-byte v8, v3, v8

    aput-byte v8, v5, v9

    goto :goto_61

    :cond_9e
    array-length v8, p0

    sub-int/2addr v8, v6

    const/16 v6, 0x3d

    if-eq v8, v1, :cond_d0

    if-eq v8, v0, :cond_a7

    goto :goto_e9

    :cond_a7
    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p0, v4

    aget-byte p0, p0, v8

    add-int/2addr v1, v7

    and-int/lit16 v8, v4, 0xff

    shr-int/2addr v8, v0

    aget-byte v8, v3, v8

    aput-byte v8, v5, v7

    add-int/lit8 v8, v7, 0x2

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v9, p0, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v4, v9

    aget-byte v4, v3, v4

    aput-byte v4, v5, v1

    add-int/lit8 v7, v7, 0x3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v0

    aget-byte p0, v3, p0

    aput-byte p0, v5, v8

    aput-byte v6, v5, v7

    goto :goto_e9

    :cond_d0
    aget-byte p0, p0, v4

    add-int/2addr v1, v7

    and-int/lit16 v4, p0, 0xff

    shr-int/2addr v4, v0

    aget-byte v4, v3, v4

    aput-byte v4, v5, v7

    add-int/2addr v0, v7

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, v3, p0

    aput-byte p0, v5, v1

    add-int/lit8 v7, v7, 0x3

    aput-byte v6, v5, v0

    aput-byte v6, v5, v7

    :goto_e9
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lz/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ls/p;LA/a;LA/a;)V
    .registers 3

    :try_start_0
    invoke-static {p1, p2, p0}, LO/k;->l(Lj/d;Lj/d;Ls/p;)Lj/d;

    move-result-object p0

    invoke-static {p0}, LO/k;->q(Lj/d;)Lj/d;

    move-result-object p0

    sget-object p1, Lg/h;->a:Lg/h;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/a;->c(Ljava/lang/Object;Lj/d;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception p0

    invoke-static {p0}, Lf/d;->c(Ljava/lang/Throwable;)Lg/d;

    move-result-object p1

    invoke-virtual {p2, p1}, LA/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public abstract i()J
.end method

.method public abstract j()LG/t;
.end method

.method public abstract w(LT/o;)V
.end method
