.class public final LK9/a$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9/a;->a(Ljava/lang/String;)Ljava/lang/Object;
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
    iput-object p1, p0, LK9/a$d;->p:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .registers 7

    .line 1
    const-string v0, "kotlinx.serialization.serializer.withModule"

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    const-string v2, "device"

    .line 7
    if-eqz p1, :cond_20

    .line 9
    iget-object p0, p0, LK9/a$d;->p:Ljava/lang/String;

    .line 11
    sget-object v3, Lkd/a;->d:Lkd/a$a;

    .line 13
    invoke-virtual {v3}, Lkd/a;->a()Lmd/d;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->m(Ljava/lang/Class;)LIb/r;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;)V

    .line 24
    invoke-static {v3, v4}, Lgd/j;->b(Lmd/d;LIb/r;)Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "token"

    .line 30
    invoke-static {p1, v2, v4, p0, v3}, Lz9/e;->c(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgd/h;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 33
    :cond_20
    if-eqz p1, :cond_3c

    .line 35
    sget-object p0, Lkd/a;->d:Lkd/a$a;

    .line 37
    invoke-virtual {p0}, Lkd/a;->a()Lmd/d;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->m(Ljava/lang/Class;)LIb/r;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;)V

    .line 48
    invoke-static {p0, v1}, Lgd/j;->b(Lmd/d;LIb/r;)Lkotlinx/serialization/KSerializer;

    .line 51
    move-result-object p0

    .line 52
    const-string v0, "type"

    .line 54
    const-string v1, "android"

    .line 56
    invoke-static {p1, v2, v0, v1, p0}, Lz9/e;->c(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgd/h;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 3
    invoke-virtual {p0, p1}, LK9/a$d;->a(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
