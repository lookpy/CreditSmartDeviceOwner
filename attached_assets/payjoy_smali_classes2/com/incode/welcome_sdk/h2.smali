.class public final synthetic Lcom/incode/welcome_sdk/h2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/g;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/h2;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/h2;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/h2;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/h2;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->N0(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
