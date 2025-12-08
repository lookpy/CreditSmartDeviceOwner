.class public final synthetic Lcom/incode/welcome_sdk/H1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/H1;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/H1;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/H1;->c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/H1;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/H1;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/H1;->c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 7
    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->D0(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    .line 10
    return-void
.end method
