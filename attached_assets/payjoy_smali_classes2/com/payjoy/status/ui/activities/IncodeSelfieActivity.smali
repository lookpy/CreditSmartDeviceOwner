.class public final Lcom/payjoy/status/ui/activities/IncodeSelfieActivity;
.super Lh9/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\u0003¨\u0006\n"
    }
    d2 = {
        "Lcom/payjoy/status/ui/activities/IncodeSelfieActivity;",
        "Lh9/a;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "app_phoneFinanceProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh9/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lh9/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "selfie config"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x21

    .line 20
    const-string v2, "documents to review"

    .line 22
    if-lt v0, v1, :cond_22

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/payjoy/status/ui/models/DocumentToReview;

    .line 30
    invoke-static {v0, v2, v1}, Lh9/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    sget-object v1, Lg9/z0;->x0:Lg9/z0$a;

    .line 45
    invoke-virtual {v1, p1, v0}, Lg9/z0$a;->a(Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;Ljava/util/ArrayList;)Lg9/z0;

    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0d0047

    .line 52
    invoke-virtual {p0, v1}, Lh/b;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/F;->o()Landroidx/fragment/app/O;

    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f0a03e8

    .line 66
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/O;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/O;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/O;->j()V

    .line 73
    if-eqz p1, :cond_6d

    .line 75
    new-instance v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 80
    move-result-object v2

    .line 81
    const-string p0, "getApplication(...)"

    .line 83
    invoke-static {v2, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v3, p1, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;->incodeApiUrl:Ljava/lang/String;

    .line 88
    const-string p0, "incodeApiUrl"

    .line 90
    invoke-static {v3, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v4, p1, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;->incodeApiKey:Ljava/lang/String;

    .line 95
    const-string p0, "incodeApiKey"

    .line 97
    invoke-static {v4, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/16 v6, 0x8

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->build()V

    .line 110
    :cond_6d
    return-void
.end method
