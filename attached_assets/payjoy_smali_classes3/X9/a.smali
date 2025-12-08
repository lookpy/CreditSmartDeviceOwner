.class public final LX9/a;
.super LX9/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lca/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/a$a;
    }
.end annotation


# static fields
.field public static final l:LX9/a$a;

.field public static volatile m:LX9/a;


# instance fields
.field public final a:LH9/a;

.field public final b:Ljava/lang/String;

.field public final c:Lda/d;

.field public final d:Lfa/h;

.field public final e:Lfa/f;

.field public final f:LY9/b;

.field public g:Lja/b;

.field public final h:LX9/a$c;

.field public final i:LX9/a$e;

.field public final j:Lcom/segment/analytics/kotlin/core/a;

.field public final k:LL9/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX9/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX9/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LX9/a;->l:LX9/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LZ9/a;LH9/a;Lcom/segment/analytics/kotlin/core/a;)V
    .registers 8

    .line 2
    invoke-direct {p0}, LX9/d;-><init>()V

    .line 3
    iput-object p2, p0, LX9/a;->a:LH9/a;

    .line 4
    const-string p2, "DataPipelines"

    iput-object p2, p0, LX9/a;->b:Ljava/lang/String;

    .line 5
    sget-object p2, LZ9/d;->c:LZ9/d;

    invoke-virtual {p2}, LZ9/d;->i()Lda/d;

    move-result-object v0

    iput-object v0, p0, LX9/a;->c:Lda/d;

    .line 6
    invoke-virtual {p1}, LZ9/a;->f()Lfa/h;

    move-result-object v1

    iput-object v1, p0, LX9/a;->d:Lfa/h;

    .line 7
    invoke-virtual {p1}, LZ9/a;->e()Lfa/f;

    move-result-object v1

    iput-object v1, p0, LX9/a;->e:Lfa/f;

    .line 8
    invoke-virtual {p2}, LZ9/d;->h()LY9/b;

    move-result-object p2

    iput-object p2, p0, LX9/a;->f:LY9/b;

    .line 9
    new-instance p2, LX9/a$c;

    invoke-direct {p2}, LX9/a$c;-><init>()V

    iput-object p2, p0, LX9/a;->h:LX9/a$c;

    .line 10
    new-instance v2, LX9/a$e;

    invoke-direct {v2}, LX9/a$e;-><init>()V

    iput-object v2, p0, LX9/a;->i:LX9/a$e;

    if-nez p3, :cond_4b

    .line 11
    invoke-virtual {p0}, LX9/a;->x()LH9/a;

    move-result-object p3

    invoke-virtual {p3}, LH9/a;->f()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p1}, LZ9/a;->c()Landroid/content/Context;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, LX9/a;->x()LH9/a;

    move-result-object v3

    .line 14
    invoke-static {v3, p2}, LJ9/a;->a(LH9/a;LBb/l;)LBb/l;

    move-result-object p2

    .line 15
    invoke-static {p3, p1, p2}, Lr9/a;->a(Ljava/lang/String;Landroid/content/Context;LBb/l;)Lcom/segment/analytics/kotlin/core/a;

    move-result-object p3

    :cond_4b
    iput-object p3, p0, LX9/a;->j:Lcom/segment/analytics/kotlin/core/a;

    .line 16
    new-instance p1, LL9/d;

    invoke-direct {p1, v1}, LL9/d;-><init>(Lfa/f;)V

    iput-object p1, p0, LX9/a;->k:LL9/d;

    .line 17
    sget-object p2, Lcom/segment/analytics/kotlin/core/a;->Companion:Lcom/segment/analytics/kotlin/core/a$b;

    invoke-interface {v0}, Lda/d;->c()Lda/a;

    move-result-object v0

    sget-object v1, Lda/a;->g:Lda/a;

    if-ne v0, v1, :cond_60

    const/4 v0, 0x1

    goto :goto_61

    :cond_60
    const/4 v0, 0x0

    :goto_61
    invoke-virtual {p2, v0}, Lcom/segment/analytics/kotlin/core/a$b;->c(Z)V

    .line 18
    invoke-virtual {p2, v2}, Lcom/segment/analytics/kotlin/core/a$b;->d(Lx9/d;)V

    .line 19
    invoke-virtual {p3, p1}, Lcom/segment/analytics/kotlin/core/a;->j(Lv9/e;)Lcom/segment/analytics/kotlin/core/a;

    .line 20
    invoke-virtual {p0}, LX9/a;->x()LH9/a;

    move-result-object p1

    invoke-virtual {p1}, LH9/a;->b()Z

    move-result p1

    if-eqz p1, :cond_7c

    .line 21
    new-instance p1, LL9/e;

    invoke-direct {p1}, LL9/e;-><init>()V

    invoke-virtual {p3, p1}, Lcom/segment/analytics/kotlin/core/a;->j(Lv9/e;)Lcom/segment/analytics/kotlin/core/a;

    .line 22
    :cond_7c
    invoke-virtual {p0}, LX9/a;->x()LH9/a;

    move-result-object p1

    invoke-virtual {p1}, LH9/a;->d()Z

    move-result p1

    if-eqz p1, :cond_8e

    .line 23
    new-instance p1, LL9/a;

    invoke-direct {p1}, LL9/a;-><init>()V

    invoke-virtual {p3, p1}, Lcom/segment/analytics/kotlin/core/a;->j(Lv9/e;)Lcom/segment/analytics/kotlin/core/a;

    .line 24
    :cond_8e
    new-instance p1, LL9/h;

    invoke-virtual {p0}, LX9/a;->x()LH9/a;

    move-result-object p2

    invoke-virtual {p2}, LH9/a;->k()LH9/b;

    move-result-object p2

    invoke-direct {p1, p2}, LL9/h;-><init>(LH9/b;)V

    invoke-virtual {p3, p1}, Lcom/segment/analytics/kotlin/core/a;->j(Lv9/e;)Lcom/segment/analytics/kotlin/core/a;

    .line 25
    invoke-virtual {p0}, LX9/a;->E()V

    .line 26
    invoke-virtual {p0}, LX9/a;->B()V

    return-void
.end method

.method public synthetic constructor <init>(LZ9/a;LH9/a;Lcom/segment/analytics/kotlin/core/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX9/a;-><init>(LZ9/a;LH9/a;Lcom/segment/analytics/kotlin/core/a;)V

    return-void
.end method

.method public static synthetic H(LX9/a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, LX9/a;->G(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
.end method

.method public static final synthetic u()LX9/a;
    .registers 1

    .line 1
    sget-object v0, LX9/a;->m:LX9/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic v(LX9/a;)V
    .registers 1

    .line 1
    sput-object p0, LX9/a;->m:LX9/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LX9/a;->x()LH9/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH9/a;->j()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-static {v0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_21

    .line 18
    :cond_11
    iget-object v1, p0, LX9/a;->c:Lda/d;

    .line 20
    const-string v2, "Migration site id found, migrating data from previous version."

    .line 22
    invoke-interface {v1, v2}, Lda/d;->e(Ljava/lang/String;)V

    .line 25
    new-instance v1, LK9/a;

    .line 27
    iget-object v2, p0, LX9/a;->j:Lcom/segment/analytics/kotlin/core/a;

    .line 29
    invoke-direct {v1, v2, v0}, LK9/a;-><init>(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;)V

    .line 32
    iput-object v1, p0, LX9/a;->g:Lja/b;

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-object v0, p0, LX9/a;->j:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/a;->H()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object p0, p0, LX9/a;->f:LY9/b;

    .line 11
    new-instance v1, LY9/a$a;

    .line 13
    invoke-direct {v1, v0}, LY9/a$a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, v1}, LY9/b;->a(LY9/a;)V

    .line 19
    :cond_12
    return-void
.end method

.method public C(Ljava/util/Map;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LX9/a;->y()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, LX9/a;->G(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public D(Ljava/util/Map;)V
    .registers 6

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LX9/a;->z()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0, v0, p1}, LX9/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, LX9/a;->c:Lda/d;

    .line 18
    iget-object v1, p0, LX9/a;->j:Lcom/segment/analytics/kotlin/core/a;

    .line 20
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/a;->k()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "No user profile found, updating sanitized traits for anonymous user "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, LX9/a;->j:Lcom/segment/analytics/kotlin/core/a;

    .line 46
    invoke-static {p1}, LJ9/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lz9/b;->a()Lkd/a;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lkd/a;->a()Lmd/d;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LIb/t;->c:LIb/t$a;

    .line 60
    const-class v2, Ljava/lang/String;

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->m(Ljava/lang/Class;)LIb/r;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, LIb/t$a;->d(LIb/r;)LIb/t;

    .line 69
    move-result-object v2

    .line 70
    const-class v3, Ljava/lang/Object;

    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->m(Ljava/lang/Class;)LIb/r;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, LIb/t$a;->d(LIb/r;)LIb/t;

    .line 79
    move-result-object v1

    .line 80
    const-class v3, Ljava/util/Map;

    .line 82
    invoke-static {v3, v2, v1}, Lkotlin/jvm/internal/Q;->n(Ljava/lang/Class;LIb/t;LIb/t;)LIb/r;

    .line 85
    move-result-object v1

    .line 86
    const-string v2, "kotlinx.serialization.serializer.withModule"

    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;)V

    .line 91
    invoke-static {v0, v1}, Lgd/j;->b(Lmd/d;LIb/r;)Lkotlinx/serialization/KSerializer;

    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, p1, v0, v1}, Lcom/segment/analytics/kotlin/core/a;->s(Ljava/lang/Object;Lgd/h;LBb/l;)V

    .line 99
    return-void
.end method

.method public final E()V
    .registers 5

    .line 1
    iget-object v0, p0, LX9/a;->f:LY9/b;

    .line 3
    new-instance v1, LX9/a$i;

    .line 5
    invoke-direct {v1, p0}, LX9/a$i;-><init>(LX9/a;)V

    .line 8
    const-class v2, LY9/a$f;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LX9/a$f;

    .line 16
    invoke-direct {v3, v1}, LX9/a$f;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0, v2, v3}, LY9/b;->b(LIb/d;LBb/p;)LVc/v0;

    .line 22
    iget-object v0, p0, LX9/a;->f:LY9/b;

    .line 24
    new-instance v1, LX9/a$j;

    .line 26
    invoke-direct {v1, p0}, LX9/a$j;-><init>(LX9/a;)V

    .line 29
    const-class v2, LY9/a$e;

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LX9/a$g;

    .line 37
    invoke-direct {v3, v1}, LX9/a$g;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-interface {v0, v2, v3}, LY9/b;->b(LIb/d;LBb/p;)LVc/v0;

    .line 43
    iget-object v0, p0, LX9/a;->f:LY9/b;

    .line 45
    new-instance v1, LX9/a$k;

    .line 47
    invoke-direct {v1, p0}, LX9/a$k;-><init>(LX9/a;)V

    .line 50
    const-class p0, LY9/a$b;

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 55
    move-result-object p0

    .line 56
    new-instance v2, LX9/a$h;

    .line 58
    invoke-direct {v2, v1}, LX9/a$h;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v0, p0, v2}, LY9/b;->b(LIb/d;LBb/p;)LVc/v0;

    .line 64
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/Object;Lgd/h;LBb/l;)V
    .registers 8

    .line 1
    iget-object v0, p0, LX9/a;->c:Lda/d;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "track an event with name "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " and attributes "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, LX9/a;->j:Lcom/segment/analytics/kotlin/core/a;

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/segment/analytics/kotlin/core/a;->E(Ljava/lang/String;Ljava/lang/Object;Lgd/h;LBb/l;)V

    .line 36
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5b

    .line 3
    invoke-static {p1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_5b

    .line 10
    :cond_9
    iget-object v0, p0, LX9/a;->k:LL9/d;

    .line 12
    invoke-virtual {v0}, LL9/d;->e()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_26

    .line 24
    iget-object v1, p0, LX9/a;->c:Lda/d;

    .line 26
    const-string v2, "token has been refreshed, deleting old token to avoid registering same device multiple times"

    .line 28
    invoke-interface {v1, v2}, Lda/d;->a(Ljava/lang/String;)V

    .line 31
    new-instance v1, LX9/a$l;

    .line 33
    invoke-direct {v1, v0}, LX9/a$l;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v1}, LX9/a;->w(LBb/l;)V

    .line 39
    :cond_26
    invoke-virtual {p0}, LX9/a;->x()LH9/a;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LH9/a;->d()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    iget-object v0, p0, LX9/a;->e:Lfa/f;

    .line 51
    invoke-interface {v0}, Lfa/f;->c()Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p2}, Lob/U;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object p2

    .line 59
    :cond_3a
    iget-object v0, p0, LX9/a;->k:LL9/d;

    .line 61
    invoke-virtual {v0, p1}, LL9/d;->f(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, LX9/a;->c:Lda/d;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "updating device attributes: "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lda/d;->e(Ljava/lang/String;)V

    .line 86
    const-string p1, "Device Created or Updated"

    .line 88
    invoke-virtual {p0, p1, p2}, LX9/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    :goto_5b
    iget-object p0, p0, LX9/a;->c:Lda/d;

    .line 94
    const-string p1, "no device token found. ignoring request to track device."

    .line 96
    invoke-interface {p0, p1}, Lda/d;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, LX9/a;->c:Lda/d;

    .line 3
    invoke-virtual {p0}, LX9/a;->z()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "resetting user profile with id "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lda/d;->e(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LX9/a;->c:Lda/d;

    .line 29
    const-string v1, "deleting device token to remove device from user profile"

    .line 31
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, LX9/a;->z()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX9/a$b;

    .line 40
    invoke-direct {v1, v0}, LX9/a$b;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v1}, LX9/a;->w(LBb/l;)V

    .line 46
    iget-object v0, p0, LX9/a;->c:Lda/d;

    .line 48
    const-string v1, "resetting user profile"

    .line 50
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, LX9/a;->f:LY9/b;

    .line 55
    sget-object v1, LY9/a$c;->d:LY9/a$c;

    .line 57
    invoke-interface {v0, v1}, LY9/b;->a(LY9/a;)V

    .line 60
    iget-object p0, p0, LX9/a;->j:Lcom/segment/analytics/kotlin/core/a;

    .line 62
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->z()V

    .line 65
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;Lgd/h;)V
    .registers 16

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializationStrategy"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-object p0, p0, LX9/a;->c:Lda/d;

    .line 19
    const-string p1, "Profile cannot be identified: Identifier is blank. Please retry with a valid, non-empty identifier."

    .line 21
    invoke-interface {p0, p1}, Lda/d;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, LX9/a;->z()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-static {v0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_32

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_32

    .line 49
    move v4, v3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v4, v2

    .line 52
    :goto_33
    if-nez v0, :cond_36

    .line 54
    move v2, v3

    .line 55
    :cond_36
    if-eqz v4, :cond_6b

    .line 57
    iget-object v3, p0, LX9/a;->c:Lda/d;

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v6, "changing profile from id "

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v6, " to "

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v3, v5}, Lda/d;->e(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, LX9/a;->y()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6b

    .line 93
    iget-object v3, p0, LX9/a;->c:Lda/d;

    .line 95
    const-string v5, "deleting device token before identifying new profile"

    .line 97
    invoke-interface {v3, v5}, Lda/d;->a(Ljava/lang/String;)V

    .line 100
    new-instance v3, LX9/a$d;

    .line 102
    invoke-direct {v3, v0}, LX9/a$d;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v3}, LX9/a;->w(LBb/l;)V

    .line 108
    :cond_6b
    iget-object v0, p0, LX9/a;->c:Lda/d;

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v5, "identify profile with identifier "

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v5, " and traits "

    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v0, v3}, Lda/d;->e(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, LX9/a;->f:LY9/b;

    .line 140
    new-instance v3, LY9/a$a;

    .line 142
    invoke-direct {v3, p1}, LY9/a$a;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-interface {v0, v3}, LY9/b;->a(LY9/a;)V

    .line 148
    iget-object v5, p0, LX9/a;->j:Lcom/segment/analytics/kotlin/core/a;

    .line 150
    const/16 v10, 0x8

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v6, p1

    .line 155
    move-object v7, p2

    .line 156
    move-object v8, p3

    .line 157
    invoke-static/range {v5 .. v11}, Lcom/segment/analytics/kotlin/core/a;->w(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Ljava/lang/Object;Lgd/h;LBb/l;ILjava/lang/Object;)V

    .line 160
    if-nez v2, :cond_a3

    .line 162
    if-eqz v4, :cond_bb

    .line 164
    :cond_a3
    iget-object p1, p0, LX9/a;->c:Lda/d;

    .line 166
    const-string p2, "first time identified or changing identified profile"

    .line 168
    invoke-interface {p1, p2}, Lda/d;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, LX9/a;->y()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_bb

    .line 177
    iget-object p2, p0, LX9/a;->c:Lda/d;

    .line 179
    const-string p3, "automatically registering device token to newly identified profile"

    .line 181
    invoke-interface {p2, p3}, Lda/d;->a(Ljava/lang/String;)V

    .line 184
    const/4 p2, 0x2

    .line 185
    invoke-static {p0, p1, v1, p2, v1}, LX9/a;->H(LX9/a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 188
    :cond_bb
    return-void
.end method

.method public bridge synthetic getModuleConfig()Lca/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, LX9/a;->x()LH9/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getModuleName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LX9/a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "deviceToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object p0, p0, LX9/a;->c:Lda/d;

    .line 14
    const-string p1, "device token cannot be blank. ignoring request to register device token"

    .line 16
    invoke-interface {p0, p1}, Lda/d;->a(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, LX9/a;->c:Lda/d;

    .line 22
    invoke-virtual {p0}, LX9/a;->z()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "storing and registering device token "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, " for user profile: "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lda/d;->e(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, LX9/a;->d:Lfa/h;

    .line 56
    invoke-interface {v0, p1}, Lfa/h;->f(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x2

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, p1, v1, v0, v1}, LX9/a;->H(LX9/a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 64
    return-void
.end method

.method public initialize()V
    .registers 4

    .line 1
    iget-object v0, p0, LX9/a;->c:Lda/d;

    .line 3
    const-string v1, "CustomerIO SDK initialized with DataPipelines module."

    .line 5
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, LX9/a;->A()V

    .line 11
    iget-object v0, p0, LX9/a;->j:Lcom/segment/analytics/kotlin/core/a;

    .line 13
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lea/b;

    .line 19
    invoke-virtual {v0}, Lu9/a;->p()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lu9/a;->a()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Lea/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LX9/a;->d:Lfa/h;

    .line 32
    invoke-interface {v0, v1}, Lfa/h;->e(Lea/b;)V

    .line 35
    invoke-virtual {p0}, LX9/a;->x()LH9/a;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LH9/a;->c()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    iget-object v0, p0, LX9/a;->j:Lcom/segment/analytics/kotlin/core/a;

    .line 47
    new-instance v1, LL9/b;

    .line 49
    invoke-direct {v1}, LL9/b;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/a;->j(Lv9/e;)Lcom/segment/analytics/kotlin/core/a;

    .line 55
    :cond_36
    invoke-virtual {p0}, LX9/a;->x()LH9/a;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LH9/a;->l()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    iget-object p0, p0, LX9/a;->j:Lcom/segment/analytics/kotlin/core/a;

    .line 67
    new-instance v0, LL9/c;

    .line 69
    invoke-direct {v0}, LL9/c;-><init>()V

    .line 72
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/a;->j(Lv9/e;)Lcom/segment/analytics/kotlin/core/a;

    .line 75
    :cond_4a
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;Lgd/h;)V
    .registers 14

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializationStrategy"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX9/a;->c:Lda/d;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "track a screen with title "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ", properties "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, LX9/a;->f:LY9/b;

    .line 43
    new-instance v1, LY9/a$d;

    .line 45
    invoke-direct {v1, p1}, LY9/a$d;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {v0, v1}, LY9/b;->a(LY9/a;)V

    .line 51
    iget-object v2, p0, LX9/a;->j:Lcom/segment/analytics/kotlin/core/a;

    .line 53
    const/16 v8, 0x18

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    invoke-static/range {v2 .. v9}, Lcom/segment/analytics/kotlin/core/a;->C(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Ljava/lang/Object;Lgd/h;Ljava/lang/String;LBb/l;ILjava/lang/Object;)V

    .line 64
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Object;Lgd/h;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializationStrategy"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, LX9/a;->F(Ljava/lang/String;Ljava/lang/Object;Lgd/h;LBb/l;)V

    .line 15
    return-void
.end method

.method public t(Lga/c;)V
    .registers 6

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX9/a;->c:Lda/d;

    .line 8
    invoke-static {p1}, LJ9/d;->b(Lga/c;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Lga/c;->b()Lga/a;

    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " metric received for "

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " event"

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lda/d;->e(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX9/a;->c:Lda/d;

    .line 46
    invoke-static {p1}, LJ9/d;->b(Lga/c;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "tracking "

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " metric event with properties "

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 78
    const-string v0, "Report Delivery Event"

    .line 80
    invoke-static {p1}, LJ9/d;->a(Lga/c;)Ljava/util/Map;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v0, p1}, LX9/d;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    return-void
.end method

.method public final w(LBb/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, LX9/a;->c:Lda/d;

    .line 3
    const-string v1, "deleting device token"

    .line 5
    invoke-interface {v0, v1}, Lda/d;->e(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LX9/a;->k:LL9/d;

    .line 10
    invoke-virtual {v0}, LL9/d;->e()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    invoke-static {v0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_37

    .line 23
    :cond_16
    invoke-static {}, Lu9/d;->a()Lkotlinx/serialization/json/JsonObject;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lz9/b;->a()Lkd/a;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lkd/a;->a()Lmd/d;

    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lkotlinx/serialization/json/JsonObject;

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->m(Ljava/lang/Class;)LIb/r;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lgd/j;->b(Lmd/d;LIb/r;)Lkotlinx/serialization/KSerializer;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v2, "Device Deleted"

    .line 52
    invoke-virtual {p0, v2, v0, v1, p1}, LX9/a;->F(Ljava/lang/String;Ljava/lang/Object;Lgd/h;LBb/l;)V

    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    iget-object p0, p0, LX9/a;->c:Lda/d;

    .line 58
    const-string p1, "No device token found to delete."

    .line 60
    invoke-interface {p0, p1}, Lda/d;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public x()LH9/a;
    .registers 1

    .line 1
    iget-object p0, p0, LX9/a;->a:LH9/a;

    .line 3
    return-object p0
.end method

.method public y()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LX9/a;->d:Lfa/h;

    .line 3
    invoke-interface {p0}, Lfa/h;->b()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LX9/a;->j:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->H()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
