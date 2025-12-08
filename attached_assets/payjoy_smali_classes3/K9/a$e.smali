.class public final LK9/a$e;
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
.field public final synthetic p:LBb/l;


# direct methods
.method public constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK9/a$e;->p:LBb/l;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object p0, p0, LK9/a$e;->p:LBb/l;

    .line 5
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 3
    invoke-virtual {p0, p1}, LK9/a$e;->a(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
