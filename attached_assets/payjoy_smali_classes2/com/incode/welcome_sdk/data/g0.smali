.class public final synthetic Lcom/incode/welcome_sdk/data/g0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/incode/welcome_sdk/data/remote/beans/p;

.field public final synthetic d:LAa/h;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/p;LAa/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/g0;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/g0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/g0;->c:Lcom/incode/welcome_sdk/data/remote/beans/p;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/g0;->d:LAa/h;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/g0;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/g0;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/g0;->c:Lcom/incode/welcome_sdk/data/remote/beans/p;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/g0;->d:LAa/h;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->t0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/p;LAa/h;Ljava/lang/String;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
