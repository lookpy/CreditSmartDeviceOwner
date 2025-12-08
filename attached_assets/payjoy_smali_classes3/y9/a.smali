.class public final Ly9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ly9/b;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly9/a;->a:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p1, v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 p1, 0x14

    .line 12
    :goto_b
    iput p1, p0, Ly9/a;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ly9/b$a;->b(Ly9/b;Lcom/segment/analytics/kotlin/core/a;)V

    .line 4
    return-void
.end method

.method public b(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Ly9/a;->b:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Ly9/a;->b:I

    .line 12
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget v0, p0, Ly9/a;->b:I

    .line 3
    iget p0, p0, Ly9/a;->a:I

    .line 5
    if-lt v0, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-static {p0}, Ly9/b$a;->c(Ly9/b;)V

    .line 4
    return-void
.end method

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly9/a;->b:I

    .line 4
    return-void
.end method
