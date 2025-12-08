.class public final synthetic Lcom/incode/welcome_sdk/data/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/H;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 6
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/H;->b:Z

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/H;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/H;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/H;->b:Z

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/H;->c:Ljava/lang/String;

    .line 7
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->Z(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
