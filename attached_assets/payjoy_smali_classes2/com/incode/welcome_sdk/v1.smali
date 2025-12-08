.class public final synthetic Lcom/incode/welcome_sdk/v1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field public final synthetic b:Lcom/incode/welcome_sdk/modules/BaseModule;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field public final synthetic e:Lcom/incode/welcome_sdk/FlowConfig;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/BaseModule;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/v1;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/v1;->b:Lcom/incode/welcome_sdk/modules/BaseModule;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/v1;->c:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/v1;->d:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/v1;->e:Lcom/incode/welcome_sdk/FlowConfig;

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/v1;->f:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/v1;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/v1;->b:Lcom/incode/welcome_sdk/modules/BaseModule;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/v1;->c:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/incode/welcome_sdk/v1;->d:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 9
    iget-object v4, p0, Lcom/incode/welcome_sdk/v1;->e:Lcom/incode/welcome_sdk/FlowConfig;

    .line 11
    iget-object v5, p0, Lcom/incode/welcome_sdk/v1;->f:Ljava/lang/String;

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/IncodeWelcome;->f1(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/BaseModule;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Ljava/lang/String;)V

    .line 16
    return-void
.end method
