.class public final LX9/a$l;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/a;->G(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LX9/a$l;->p:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 5

    .line 1
    if-eqz p1, :cond_22

    .line 3
    iget-object p0, p0, LX9/a$l;->p:Ljava/lang/String;

    .line 5
    sget-object v0, Lkd/a;->d:Lkd/a$a;

    .line 7
    invoke-virtual {v0}, Lkd/a;->a()Lmd/d;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->m(Ljava/lang/Class;)LIb/r;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "kotlinx.serialization.serializer.withModule"

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0, v1}, Lgd/j;->b(Lmd/d;LIb/r;)Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "device"

    .line 28
    const-string v2, "token"

    .line 30
    invoke-static {p1, v1, v2, p0, v0}, Lz9/e;->c(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgd/h;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 3
    invoke-virtual {p0, p1}, LX9/a$l;->a(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
