.class public final Lcom/segment/analytics/kotlin/core/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/segment/analytics/kotlin/core/a;->f()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()Lx9/d;
    .registers 1

    .line 1
    invoke-static {}, Lcom/segment/analytics/kotlin/core/a;->g()Lx9/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/segment/analytics/kotlin/core/a;->h(Z)V

    .line 4
    return-void
.end method

.method public final d(Lx9/d;)V
    .registers 2

    .line 1
    const-string p0, "logger"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/segment/analytics/kotlin/core/a;->Companion:Lcom/segment/analytics/kotlin/core/a$b;

    .line 8
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/a$b;->e(Lx9/d;)V

    .line 11
    return-void
.end method

.method public final e(Lx9/d;)V
    .registers 2

    .line 1
    const-string p0, "<set-?>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/segment/analytics/kotlin/core/a;->i(Lx9/d;)V

    .line 9
    return-void
.end method
