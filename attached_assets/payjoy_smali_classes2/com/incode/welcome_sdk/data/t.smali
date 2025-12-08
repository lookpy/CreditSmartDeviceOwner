.class public final synthetic Lcom/incode/welcome_sdk/data/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/h;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/incode/welcome_sdk/data/remote/beans/g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/g;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/t;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/t;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/t;->c:Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/t;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/t;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/t;->b:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/t;->c:Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 7
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/t;->d:Ljava/lang/String;

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 15
    move-object v6, p3

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->W(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
