.class public final Lg9/z0$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/z0;->O()Lhe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/z0;


# direct methods
.method public constructor <init>(Lg9/z0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg9/z0$c;->a:Lg9/z0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lhe/d;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "t"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "selfieOnPhoneResponse exception="

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "PayJoy SelfieOnPhone"

    .line 30
    invoke-static {v0, p1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/payjoy/status/s;->c:Lcom/payjoy/status/s;

    .line 35
    const-string v0, "selfie on phone request failed"

    .line 37
    invoke-static {v0, p1, p2}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 40
    const-string p1, "Incode"

    .line 42
    invoke-static {v0, p1}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lg9/z0$c;->a:Lg9/z0;

    .line 47
    invoke-static {p0}, Lg9/z0;->J(Lg9/z0;)Lo9/i;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lo9/i;->C()V

    .line 54
    return-void
.end method

.method public onResponse(Lhe/d;Lhe/w;)V
    .registers 7

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lhe/w;->f()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_50

    .line 17
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_50

    .line 23
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 30
    check-cast v0, Lcom/payjoy/status/net/SelfieOnPhoneResponse;

    .line 32
    iget-object v0, v0, Lcom/payjoy/status/net/SelfieOnPhoneResponse;->error:Ljava/lang/String;

    .line 34
    const-string v1, "true"

    .line 36
    if-eq v0, v1, :cond_50

    .line 38
    iget-object p1, p0, Lg9/z0$c;->a:Lg9/z0;

    .line 40
    invoke-static {p1}, Lg9/z0;->H(Lg9/z0;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "saveFaceLoginResult, success"

    .line 46
    invoke-static {p1, p2}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lg9/z0$c;->a:Lg9/z0;

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lg9/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 58
    move-result-object p1

    .line 59
    const/high16 p2, 0x24000000

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    iget-object p2, p0, Lg9/z0$c;->a:Lg9/z0;

    .line 66
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 69
    iget-object p0, p0, Lg9/z0$c;->a:Lg9/z0;

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4f

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    invoke-virtual {p2}, Lhe/w;->b()I

    .line 84
    move-result v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "selfieOnPhoneResponse responseCode="

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const-string v1, "PayJoy SelfieOnPhone"

    .line 104
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/payjoy/status/s;->c:Lcom/payjoy/status/s;

    .line 109
    invoke-virtual {p2}, Lhe/w;->b()I

    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    const-string v2, "response code"

    .line 119
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2}, Lhe/w;->a()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    move-result-object v3

    .line 131
    filled-new-array {v1, v3}, [Landroid/util/Pair;

    .line 134
    move-result-object v1

    .line 135
    const-string v3, "Failed to save selfie on phone result"

    .line 137
    invoke-static {v3, v0, v1}, Lcom/payjoy/status/t;->c(Ljava/lang/String;Lcom/payjoy/status/s;[Landroid/util/Pair;)V

    .line 140
    invoke-virtual {p2}, Lhe/w;->b()I

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2}, Lhe/w;->toString()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 159
    move-result-object p1

    .line 160
    filled-new-array {v0, p1}, [Lnb/o;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 167
    move-result-object p1

    .line 168
    const-string p2, "Incode"

    .line 170
    invoke-static {p1, v3, p2}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p0, p0, Lg9/z0$c;->a:Lg9/z0;

    .line 175
    invoke-static {p0}, Lg9/z0;->J(Lg9/z0;)Lo9/i;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lo9/i;->C()V

    .line 182
    return-void
.end method
