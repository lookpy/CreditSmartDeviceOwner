.class public final LK9/a$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/a;->c(Loa/a;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LK9/a$c;

.field public final synthetic q:Loa/a;

.field public final synthetic r:LK9/a;


# direct methods
.method public constructor <init>(LK9/a$c;Loa/a;LK9/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, LK9/a$f;->p:LK9/a$c;

    .line 3
    iput-object p2, p0, LK9/a$f;->q:Loa/a;

    .line 5
    iput-object p3, p0, LK9/a$f;->r:LK9/a;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LK9/a$f;->p:LK9/a$c;

    .line 8
    invoke-virtual {v0}, LK9/a$c;->a()LBb/l;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 20
    :cond_13
    iget-object v0, p0, LK9/a$f;->q:Loa/a;

    .line 22
    invoke-interface {v0}, Loa/a;->a()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->q(Ljava/lang/String;)V

    .line 29
    sget-object v0, LM9/a;->a:LM9/a$b;

    .line 31
    iget-object v1, p0, LK9/a$f;->q:Loa/a;

    .line 33
    invoke-interface {v1}, Loa/a;->b()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, LM9/a$b;->a(J)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    invoke-virtual {p1, v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->p(Ljava/lang/String;)V

    .line 46
    :cond_2d
    iget-object p0, p0, LK9/a$f;->r:LK9/a;

    .line 48
    invoke-static {p0}, LK9/a;->e(LK9/a;)Lda/d;

    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "forwarding migrated event: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lda/d;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 3
    invoke-virtual {p0, p1}, LK9/a$f;->a(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
