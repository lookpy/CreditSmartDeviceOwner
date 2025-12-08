.class public final Lcom/segment/analytics/kotlin/core/a$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/a;-><init>(Lu9/a;Lu9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/segment/analytics/kotlin/core/a;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/a$j;->p:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Lcom/segment/analytics/kotlin/core/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/a$j;->p:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu9/a;->l()Lu9/h;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a$j;->p:Lcom/segment/analytics/kotlin/core/a;

    .line 13
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lu9/a;->b()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 24
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Lu9/h;->a([Ljava/lang/Object;)Lcom/segment/analytics/kotlin/core/h;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a$j;->f()Lcom/segment/analytics/kotlin/core/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
