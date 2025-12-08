.class public Lz9/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lle/d;
.implements Lcom/segment/analytics/kotlin/core/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/l$a;
    }
.end annotation


# instance fields
.field public final a:Lz9/i;

.field public final b:Lz9/d;

.field public final c:Lle/c;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LVc/F;

.field public final g:Lfd/d;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz9/i;Lz9/d;Lle/c;Ljava/lang/String;Ljava/lang/String;LVc/F;)V
    .registers 8

    .line 1
    const-string v0, "propertiesFile"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventStream"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "store"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "writeKey"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "fileIndexKey"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "ioDispatcher"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lz9/l;->a:Lz9/i;

    .line 36
    iput-object p2, p0, Lz9/l;->b:Lz9/d;

    .line 38
    iput-object p3, p0, Lz9/l;->c:Lle/c;

    .line 40
    iput-object p4, p0, Lz9/l;->d:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lz9/l;->e:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lz9/l;->f:LVc/F;

    .line 46
    const/4 p1, 0x2

    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 p3, 0x1

    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-static {p3, p4, p1, p2}, Lfd/f;->b(IIILjava/lang/Object;)Lfd/d;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lz9/l;->g:Lfd/d;

    .line 56
    const-string p1, "{\"batch\":["

    .line 58
    iput-object p1, p0, Lz9/l;->h:Ljava/lang/String;

    .line 60
    const-string p1, "tmp"

    .line 62
    iput-object p1, p0, Lz9/l;->i:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static final synthetic g(Lz9/l;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz9/l;->k()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lz9/l;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz9/l;->q()V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lz9/l;LBb/a;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/l;->w(LBb/a;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lz9/l;Lsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Lz9/l$b;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz9/l$b;

    .line 8
    iget v1, v0, Lz9/l$b;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz9/l$b;->s:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lz9/l$b;

    .line 23
    invoke-direct {v0, p0, p1}, Lz9/l$b;-><init>(Lz9/l;Lsb/e;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v7, Lz9/l$b;->q:Ljava/lang/Object;

    .line 29
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lz9/l$b;->s:I

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3f

    .line 39
    if-eq v1, v2, :cond_36

    .line 41
    if-ne v1, v8, :cond_2e

    .line 43
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_7a

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    iget-object p0, v7, Lz9/l$b;->p:Ljava/lang/Object;

    .line 57
    check-cast p0, Lz9/l;

    .line 59
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 62
    move-object v2, p0

    .line 63
    goto :goto_5e

    .line 64
    :cond_3f
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lz9/l;->c:Lle/c;

    .line 69
    new-instance v6, Lz9/l$c;

    .line 71
    invoke-direct {v6, p0}, Lz9/l$c;-><init>(Ljava/lang/Object;)V

    .line 74
    iget-object v5, p0, Lz9/l;->f:LVc/F;

    .line 76
    const-class p1, Lcom/segment/analytics/kotlin/core/k;

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 81
    move-result-object v3

    .line 82
    iput-object p0, v7, Lz9/l$b;->p:Ljava/lang/Object;

    .line 84
    iput v2, v7, Lz9/l$b;->s:I

    .line 86
    const/4 v4, 0x1

    .line 87
    move-object v2, p0

    .line 88
    invoke-virtual/range {v1 .. v7}, Lle/c;->l(Lle/d;LIb/d;ZLVc/F;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5e

    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    :goto_5e
    iget-object v1, v2, Lz9/l;->c:Lle/c;

    .line 97
    new-instance v6, Lz9/l$d;

    .line 99
    invoke-direct {v6, v2}, Lz9/l$d;-><init>(Ljava/lang/Object;)V

    .line 102
    iget-object v5, v2, Lz9/l;->f:LVc/F;

    .line 104
    const-class p0, Lcom/segment/analytics/kotlin/core/i;

    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 109
    move-result-object v3

    .line 110
    const/4 p0, 0x0

    .line 111
    iput-object p0, v7, Lz9/l$b;->p:Ljava/lang/Object;

    .line 113
    iput v8, v7, Lz9/l$b;->s:I

    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-virtual/range {v1 .. v7}, Lle/c;->l(Lle/d;LIb/d;ZLVc/F;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_7a

    .line 122
    :goto_79
    return-object v0

    .line 123
    :cond_7a
    :goto_7a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 125
    return-object p0
.end method

.method public static synthetic s(Lz9/l;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lz9/l$f;

    .line 3
    invoke-direct {v0, p0}, Lz9/l$f;-><init>(Lz9/l;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lz9/l;->w(LBb/a;Lsb/e;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    return-object p0
.end method

.method public static synthetic x(Lz9/l;Lcom/segment/analytics/kotlin/core/h$b;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lz9/l$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_29

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x7d00

    .line 18
    if-ge p1, v0, :cond_21

    .line 20
    invoke-virtual {p0, p2, p3}, Lz9/l;->t(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/Exception;

    .line 36
    const-string p1, "enqueued payload is too large"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    invoke-virtual {p0, p1, p2}, Lz9/l;->y(Lcom/segment/analytics/kotlin/core/h$b;Ljava/lang/String;)V

    .line 45
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 47
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lz9/l;->b:Lz9/d;

    .line 8
    invoke-interface {p0, p1}, Lz9/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public b(Lcom/segment/analytics/kotlin/core/h$b;)Ljava/lang/String;
    .registers 14

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lz9/l$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_5a

    .line 18
    iget-object p1, p0, Lz9/l;->b:Lz9/d;

    .line 20
    invoke-interface {p1}, Lz9/d;->read()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4c

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const/16 v5, 0x2e

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget-object v5, p0, Lz9/l;->i:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-static {v1, v4, v5, v6, v2}, LTc/x;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_20

    .line 73
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_20

    .line 77
    :cond_4c
    const/16 v10, 0x3f

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v3 .. v11}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    iget-object p0, p0, Lz9/l;->a:Lz9/i;

    .line 93
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/h$b;->b()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1, v2}, Lz9/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public c(Lcom/segment/analytics/kotlin/core/h$b;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz9/l;->x(Lz9/l;Lcom/segment/analytics/kotlin/core/h$b;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz9/l;->s(Lz9/l;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object p0, p0, Lz9/l;->b:Lz9/d;

    .line 8
    invoke-interface {p0, p1}, Lz9/d;->remove(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    sget-object p1, Lcom/segment/analytics/kotlin/core/a;->Companion:Lcom/segment/analytics/kotlin/core/a$b;

    .line 16
    invoke-static {p1, p0}, Lcom/segment/analytics/kotlin/core/d;->b(Lcom/segment/analytics/kotlin/core/a$b;Ljava/lang/Throwable;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public f(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz9/l;->p(Lz9/l;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lz9/l;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lz9/l;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lz9/l;->a:Lz9/i;

    .line 18
    iget-object v2, p0, Lz9/l;->e:Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v1, v2, v3}, Lz9/i;->b(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x2e

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object p0, p0, Lz9/l;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "],\"sentAt\":\""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lz9/k;->Companion:Lz9/k$b;

    .line 13
    invoke-virtual {v1}, Lz9/k$b;->b()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\",\"writeKey\":\""

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lz9/l;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, "\"}"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final m()Lz9/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lz9/l;->b:Lz9/d;

    .line 3
    return-object p0
.end method

.method public final n()Lz9/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lz9/l;->a:Lz9/i;

    .line 3
    return-object p0
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz9/l;->a:Lz9/i;

    .line 3
    iget-object v1, p0, Lz9/l;->e:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lz9/i;->b(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p0, Lz9/l;->a:Lz9/i;

    .line 14
    iget-object p0, p0, Lz9/l;->e:Ljava/lang/String;

    .line 16
    invoke-interface {v1, p0, v0}, Lz9/i;->c(Ljava/lang/String;I)Z

    .line 19
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz9/l;->b:Lz9/d;

    .line 3
    invoke-interface {v0}, Lz9/d;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lz9/l;->b:Lz9/d;

    .line 12
    invoke-virtual {p0}, Lz9/l;->l()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lz9/d;->c(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lz9/l;->b:Lz9/d;

    .line 21
    sget-object v1, Lz9/l$e;->p:Lz9/l$e;

    .line 23
    invoke-interface {v0, v1}, Lz9/d;->d(LBb/l;)V

    .line 26
    invoke-virtual {p0}, Lz9/l;->o()V

    .line 29
    return-void
.end method

.method public r(Lcom/segment/analytics/kotlin/core/h$b;)Z
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lz9/l$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    iget-object p0, p0, Lz9/l;->a:Lz9/i;

    .line 20
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/h$b;->b()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lz9/i;->remove(Ljava/lang/String;)Z

    .line 27
    :goto_1a
    return v1
.end method

.method public final t(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lz9/l$g;

    .line 3
    invoke-direct {v0, p0, p1}, Lz9/l$g;-><init>(Lz9/l;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lz9/l;->w(LBb/a;Lsb/e;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    return-object p0
.end method

.method public final u(Lcom/segment/analytics/kotlin/core/i;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lz9/l$h;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz9/l$h;

    .line 8
    iget v1, v0, Lz9/l$h;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz9/l$h;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz9/l$h;

    .line 22
    invoke-direct {v0, p0, p2}, Lz9/l$h;-><init>(Lz9/l;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lz9/l$h;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz9/l$h;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Lz9/l$h;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lz9/l;

    .line 42
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_60

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/i;->e()Lcom/segment/analytics/kotlin/core/Settings;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_57

    .line 63
    sget-object p2, Lcom/segment/analytics/kotlin/core/h$b;->e:Lcom/segment/analytics/kotlin/core/h$b;

    .line 65
    sget-object v2, Lkd/a;->d:Lkd/a$a;

    .line 67
    sget-object v4, Lcom/segment/analytics/kotlin/core/Settings;->Companion:Lcom/segment/analytics/kotlin/core/Settings$Companion;

    .line 69
    invoke-virtual {v4}, Lcom/segment/analytics/kotlin/core/Settings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4, p1}, Lkd/a;->b(Lgd/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    iput-object p0, v0, Lz9/l$h;->p:Ljava/lang/Object;

    .line 79
    iput v3, v0, Lz9/l$h;->s:I

    .line 81
    invoke-virtual {p0, p2, p1, v0}, Lz9/l;->c(Lcom/segment/analytics/kotlin/core/h$b;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_60

    .line 87
    return-object v1

    .line 88
    :cond_57
    sget-object p1, Lcom/segment/analytics/kotlin/core/h$b;->e:Lcom/segment/analytics/kotlin/core/h$b;

    .line 90
    invoke-virtual {p0, p1}, Lz9/l;->r(Lcom/segment/analytics/kotlin/core/h$b;)Z

    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 97
    :cond_60
    :goto_60
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 99
    return-object p0
.end method

.method public final v(Lcom/segment/analytics/kotlin/core/k;Lsb/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lz9/l$i;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz9/l$i;

    .line 8
    iget v1, v0, Lz9/l$i;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz9/l$i;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz9/l$i;

    .line 22
    invoke-direct {v0, p0, p2}, Lz9/l$i;-><init>(Lz9/l;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lz9/l$i;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz9/l$i;->t:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_55

    .line 38
    if-eq v2, v5, :cond_48

    .line 40
    if-eq v2, v4, :cond_3c

    .line 42
    if-ne v2, v3, :cond_34

    .line 44
    iget-object p0, v0, Lz9/l$i;->p:Ljava/lang/Object;

    .line 46
    check-cast p0, Lz9/l;

    .line 48
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_bb

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    iget-object p0, v0, Lz9/l$i;->q:Ljava/lang/Object;

    .line 63
    check-cast p0, Lcom/segment/analytics/kotlin/core/k;

    .line 65
    iget-object p1, v0, Lz9/l$i;->p:Ljava/lang/Object;

    .line 67
    check-cast p1, Lz9/l;

    .line 69
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 72
    goto :goto_83

    .line 73
    :cond_48
    iget-object p0, v0, Lz9/l$i;->q:Ljava/lang/Object;

    .line 75
    move-object p1, p0

    .line 76
    check-cast p1, Lcom/segment/analytics/kotlin/core/k;

    .line 78
    iget-object p0, v0, Lz9/l$i;->p:Ljava/lang/Object;

    .line 80
    check-cast p0, Lz9/l;

    .line 82
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 85
    goto :goto_6b

    .line 86
    :cond_55
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 89
    sget-object p2, Lcom/segment/analytics/kotlin/core/h$b;->d:Lcom/segment/analytics/kotlin/core/h$b;

    .line 91
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/k;->a()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    iput-object p0, v0, Lz9/l$i;->p:Ljava/lang/Object;

    .line 97
    iput-object p1, v0, Lz9/l$i;->q:Ljava/lang/Object;

    .line 99
    iput v5, v0, Lz9/l$i;->t:I

    .line 101
    invoke-virtual {p0, p2, v2, v0}, Lz9/l;->c(Lcom/segment/analytics/kotlin/core/h$b;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_6b

    .line 107
    goto :goto_b1

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/k;->c()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_87

    .line 114
    sget-object v2, Lcom/segment/analytics/kotlin/core/h$b;->b:Lcom/segment/analytics/kotlin/core/h$b;

    .line 116
    iput-object p0, v0, Lz9/l$i;->p:Ljava/lang/Object;

    .line 118
    iput-object p1, v0, Lz9/l$i;->q:Ljava/lang/Object;

    .line 120
    iput v4, v0, Lz9/l$i;->t:I

    .line 122
    invoke-virtual {p0, v2, p2, v0}, Lz9/l;->c(Lcom/segment/analytics/kotlin/core/h$b;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_80

    .line 128
    goto :goto_b1

    .line 129
    :cond_80
    move-object v6, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v6

    .line 132
    :goto_83
    move-object v6, p1

    .line 133
    move-object p1, p0

    .line 134
    move-object p0, v6

    .line 135
    goto :goto_90

    .line 136
    :cond_87
    sget-object p2, Lcom/segment/analytics/kotlin/core/h$b;->b:Lcom/segment/analytics/kotlin/core/h$b;

    .line 138
    invoke-virtual {p0, p2}, Lz9/l;->r(Lcom/segment/analytics/kotlin/core/h$b;)Z

    .line 141
    move-result p2

    .line 142
    invoke-static {p2}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 145
    :goto_90
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/k;->b()Lkotlinx/serialization/json/JsonObject;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_b2

    .line 151
    sget-object p2, Lcom/segment/analytics/kotlin/core/h$b;->c:Lcom/segment/analytics/kotlin/core/h$b;

    .line 153
    sget-object v2, Lkd/a;->d:Lkd/a$a;

    .line 155
    sget-object v4, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 157
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v4, p1}, Lkd/a;->b(Lgd/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    iput-object p0, v0, Lz9/l$i;->p:Ljava/lang/Object;

    .line 167
    const/4 v2, 0x0

    .line 168
    iput-object v2, v0, Lz9/l$i;->q:Ljava/lang/Object;

    .line 170
    iput v3, v0, Lz9/l$i;->t:I

    .line 172
    invoke-virtual {p0, p2, p1, v0}, Lz9/l;->c(Lcom/segment/analytics/kotlin/core/h$b;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_bb

    .line 178
    :goto_b1
    return-object v1

    .line 179
    :cond_b2
    sget-object p1, Lcom/segment/analytics/kotlin/core/h$b;->c:Lcom/segment/analytics/kotlin/core/h$b;

    .line 181
    invoke-virtual {p0, p1}, Lz9/l;->r(Lcom/segment/analytics/kotlin/core/h$b;)Z

    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 188
    :cond_bb
    :goto_bb
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 190
    return-object p0
.end method

.method public final w(LBb/a;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lz9/l$j;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz9/l$j;

    .line 8
    iget v1, v0, Lz9/l$j;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz9/l$j;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz9/l$j;

    .line 22
    invoke-direct {v0, p0, p2}, Lz9/l$j;-><init>(Lz9/l;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lz9/l$j;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz9/l$j;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    if-ne v2, v3, :cond_32

    .line 38
    iget-object p0, v0, Lz9/l$j;->q:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, LBb/a;

    .line 43
    iget-object p0, v0, Lz9/l$j;->p:Ljava/lang/Object;

    .line 45
    check-cast p0, Lz9/l;

    .line 47
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_4c

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lz9/l;->g:Lfd/d;

    .line 64
    iput-object p0, v0, Lz9/l$j;->p:Ljava/lang/Object;

    .line 66
    iput-object p1, v0, Lz9/l$j;->q:Ljava/lang/Object;

    .line 68
    iput v3, v0, Lz9/l$j;->t:I

    .line 70
    invoke-interface {p2, v0}, Lfd/d;->e(Lsb/e;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 80
    iget-object p0, p0, Lz9/l;->g:Lfd/d;

    .line 82
    invoke-interface {p0}, Lfd/d;->a()V

    .line 85
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 87
    return-object p0
.end method

.method public y(Lcom/segment/analytics/kotlin/core/h$b;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lz9/l;->a:Lz9/i;

    .line 13
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/h$b;->b()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1, p2}, Lz9/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    return-void
.end method
