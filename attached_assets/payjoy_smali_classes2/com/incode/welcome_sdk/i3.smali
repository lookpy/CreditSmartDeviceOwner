.class public final synthetic Lcom/incode/welcome_sdk/i3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/SessionConfig;

.field public final synthetic b:Lcom/incode/welcome_sdk/modules/Modules;

.field public final synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;

.field public final synthetic d:Lcom/incode/welcome_sdk/data/remote/beans/as;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/incode/welcome_sdk/f;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/as;ZLandroid/content/Context;Lcom/incode/welcome_sdk/f;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/i3;->a:Lcom/incode/welcome_sdk/SessionConfig;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/i3;->b:Lcom/incode/welcome_sdk/modules/Modules;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/i3;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/i3;->d:Lcom/incode/welcome_sdk/data/remote/beans/as;

    .line 12
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/i3;->e:Z

    .line 14
    iput-object p6, p0, Lcom/incode/welcome_sdk/i3;->f:Landroid/content/Context;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/i3;->g:Lcom/incode/welcome_sdk/f;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/i3;->a:Lcom/incode/welcome_sdk/SessionConfig;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/i3;->b:Lcom/incode/welcome_sdk/modules/Modules;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/i3;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 7
    iget-object v3, p0, Lcom/incode/welcome_sdk/i3;->d:Lcom/incode/welcome_sdk/data/remote/beans/as;

    .line 9
    iget-boolean v4, p0, Lcom/incode/welcome_sdk/i3;->e:Z

    .line 11
    iget-object v5, p0, Lcom/incode/welcome_sdk/i3;->f:Landroid/content/Context;

    .line 13
    iget-object v6, p0, Lcom/incode/welcome_sdk/i3;->g:Lcom/incode/welcome_sdk/f;

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$d;->a(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/remote/beans/as;ZLandroid/content/Context;Lcom/incode/welcome_sdk/f;)V

    .line 18
    return-void
.end method
