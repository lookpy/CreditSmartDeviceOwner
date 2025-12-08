.class public final synthetic Lcom/incode/welcome_sdk/data/h0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/h0;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/h0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/h0;->c:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/data/h0;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/h0;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/h0;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/h0;->c:Ljava/lang/String;

    .line 7
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/h0;->d:Z

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->b0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
