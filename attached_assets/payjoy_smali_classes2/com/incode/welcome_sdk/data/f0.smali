.class public final synthetic Lcom/incode/welcome_sdk/data/f0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/h;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/f0;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/f0;->b:Ljava/util/Map;

    .line 8
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/f0;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/f0;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/f0;->b:Ljava/util/Map;

    .line 5
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/f0;->c:Z

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->a0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
