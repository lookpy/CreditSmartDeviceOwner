.class public Lcom/payjoy/status/ui/SelfieReviewActivity;
.super Lh9/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/payjoy/status/comms/j;


# instance fields
.field public p0:LV8/a;

.field public final x0:Lcom/payjoy/status/comms/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh9/a;-><init>()V

    .line 4
    new-instance v0, Lcom/payjoy/status/comms/i;

    .line 6
    invoke-direct {v0, p0}, Lcom/payjoy/status/comms/i;-><init>(Lcom/payjoy/status/comms/j;)V

    .line 9
    iput-object v0, p0, Lcom/payjoy/status/ui/SelfieReviewActivity;->x0:Lcom/payjoy/status/comms/i;

    .line 11
    return-void
.end method

.method private e0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/ui/SelfieReviewActivity;->x0:Lcom/payjoy/status/comms/i;

    .line 3
    const-string v1, "SELFIEACTIVITY_POLL"

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/payjoy/status/comms/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private f0()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/ui/SelfieReviewActivity;->x0:Lcom/payjoy/status/comms/i;

    .line 3
    invoke-virtual {p0}, Lcom/payjoy/status/comms/i;->e()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/payjoy/status/net/GetStatusResponse;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/payjoy/status/net/GetStatusResponse;->selfieConfig:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 3
    if-eqz p1, :cond_73

    .line 5
    iget-object p1, p1, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;->selfieStatus:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 7
    sget-object v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;->CX_APPROVED:Lcom/payjoy/status/net/GetStatusResponse$SelfieReviewStatus;

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    goto :goto_73

    .line 12
    :cond_b
    sget-object v0, Lcom/payjoy/status/ui/SelfieReviewActivity$a;->a:[I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_45

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/payjoy/status/ui/SelfieReviewActivity;->p0:LV8/a;

    .line 29
    iget-object p1, p1, LV8/a;->A:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f080230

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p1, p0, Lcom/payjoy/status/ui/SelfieReviewActivity;->p0:LV8/a;

    .line 43
    iget-object p1, p1, LV8/a;->B:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f1304fe

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/payjoy/status/ui/SelfieReviewActivity;->p0:LV8/a;

    .line 57
    iget-object p1, p1, LV8/a;->C:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f1304ff

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/payjoy/status/ui/SelfieReviewActivity;->p0:LV8/a;

    .line 72
    iget-object p1, p1, LV8/a;->A:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f0803b1

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object p1, p0, Lcom/payjoy/status/ui/SelfieReviewActivity;->p0:LV8/a;

    .line 86
    iget-object p1, p1, LV8/a;->B:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f130500

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/payjoy/status/ui/SelfieReviewActivity;->p0:LV8/a;

    .line 100
    iget-object p1, p1, LV8/a;->C:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f130501

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-direct {p0}, Lcom/payjoy/status/ui/SelfieReviewActivity;->e0()V

    .line 115
    return-void

    .line 116
    :cond_73
    :goto_73
    invoke-direct {p0}, Lcom/payjoy/status/ui/SelfieReviewActivity;->f0()V

    .line 119
    new-instance p1, Landroid/content/Intent;

    .line 121
    const-class v0, Lcom/payjoy/status/ui/RouterActivity;

    .line 123
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const/high16 v0, 0x24000000

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 137
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lh9/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0d0021

    .line 7
    invoke-static {p0, p1}, LB2/f;->f(Landroid/app/Activity;I)LB2/m;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LV8/a;

    .line 13
    iput-object p1, p0, Lcom/payjoy/status/ui/SelfieReviewActivity;->p0:LV8/a;

    .line 15
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onPause()V

    .line 4
    invoke-direct {p0}, Lcom/payjoy/status/ui/SelfieReviewActivity;->f0()V

    .line 7
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/payjoy/status/ui/SelfieReviewActivity;->e0()V

    .line 7
    return-void
.end method
