.class public final synthetic Lcom/incode/welcome_sdk/c3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/incode/welcome_sdk/FlowConfig;

.field public final synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/c3;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/c3;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/c3;->c:Lcom/incode/welcome_sdk/FlowConfig;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/c3;->d:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/c3;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/c3;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/c3;->c:Lcom/incode/welcome_sdk/FlowConfig;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/c3;->d:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->a(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    .line 12
    return-void
.end method
