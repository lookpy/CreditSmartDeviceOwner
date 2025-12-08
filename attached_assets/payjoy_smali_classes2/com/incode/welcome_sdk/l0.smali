.class public final synthetic Lcom/incode/welcome_sdk/l0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic a:Lr2/a;

.field public final synthetic b:Lr2/a;

.field public final synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public synthetic constructor <init>(Lr2/a;Lr2/a;Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/l0;->a:Lr2/a;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/l0;->b:Lr2/a;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/l0;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/l0;->a:Lr2/a;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/l0;->b:Lr2/a;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/l0;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 7
    check-cast p1, Lcom/incode/welcome_sdk/results/GeolocationResult;

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->F1(Lr2/a;Lr2/a;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/results/GeolocationResult;)V

    .line 12
    return-void
.end method
