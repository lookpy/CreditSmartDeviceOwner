.class public final synthetic Lcom/incode/welcome_sdk/data/Z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;FF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/Z;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/Z;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/incode/welcome_sdk/data/Z;->c:F

    .line 10
    iput p4, p0, Lcom/incode/welcome_sdk/data/Z;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/Z;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/Z;->b:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/incode/welcome_sdk/data/Z;->c:F

    .line 7
    iget p0, p0, Lcom/incode/welcome_sdk/data/Z;->d:F

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->O(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;FFLcom/incode/welcome_sdk/data/remote/beans/bl;)Lva/A;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
