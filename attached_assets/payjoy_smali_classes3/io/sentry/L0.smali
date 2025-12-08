.class public abstract Lio/sentry/L0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/L0$a;,
        Lio/sentry/L0$b;
    }
.end annotation


# instance fields
.field public a:Leb/s;

.field public final b:Leb/c;

.field public c:Leb/q;

.field public d:Leb/n;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Leb/C;

.field public transient j:Ljava/lang/Throwable;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Leb/e;

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 4
    new-instance v0, Leb/s;

    invoke-direct {v0}, Leb/s;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/L0;-><init>(Leb/s;)V

    return-void
.end method

.method public constructor <init>(Leb/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leb/c;

    invoke-direct {v0}, Leb/c;-><init>()V

    iput-object v0, p0, Lio/sentry/L0;->b:Leb/c;

    .line 3
    iput-object p1, p0, Lio/sentry/L0;->a:Leb/s;

    return-void
.end method

.method public static synthetic A(Lio/sentry/L0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Lio/sentry/L0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->k:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/L0;)Leb/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->a:Leb/s;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/sentry/L0;Leb/s;)Leb/s;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->a:Leb/s;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/L0;)Leb/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->b:Leb/c;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/sentry/L0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lio/sentry/L0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->l:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lio/sentry/L0;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lio/sentry/L0;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->m:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lio/sentry/L0;)Leb/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->n:Leb/e;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lio/sentry/L0;Leb/e;)Leb/e;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->n:Leb/e;

    .line 3
    return-object p1
.end method

.method public static synthetic k(Lio/sentry/L0;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->o:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lio/sentry/L0;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->o:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic m(Lio/sentry/L0;)Leb/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->c:Leb/q;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lio/sentry/L0;Leb/q;)Leb/q;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->c:Leb/q;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Lio/sentry/L0;)Leb/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->d:Leb/n;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lio/sentry/L0;Leb/n;)Leb/n;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->d:Leb/n;

    .line 3
    return-object p1
.end method

.method public static synthetic q(Lio/sentry/L0;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->e:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lio/sentry/L0;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->e:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Lio/sentry/L0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lio/sentry/L0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic u(Lio/sentry/L0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Lio/sentry/L0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic w(Lio/sentry/L0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lio/sentry/L0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->h:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic y(Lio/sentry/L0;)Leb/C;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->i:Leb/C;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lio/sentry/L0;Leb/C;)Leb/C;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->i:Leb/C;

    .line 3
    return-object p1
.end method


# virtual methods
.method public C()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public D()Leb/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->b:Leb/c;

    .line 3
    return-object p0
.end method

.method public E()Leb/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->n:Leb/e;

    .line 3
    return-object p0
.end method

.method public F()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public G()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public H()Leb/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->a:Leb/s;

    .line 3
    return-object p0
.end method

.method public I()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->o:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public J()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public K()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public L()Leb/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->d:Leb/n;

    .line 3
    return-object p0
.end method

.method public M()Leb/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->c:Leb/q;

    .line 3
    return-object p0
.end method

.method public N()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public O()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->e:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public P()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->j:Ljava/lang/Throwable;

    .line 3
    instance-of v0, p0, Lio/sentry/exception/ExceptionMechanismException;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast p0, Lio/sentry/exception/ExceptionMechanismException;

    .line 9
    invoke-virtual {p0}, Lio/sentry/exception/ExceptionMechanismException;->c()Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    return-object p0
.end method

.method public Q()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->j:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public R()Leb/C;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/L0;->i:Leb/C;

    .line 3
    return-object p0
.end method

.method public S(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lhb/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/L0;->m:Ljava/util/List;

    .line 7
    return-void
.end method

.method public T(Leb/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->n:Leb/e;

    .line 3
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/L0;->o:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lio/sentry/L0;->o:Ljava/util/Map;

    .line 12
    :cond_b
    iget-object p0, p0, Lio/sentry/L0;->o:Ljava/util/Map;

    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public X(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lhb/b;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/L0;->o:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public a0(Leb/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->d:Leb/n;

    .line 3
    return-void
.end method

.method public b0(Leb/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->c:Leb/q;

    .line 3
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/L0;->e:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lio/sentry/L0;->e:Ljava/util/Map;

    .line 12
    :cond_b
    iget-object p0, p0, Lio/sentry/L0;->e:Ljava/util/Map;

    .line 14
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public e0(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lhb/b;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/L0;->e:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public f0(Leb/C;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/L0;->i:Leb/C;

    .line 3
    return-void
.end method
