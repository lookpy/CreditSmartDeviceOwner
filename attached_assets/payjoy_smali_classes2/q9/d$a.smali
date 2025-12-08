.class public final Lq9/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lq9/d$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lq9/d$a;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_d

    .line 10
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 13
    move-result-object p3

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lq9/d$a;->c(Ljava/lang/String;ZLjava/util/Map;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .registers 5

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, LX9/b;

    .line 8
    const-string v0, "ca12f729e43f75803ece"

    .line 10
    invoke-direct {p0, p1, v0}, LX9/b;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 13
    const-string p1, "ad15a1e1ac33467ca91b"

    .line 15
    invoke-virtual {p0, p1}, LX9/b;->d(Ljava/lang/String;)LX9/b;

    .line 18
    new-instance v0, Lio/customer/messaginginapp/ModuleMessagingInApp;

    .line 20
    new-instance v1, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;

    .line 22
    sget-object v2, Lea/a$c;->c:Lea/a$c;

    .line 24
    invoke-direct {v1, p1, v2}, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;-><init>(Ljava/lang/String;Lea/a;)V

    .line 27
    invoke-virtual {v1}, Lio/customer/messaginginapp/MessagingInAppModuleConfig$Builder;->build()Lio/customer/messaginginapp/MessagingInAppModuleConfig;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lio/customer/messaginginapp/ModuleMessagingInApp;-><init>(Lio/customer/messaginginapp/MessagingInAppModuleConfig;)V

    .line 34
    invoke-virtual {p0, v0}, LX9/b;->a(Lca/a;)LX9/b;

    .line 37
    new-instance p1, LN9/c;

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, v0, v1, v0}, LN9/c;-><init>(LN9/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-virtual {p0, p1}, LX9/b;->a(Lca/a;)LX9/b;

    .line 47
    invoke-virtual {p0, v2}, LX9/b;->e(Lea/a;)LX9/b;

    .line 50
    sget-object p1, Lda/a;->g:Lda/a;

    .line 52
    invoke-virtual {p0, p1}, LX9/b;->c(Lda/a;)LX9/b;

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, LX9/b;->f(Z)LX9/b;

    .line 59
    invoke-virtual {p0}, LX9/b;->b()LX9/a;

    .line 62
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lq9/d$a;->d(Lq9/d$a;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;ZLjava/util/Map;)V
    .registers 6

    .line 1
    const-string p0, "profileAttributes"

    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_34

    .line 8
    if-nez p2, :cond_11

    .line 10
    sget-object p0, Lq9/d;->a:Lq9/d$a;

    .line 12
    invoke-virtual {p0}, Lq9/d$a;->e()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_34

    .line 18
    :cond_11
    sget-object p0, LX9/a;->l:LX9/a$a;

    .line 20
    invoke-virtual {p0}, LX9/a$a;->b()LX9/a;

    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, p1, v1, v0, v1}, LX9/d;->f(LX9/d;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, LX9/a$a;->b()LX9/a;

    .line 32
    move-result-object p2

    .line 33
    const-string v0, "deviceTag"

    .line 35
    invoke-static {v0, p1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, LX9/a;->C(Ljava/util/Map;)V

    .line 46
    invoke-virtual {p0}, LX9/a$a;->b()LX9/a;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p3}, LX9/a;->D(Ljava/util/Map;)V

    .line 53
    :cond_34
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/payjoy/status/PersistentStore;->A()Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getCustomerIoEligible(...)"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final f()V
    .registers 1

    .line 1
    sget-object p0, LX9/a;->l:LX9/a$a;

    .line 3
    invoke-virtual {p0}, LX9/a$a;->b()LX9/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LX9/d;->a()V

    .line 10
    return-void
.end method
