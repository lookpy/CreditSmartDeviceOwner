.class public Lv9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lv9/b$a;

.field public static final i:Lcom/segment/analytics/kotlin/core/ScreenEvent;


# instance fields
.field public final a:Lcom/segment/analytics/kotlin/core/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:LXc/d;

.field public f:LXc/d;

.field public final g:Lu9/e;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv9/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv9/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lv9/b;->Companion:Lv9/b$a;

    .line 9
    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 11
    invoke-static {}, Lu9/d;->a()Lkotlinx/serialization/json/JsonObject;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "#!flush"

    .line 17
    invoke-direct {v0, v2, v2, v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->o(Ljava/lang/String;)V

    .line 23
    sput-object v0, Lv9/b;->i:Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "logTag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "apiKey"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "flushPolicies"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "apiHost"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lv9/b;->a:Lcom/segment/analytics/kotlin/core/a;

    .line 31
    iput-object p2, p0, Lv9/b;->b:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lv9/b;->c:Ljava/util/List;

    .line 35
    iput-object p5, p0, Lv9/b;->d:Ljava/lang/String;

    .line 37
    new-instance p2, Lu9/e;

    .line 39
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lu9/a;->k()Lcom/segment/analytics/kotlin/core/f;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p3, p1}, Lu9/e;-><init>(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/f;)V

    .line 50
    iput-object p2, p0, Lv9/b;->g:Lu9/e;

    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lv9/b;->h:Z

    .line 55
    const p1, 0x7fffffff

    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 p3, 0x6

    .line 60
    invoke-static {p1, p2, p2, p3, p2}, LXc/g;->b(ILXc/a;LBb/l;ILjava/lang/Object;)LXc/d;

    .line 63
    move-result-object p4

    .line 64
    iput-object p4, p0, Lv9/b;->e:LXc/d;

    .line 66
    invoke-static {p1, p2, p2, p3, p2}, LXc/g;->b(ILXc/a;LBb/l;ILjava/lang/Object;)LXc/d;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lv9/b;->f:LXc/d;

    .line 72
    invoke-virtual {p0}, Lv9/b;->p()V

    .line 75
    return-void
.end method

.method public static final synthetic a(Lv9/b;)Lcom/segment/analytics/kotlin/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/b;->a:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lv9/b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/b;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lv9/b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lv9/b;)LXc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/b;->f:LXc/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lv9/b;)LXc/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/b;->e:LXc/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lv9/b;Ljava/lang/Exception;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv9/b;->n(Ljava/lang/Exception;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final g()V
    .registers 2

    .line 1
    iget-object p0, p0, Lv9/b;->e:LXc/d;

    .line 3
    sget-object v0, Lv9/b;->i:Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 5
    invoke-interface {p0, v0}, LXc/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public i()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/b;->a:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->d()LVc/F;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Lu9/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/b;->g:Lu9/e;

    .line 3
    return-object p0
.end method

.method public k()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/b;->a:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->b()LVc/F;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l()LVc/J;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/b;->a:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->c()LVc/J;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()Lcom/segment/analytics/kotlin/core/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lv9/b;->a:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->p()Lcom/segment/analytics/kotlin/core/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Ljava/lang/Exception;Ljava/lang/String;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/HTTPException;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4b

    .line 8
    iget-object p2, p0, Lv9/b;->a:Lcom/segment/analytics/kotlin/core/a;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object p0, p0, Lv9/b;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " exception while uploading, "

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p2, p0, v2, v0, v2}, Lx9/e;->b(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lx9/b;ILjava/lang/Object;)V

    .line 40
    check-cast p1, Lcom/segment/analytics/kotlin/core/HTTPException;

    .line 42
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/HTTPException;->c()Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_41

    .line 48
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/HTTPException;->a()I

    .line 51
    move-result p0

    .line 52
    const/16 p1, 0x1ad

    .line 54
    if-eq p0, p1, :cond_41

    .line 56
    sget-object p0, Lcom/segment/analytics/kotlin/core/a;->Companion:Lcom/segment/analytics/kotlin/core/a$b;

    .line 58
    const-string p1, "Payloads were rejected by server. Marked for removal."

    .line 60
    sget-object p2, Lx9/b;->a:Lx9/b;

    .line 62
    invoke-static {p0, p1, p2}, Lx9/f;->a(Lcom/segment/analytics/kotlin/core/a$b;Ljava/lang/String;Lx9/b;)V

    .line 65
    return v1

    .line 66
    :cond_41
    sget-object p0, Lcom/segment/analytics/kotlin/core/a;->Companion:Lcom/segment/analytics/kotlin/core/a$b;

    .line 68
    const-string p1, "Error while uploading payloads"

    .line 70
    sget-object p2, Lx9/b;->a:Lx9/b;

    .line 72
    invoke-static {p0, p1, p2}, Lx9/f;->a(Lcom/segment/analytics/kotlin/core/a$b;Ljava/lang/String;Lx9/b;)V

    .line 75
    return v3

    .line 76
    :cond_4b
    sget-object p0, Lcom/segment/analytics/kotlin/core/a;->Companion:Lcom/segment/analytics/kotlin/core/a$b;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v4, "\n                    | Error uploading events from batch file\n                    | fileUrl=\""

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p2, "\"\n                    | msg="

    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, "\n                "

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v2, v1, v2}, LTc/q;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lx9/b;->a:Lx9/b;

    .line 118
    invoke-static {p0, p1, p2}, Lx9/f;->a(Lcom/segment/analytics/kotlin/core/a$b;Ljava/lang/String;Lx9/b;)V

    .line 121
    return v3
.end method

.method public final o(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lv9/b;->e:LXc/d;

    .line 8
    invoke-interface {p0, p1}, LXc/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv9/b$b;

    .line 7
    invoke-direct {v1, p0}, Lv9/b$b;-><init>(Lv9/b;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 13
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv9/b;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly9/b;

    .line 19
    iget-object v2, p0, Lv9/b;->a:Lcom/segment/analytics/kotlin/core/a;

    .line 21
    invoke-interface {v1, v2}, Ly9/b;->a(Lcom/segment/analytics/kotlin/core/a;)V

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lv9/b;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final s()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lv9/b;->h:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv9/b;->h:Z

    .line 9
    iget-object v0, p0, Lv9/b;->e:LXc/d;

    .line 11
    invoke-interface {v0}, LXc/s;->n()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    iget-object v0, p0, Lv9/b;->e:LXc/d;

    .line 19
    invoke-interface {v0}, LXc/r;->a()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    :cond_18
    const v0, 0x7fffffff

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-static {v0, v1, v1, v2, v1}, LXc/g;->b(ILXc/a;LBb/l;ILjava/lang/Object;)LXc/d;

    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lv9/b;->e:LXc/d;

    .line 36
    invoke-static {v0, v1, v1, v2, v1}, LXc/g;->b(ILXc/a;LBb/l;ILjava/lang/Object;)LXc/d;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lv9/b;->f:LXc/d;

    .line 42
    :cond_29
    invoke-virtual {p0}, Lv9/b;->q()V

    .line 45
    invoke-virtual {p0}, Lv9/b;->x()LVc/v0;

    .line 48
    invoke-virtual {p0}, Lv9/b;->w()LVc/v0;

    .line 51
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lv9/b;->h:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lv9/b;->h:Z

    .line 9
    iget-object v0, p0, Lv9/b;->f:LXc/d;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, LXc/r$a;->a(LXc/r;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lv9/b;->e:LXc/d;

    .line 18
    invoke-static {v0, v1, v2, v1}, LXc/r$a;->a(LXc/r;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lv9/b;->v()V

    .line 24
    return-void
.end method

.method public u(Lcom/segment/analytics/kotlin/core/BaseEvent;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string p0, "payload"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lz9/h;->b()Lkd/a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkd/a;->a()Lmd/d;

    .line 13
    sget-object v0, Lcom/segment/analytics/kotlin/core/BaseEvent;->Companion:Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;

    .line 15
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, Lkd/a;->e(Lgd/h;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkd/j;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_74

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 64
    const-string v3, "userId"

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_55

    .line 72
    invoke-static {v2}, Lkd/j;->l(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_27

    .line 86
    :cond_55
    const-string v3, "traits"

    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_68

    .line 94
    invoke-static {}, Lu9/d;->a()Lkotlinx/serialization/json/JsonObject;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_68

    .line 104
    goto :goto_27

    .line 105
    :cond_68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_27

    .line 117
    :cond_74
    sget-object p0, Lkd/a;->d:Lkd/a$a;

    .line 119
    invoke-interface {p0}, Lgd/f;->a()Lmd/d;

    .line 122
    new-instance v0, Ljd/a0;

    .line 124
    sget-object v1, Ljd/M0;->a:Ljd/M0;

    .line 126
    sget-object v2, Lkd/k;->a:Lkd/k;

    .line 128
    invoke-direct {v0, v1, v2}, Ljd/a0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 131
    invoke-interface {p0, v0, p1}, Lgd/l;->b(Lgd/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object p0, p0, Lv9/b;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly9/b;

    .line 19
    invoke-interface {v0}, Ly9/b;->d()V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final w()LVc/v0;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lv9/b;->l()LVc/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv9/b;->k()LVc/F;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lv9/b$c;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lv9/b$c;-><init>(Lv9/b;Lsb/e;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final x()LVc/v0;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lv9/b;->l()LVc/J;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv9/b;->i()LVc/F;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lv9/b$d;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lv9/b$d;-><init>(Lv9/b;Lsb/e;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
