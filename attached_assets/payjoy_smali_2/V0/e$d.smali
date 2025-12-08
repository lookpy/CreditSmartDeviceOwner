.class public final LV0/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:LV0/g;

.field public final synthetic d:LV0/e;


# direct methods
.method public constructor <init>(LV0/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, LV0/e$d;->d:LV0/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LV0/e$d;->a:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LV0/e$d;->b:Z

    .line 11
    invoke-static {p1}, LV0/e;->d(LV0/e;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Map;

    .line 21
    new-instance v0, LV0/e$d$a;

    .line 23
    invoke-direct {v0, p1}, LV0/e$d$a;-><init>(LV0/e;)V

    .line 26
    invoke-static {p2, v0}, LV0/i;->a(Ljava/util/Map;LBb/l;)LV0/g;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LV0/e$d;->c:LV0/g;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()LV0/g;
    .registers 1

    .line 1
    iget-object p0, p0, LV0/e$d;->c:LV0/g;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LV0/e$d;->b:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, p0, LV0/e$d;->c:LV0/g;

    .line 7
    invoke-interface {v0}, LV0/g;->d()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    iget-object p0, p0, LV0/e$d;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, LV0/e$d;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1b
    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LV0/e$d;->b:Z

    .line 3
    return-void
.end method
