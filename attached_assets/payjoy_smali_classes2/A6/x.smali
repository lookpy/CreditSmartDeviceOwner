.class public final LA6/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQ2/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;LA6/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA6/x;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LR2/b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, LA6/x;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b0(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c0(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    iget-object p0, p0, LA6/x;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void
.end method

.method public final b(LR2/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(ILandroid/os/Bundle;)LR2/b;
    .registers 3

    .line 1
    new-instance p1, LA6/g;

    .line 3
    iget-object p0, p0, LA6/x;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/api/c;->b()Ljava/util/Set;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p0, p2}, LA6/g;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 12
    return-object p1
.end method
