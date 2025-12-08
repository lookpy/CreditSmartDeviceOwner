.class public final LK9/a$g;
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
.field public final synthetic p:Loa/a;


# direct methods
.method public constructor <init>(Loa/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LK9/a$g;->p:Loa/a;

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
    if-eqz p1, :cond_26

    .line 9
    iget-object p0, p0, LK9/a$g;->p:Loa/a;

    .line 11
    check-cast p0, Loa/a$c;

    .line 13
    invoke-virtual {p0}, Loa/a$c;->d()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sget-object v3, Lkd/a;->d:Lkd/a$a;

    .line 19
    invoke-virtual {v3}, Lkd/a;->a()Lmd/d;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->m(Ljava/lang/Class;)LIb/r;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;)V

    .line 30
    invoke-static {v3, v4}, Lgd/j;->b(Lmd/d;LIb/r;)Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "token"

    .line 36
    invoke-static {p1, v2, v4, p0, v3}, Lz9/e;->c(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgd/h;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 39
    :cond_26
    if-eqz p1, :cond_42

    .line 41
    sget-object p0, Lkd/a;->d:Lkd/a$a;

    .line 43
    invoke-virtual {p0}, Lkd/a;->a()Lmd/d;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->m(Ljava/lang/Class;)LIb/r;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;)V

    .line 54
    invoke-static {p0, v1}, Lgd/j;->b(Lmd/d;LIb/r;)Lkotlinx/serialization/KSerializer;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "type"

    .line 60
    const-string v1, "android"

    .line 62
    invoke-static {p1, v2, v0, v1, p0}, Lz9/e;->c(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgd/h;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 3
    invoke-virtual {p0, p1}, LK9/a$g;->a(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
