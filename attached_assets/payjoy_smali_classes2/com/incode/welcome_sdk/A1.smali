.class public final synthetic Lcom/incode/welcome_sdk/A1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/g;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/A1;->a:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/A1;->a:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->Z0(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;I)V

    .line 12
    return-void
.end method
