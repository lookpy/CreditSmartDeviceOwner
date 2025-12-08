.class public final LL9/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL9/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL9/c;


# direct methods
.method public constructor <init>(LL9/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL9/c$a;->a:LL9/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/u;)V
    .registers 8

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 8
    sget-object p1, LX9/a;->l:LX9/a$a;

    .line 10
    invoke-virtual {p1}, LX9/a$a;->b()LX9/a;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Application Foregrounded"

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v2, v1, v2}, LX9/d;->q(LX9/d;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)V

    .line 21
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 23
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_27

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 32
    invoke-static {p1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    :goto_27
    iget-object p0, p0, LL9/c$a;->a:LL9/c;

    .line 42
    invoke-static {p1}, Lnb/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3c

    .line 48
    invoke-virtual {p0}, LL9/c;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v1, "Application Foregrounded"

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/a;->G(Lcom/segment/analytics/kotlin/core/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;LBb/l;ILjava/lang/Object;)V

    .line 61
    :cond_3c
    return-void
.end method
