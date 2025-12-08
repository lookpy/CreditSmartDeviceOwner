.class public Lcom/segment/analytics/kotlin/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lle/d;
.implements Lu9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/a$b;

.field public static g:Z

.field public static h:Lx9/d;


# instance fields
.field public final a:Lu9/a;

.field public final synthetic b:Lu9/c;

.field public final c:Lnb/j;

.field public final d:Lnb/j;

.field public e:Lcom/segment/analytics/kotlin/core/k;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/segment/analytics/kotlin/core/a;->Companion:Lcom/segment/analytics/kotlin/core/a$b;

    .line 9
    new-instance v0, Lx9/a;

    .line 11
    invoke-direct {v0}, Lx9/a;-><init>()V

    .line 14
    sput-object v0, Lcom/segment/analytics/kotlin/core/a;->h:Lx9/d;

    .line 16
    return-void
.end method

.method public constructor <init>(Lu9/a;)V
    .registers 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/segment/analytics/kotlin/core/a$a;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/a$a;-><init>()V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/segment/analytics/kotlin/core/a;-><init>(Lu9/a;Lu9/c;)V

    return-void
.end method

.method public constructor <init>(Lu9/a;Lu9/c;)V
    .registers 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/a;->a:Lu9/a;

    .line 3
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/a;->b:Lu9/c;

    .line 4
    new-instance p2, Lcom/segment/analytics/kotlin/core/a$k;

    invoke-direct {p2, p0}, Lcom/segment/analytics/kotlin/core/a$k;-><init>(Lcom/segment/analytics/kotlin/core/a;)V

    invoke-static {p2}, Lnb/k;->a(LBb/a;)Lnb/j;

    move-result-object p2

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/a;->c:Lnb/j;

    .line 5
    new-instance p2, Lcom/segment/analytics/kotlin/core/a$j;

    invoke-direct {p2, p0}, Lcom/segment/analytics/kotlin/core/a$j;-><init>(Lcom/segment/analytics/kotlin/core/a;)V

    invoke-static {p2}, Lnb/k;->a(LBb/a;)Lnb/j;

    move-result-object p2

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/a;->d:Lnb/j;

    .line 6
    sget-object p2, Lcom/segment/analytics/kotlin/core/k;->Companion:Lcom/segment/analytics/kotlin/core/k$a;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->p()Lcom/segment/analytics/kotlin/core/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/segment/analytics/kotlin/core/k$a;->a(Lcom/segment/analytics/kotlin/core/h;)Lcom/segment/analytics/kotlin/core/k;

    move-result-object p2

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/a;->e:Lcom/segment/analytics/kotlin/core/k;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/segment/analytics/kotlin/core/a;->f:Z

    .line 8
    invoke-virtual {p1}, Lu9/a;->q()Z

    move-result p1

    if-eqz p1, :cond_40

    .line 9
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->m()V

    return-void

    .line 10
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid configuration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic C(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Ljava/lang/Object;Lgd/h;Ljava/lang/String;LBb/l;ILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_17

    .line 3
    and-int/lit8 p7, p6, 0x8

    .line 5
    if-eqz p7, :cond_8

    .line 7
    const-string p4, ""

    .line 9
    :cond_8
    move-object v4, p4

    .line 10
    and-int/lit8 p4, p6, 0x10

    .line 12
    if-eqz p4, :cond_e

    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_e
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/a;->A(Ljava/lang/String;Ljava/lang/Object;Lgd/h;Ljava/lang/String;LBb/l;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: screen"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static synthetic D(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;LBb/l;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_19

    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 5
    if-eqz p6, :cond_a

    .line 7
    invoke-static {}, Lu9/d;->a()Lkotlinx/serialization/json/JsonObject;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    and-int/lit8 p6, p5, 0x4

    .line 13
    if-eqz p6, :cond_10

    .line 15
    const-string p3, ""

    .line 17
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_15

    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/segment/analytics/kotlin/core/a;->B(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;LBb/l;)V

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: screen"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static synthetic G(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;LBb/l;ILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_13

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_a

    .line 7
    invoke-static {}, Lu9/d;->a()Lkotlinx/serialization/json/JsonObject;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    and-int/lit8 p4, p4, 0x4

    .line 13
    if-eqz p4, :cond_f

    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/segment/analytics/kotlin/core/a;->F(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;LBb/l;)V

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: track"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final synthetic f()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/segment/analytics/kotlin/core/a;->g:Z

    .line 3
    return v0
.end method

.method public static final synthetic g()Lx9/d;
    .registers 1

    .line 1
    sget-object v0, Lcom/segment/analytics/kotlin/core/a;->h:Lx9/d;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/segment/analytics/kotlin/core/a;->g:Z

    .line 3
    return-void
.end method

.method public static final synthetic i(Lx9/d;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/segment/analytics/kotlin/core/a;->h:Lx9/d;

    .line 3
    return-void
.end method

.method public static synthetic w(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Ljava/lang/Object;Lgd/h;LBb/l;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_b

    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/segment/analytics/kotlin/core/a;->t(Ljava/lang/String;Ljava/lang/Object;Lgd/h;LBb/l;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: identify"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic y(Lcom/segment/analytics/kotlin/core/a;Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_b

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/a;->x(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: process"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;Lgd/h;Ljava/lang/String;LBb/l;)V
    .registers 7

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializationStrategy"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "category"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lkd/a;->d:Lkd/a$a;

    .line 18
    invoke-virtual {v0, p3, p2}, Lkd/a;->e(Lgd/h;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lkd/j;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/segment/analytics/kotlin/core/a;->B(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;LBb/l;)V

    .line 29
    return-void
.end method

.method public final B(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;LBb/l;)V
    .registers 6

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "properties"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "category"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 18
    invoke-direct {v0, p1, p3, p2}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 21
    invoke-virtual {p0, v0, p4}, Lcom/segment/analytics/kotlin/core/a;->x(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;)V

    .line 24
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Object;Lgd/h;LBb/l;)V
    .registers 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializationStrategy"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lkd/a;->d:Lkd/a$a;

    .line 13
    invoke-virtual {v0, p3, p2}, Lkd/a;->e(Lgd/h;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lkd/j;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2, p4}, Lcom/segment/analytics/kotlin/core/a;->F(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;LBb/l;)V

    .line 24
    return-void
.end method

.method public final F(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;LBb/l;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "properties"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 13
    invoke-direct {v0, p2, p1}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0, p3}, Lcom/segment/analytics/kotlin/core/a;->x(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;)V

    .line 19
    return-void
.end method

.method public final H()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a;->e:Lcom/segment/analytics/kotlin/core/k;

    .line 3
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/k;->c()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a()Lle/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a;->b:Lu9/c;

    .line 3
    invoke-interface {p0}, Lu9/c;->a()Lle/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a;->b:Lu9/c;

    .line 3
    invoke-interface {p0}, Lu9/c;->b()LVc/F;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()LVc/J;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a;->b:Lu9/c;

    .line 3
    invoke-interface {p0}, Lu9/c;->c()LVc/J;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a;->b:Lu9/c;

    .line 3
    invoke-interface {p0}, Lu9/c;->d()LVc/F;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a;->b:Lu9/c;

    .line 3
    invoke-interface {p0}, Lu9/c;->e()LVc/F;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lv9/e;)Lcom/segment/analytics/kotlin/core/a;
    .registers 3

    .line 1
    const-string v0, "plugin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->q()Lv9/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lv9/f;->a(Lv9/e;)V

    .line 13
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a;->e:Lcom/segment/analytics/kotlin/core/k;

    .line 3
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/k;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(LBb/l;)V
    .registers 3

    .line 1
    const-string v0, "closure"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->q()Lv9/f;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lv9/f;->b(LBb/l;)V

    .line 13
    return-void
.end method

.method public final m()V
    .registers 10

    .line 1
    new-instance v0, Lw9/d;

    .line 3
    invoke-direct {v0}, Lw9/d;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/a;->j(Lv9/e;)Lcom/segment/analytics/kotlin/core/a;

    .line 9
    new-instance v0, Lw9/a;

    .line 11
    invoke-direct {v0}, Lw9/a;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/a;->j(Lv9/e;)Lcom/segment/analytics/kotlin/core/a;

    .line 17
    new-instance v0, Lw9/e;

    .line 19
    invoke-direct {v0}, Lw9/e;-><init>()V

    .line 22
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/a;->j(Lv9/e;)Lcom/segment/analytics/kotlin/core/a;

    .line 25
    sget-object v0, Lu9/i;->a:Lu9/i;

    .line 27
    new-instance v1, Lcom/segment/analytics/kotlin/core/a$c;

    .line 29
    invoke-direct {v1, p0}, Lcom/segment/analytics/kotlin/core/a$c;-><init>(Lcom/segment/analytics/kotlin/core/a;)V

    .line 32
    const-string v2, "analytics_mobile.invoke"

    .line 34
    invoke-virtual {v0, v2, v1}, Lu9/i;->l(Ljava/lang/String;LBb/l;)V

    .line 37
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->c()LVc/J;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->e()LVc/F;

    .line 44
    move-result-object v4

    .line 45
    new-instance v6, Lcom/segment/analytics/kotlin/core/a$d;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v6, p0, v0}, Lcom/segment/analytics/kotlin/core/a$d;-><init>(Lcom/segment/analytics/kotlin/core/a;Lsb/e;)V

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 57
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->q()Lv9/f;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/segment/analytics/kotlin/core/a$e;->p:Lcom/segment/analytics/kotlin/core/a$e;

    .line 7
    invoke-virtual {p0, v0}, Lv9/f;->b(LBb/l;)V

    .line 10
    return-void
.end method

.method public final o()Lu9/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a;->a:Lu9/a;

    .line 3
    return-object p0
.end method

.method public p()Lcom/segment/analytics/kotlin/core/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a;->d:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/segment/analytics/kotlin/core/h;

    .line 9
    return-object p0
.end method

.method public final q()Lv9/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a;->c:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv9/f;

    .line 9
    return-object p0
.end method

.method public final r()Lcom/segment/analytics/kotlin/core/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a;->e:Lcom/segment/analytics/kotlin/core/k;

    .line 3
    return-object p0
.end method

.method public final s(Ljava/lang/Object;Lgd/h;LBb/l;)V
    .registers 5

    .line 1
    const-string v0, "serializationStrategy"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkd/a;->d:Lkd/a$a;

    .line 8
    invoke-virtual {v0, p2, p1}, Lkd/a;->e(Lgd/h;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkd/j;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/segment/analytics/kotlin/core/a;->v(Lkotlinx/serialization/json/JsonObject;LBb/l;)V

    .line 19
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Object;Lgd/h;LBb/l;)V
    .registers 6

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializationStrategy"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lkd/a;->d:Lkd/a$a;

    .line 13
    invoke-virtual {v0, p3, p2}, Lkd/a;->e(Lgd/h;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lkd/j;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2, p4}, Lcom/segment/analytics/kotlin/core/a;->u(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;LBb/l;)V

    .line 24
    return-void
.end method

.method public final u(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;LBb/l;)V
    .registers 11

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "traits"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->c()LVc/J;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->e()LVc/F;

    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lcom/segment/analytics/kotlin/core/a$f;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/segment/analytics/kotlin/core/a$f;-><init>(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lsb/e;)V

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 31
    new-instance v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 33
    invoke-direct {v0, p1, p2}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 36
    invoke-virtual {p0, v0, p3}, Lcom/segment/analytics/kotlin/core/a;->x(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;)V

    .line 39
    return-void
.end method

.method public final v(Lkotlinx/serialization/json/JsonObject;LBb/l;)V
    .registers 10

    .line 1
    const-string v0, "traits"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->c()LVc/J;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->e()LVc/F;

    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/segment/analytics/kotlin/core/a$g;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/segment/analytics/kotlin/core/a$g;-><init>(Lcom/segment/analytics/kotlin/core/a;Lkotlinx/serialization/json/JsonObject;Lsb/e;)V

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 26
    new-instance v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 28
    const-string v1, ""

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 33
    invoke-virtual {p0, v0, p2}, Lcom/segment/analytics/kotlin/core/a;->x(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;)V

    .line 36
    return-void
.end method

.method public final x(Lcom/segment/analytics/kotlin/core/BaseEvent;LBb/l;)V
    .registers 12

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/a;->f:Z

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->a()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "applying base attributes on "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p0, v0, v2, v1, v2}, Lx9/e;->b(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lx9/b;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->c()LVc/J;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->e()LVc/F;

    .line 51
    move-result-object v4

    .line 52
    new-instance v6, Lcom/segment/analytics/kotlin/core/a$h;

    .line 54
    invoke-direct {v6, p1, p0, p2, v2}, Lcom/segment/analytics/kotlin/core/a$h;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lcom/segment/analytics/kotlin/core/a;LBb/l;Lsb/e;)V

    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 63
    return-void
.end method

.method public final z()V
    .registers 10

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "randomUUID().toString()"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/segment/analytics/kotlin/core/k;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2, v2}, Lcom/segment/analytics/kotlin/core/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 20
    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/a;->e:Lcom/segment/analytics/kotlin/core/k;

    .line 22
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->c()LVc/J;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->e()LVc/F;

    .line 29
    move-result-object v4

    .line 30
    new-instance v6, Lcom/segment/analytics/kotlin/core/a$i;

    .line 32
    invoke-direct {v6, p0, v0, v2}, Lcom/segment/analytics/kotlin/core/a$i;-><init>(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lsb/e;)V

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 41
    return-void
.end method
