.class public final synthetic Lcom/incode/welcome_sdk/data/P;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic b:[Lcom/incode/welcome_sdk/data/ImageType;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;[Lcom/incode/welcome_sdk/data/ImageType;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/P;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/P;->b:[Lcom/incode/welcome_sdk/data/ImageType;

    .line 8
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/P;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/P;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/P;->b:[Lcom/incode/welcome_sdk/data/ImageType;

    .line 5
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/P;->c:Z

    .line 7
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->G(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;[Lcom/incode/welcome_sdk/data/ImageType;ZLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/s;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
