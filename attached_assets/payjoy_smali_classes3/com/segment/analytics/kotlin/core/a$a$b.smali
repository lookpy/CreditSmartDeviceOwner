.class public final Lcom/segment/analytics/kotlin/core/a$a$b;
.super Lsb/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/a$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(LVc/G$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lsb/a;-><init>(Lsb/i$c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public handleException(Lsb/i;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-static {p2}, Lnb/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object v4

    .line 5
    new-instance v5, Lcom/segment/analytics/kotlin/core/a$a$a;

    .line 7
    invoke-direct {v5, p2}, Lcom/segment/analytics/kotlin/core/a$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v2, "Caught Exception in Analytics Scope"

    .line 13
    const-string v3, "analytics_mobile.invoke.error"

    .line 15
    move-object v1, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/d;->a(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBb/l;)V

    .line 19
    return-void
.end method
