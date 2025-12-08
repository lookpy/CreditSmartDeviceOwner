.class public Lcom/payjoy/status/PermissionsActivity;
.super Lh/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payjoy/status/PermissionsActivity$b;,
        Lcom/payjoy/status/PermissionsActivity$c;
    }
.end annotation


# instance fields
.field public p0:Z

.field public x0:LV8/y;

.field public y0:Lcom/payjoy/status/PermissionsActivity$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh/b;-><init>()V

    .line 4
    sget-object v0, Lcom/payjoy/status/PermissionsActivity$b;->c:Lcom/payjoy/status/PermissionsActivity$b;

    .line 6
    iput-object v0, p0, Lcom/payjoy/status/PermissionsActivity;->y0:Lcom/payjoy/status/PermissionsActivity$b;

    .line 8
    return-void
.end method

.method public static synthetic e0(Lcom/payjoy/status/PermissionsActivity;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    :try_start_e
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p2

    .line 20
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "No browser available to handle privacy policy URL"

    .line 26
    invoke-virtual {v0, p2, v1}, Lcom/payjoy/status/p;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    const v0, 0x7f1304d9

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    new-instance p0, Lcom/payjoy/status/W;

    .line 50
    invoke-direct {p0}, Lcom/payjoy/status/W;-><init>()V

    .line 53
    const p1, 0x7f1304da

    .line 56
    invoke-virtual {p2, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 62
    return-void
.end method

.method public static synthetic f0(Lcom/payjoy/status/PermissionsActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->s0()V

    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/payjoy/status/PermissionsActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->r0()V

    .line 4
    return-void
.end method

.method public static synthetic h0(Lcom/payjoy/status/PermissionsActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/payjoy/status/N;->v(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public static synthetic i0(Lcom/payjoy/status/PermissionsActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->o0()[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public static synthetic j0(Lcom/payjoy/status/PermissionsActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "PayJoy PermissionsActivity"

    .line 6
    const-string v0, "finish on click"

    .line 8
    invoke-static {p1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    return-void
.end method

.method public static synthetic k0(Lcom/payjoy/status/PermissionsActivity;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public static synthetic l0(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m0()Z
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/payjoy/status/C;->v()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    invoke-static {p0}, Lcom/payjoy/status/u;->h(Landroid/content/Context;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_72

    .line 27
    sget-object v0, Lcom/payjoy/status/PermissionsActivity$a;->b:[I

    .line 29
    iget-object v1, p0, Lcom/payjoy/status/PermissionsActivity;->y0:Lcom/payjoy/status/PermissionsActivity$b;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 37
    if-eq v0, v2, :cond_6a

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_38

    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_30

    .line 45
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->s0()V

    .line 48
    goto :goto_69

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "Unhandled enum value"

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 59
    iget-object v0, v0, LV8/y;->H:Landroid/widget/TextView;

    .line 61
    const v1, 0x7f1304db

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object v0, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 69
    iget-object v0, v0, LV8/y;->G:Landroid/widget/TextView;

    .line 71
    const-string v1, "act as Device Administrator"

    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f1304f0

    .line 80
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 89
    iget-object v0, v0, LV8/y;->F:Landroid/widget/Button;

    .line 91
    new-instance v1, Lcom/payjoy/status/O;

    .line 93
    invoke-direct {v1, p0}, Lcom/payjoy/status/O;-><init>(Lcom/payjoy/status/PermissionsActivity;)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p0, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 101
    iget-object p0, p0, LV8/y;->B:Landroid/widget/Button;

    .line 103
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_69
    return v3

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    const-string v0, "GRANTED should never happen"

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_72
    invoke-virtual {v0}, Lcom/payjoy/status/C;->o()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_79

    .line 121
    return v2

    .line 122
    :cond_79
    invoke-static {p0}, Lcom/payjoy/status/u;->a(Landroid/content/Context;)V

    .line 125
    invoke-static {p0}, Lcom/payjoy/status/u;->b(Landroid/content/Context;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_cc

    .line 131
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 133
    const-string v1, "HUAWEI"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a1

    .line 141
    iget-object v0, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 143
    iget-object v0, v0, LV8/y;->H:Landroid/widget/TextView;

    .line 145
    const v1, 0x7f1304d6

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object v0, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 153
    iget-object v0, v0, LV8/y;->G:Landroid/widget/TextView;

    .line 155
    const v1, 0x7f1304d4

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    goto :goto_b5

    .line 162
    :cond_a1
    iget-object v0, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 164
    iget-object v0, v0, LV8/y;->H:Landroid/widget/TextView;

    .line 166
    const v1, 0x7f1304d5

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    iget-object v0, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 174
    iget-object v0, v0, LV8/y;->G:Landroid/widget/TextView;

    .line 176
    const v1, 0x7f1304d3

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    :goto_b5
    iget-object v0, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 184
    iget-object v0, v0, LV8/y;->F:Landroid/widget/Button;

    .line 186
    const v1, 0x7f1304d7

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 194
    iget-object v0, v0, LV8/y;->F:Landroid/widget/Button;

    .line 196
    new-instance v1, Lcom/payjoy/status/P;

    .line 198
    invoke-direct {v1, p0}, Lcom/payjoy/status/P;-><init>(Lcom/payjoy/status/PermissionsActivity;)V

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    return v3

    .line 205
    :cond_cc
    return v2
.end method

.method public final n0()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->o0()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_14

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_11

    .line 17
    return-object v3

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final o0()[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "permission_list"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 p3, 0x2

    .line 5
    if-ne p1, p3, :cond_36

    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string p3, "granted"

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p3, "deviceAdminPermissionRequest"

    .line 23
    const-string v0, "Permissions"

    .line 25
    invoke-static {p1, p3, v0}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 p1, -0x1

    .line 29
    const-string p3, "PayJoy PermissionsActivity"

    .line 31
    if-eq p2, p1, :cond_2d

    .line 33
    if-eqz p2, :cond_23

    .line 35
    goto :goto_36

    .line 36
    :cond_23
    const-string p1, "DeviceAdmin permission denied"

    .line 38
    invoke-static {p3, p1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object p1, Lcom/payjoy/status/PermissionsActivity$b;->b:Lcom/payjoy/status/PermissionsActivity$b;

    .line 43
    iput-object p1, p0, Lcom/payjoy/status/PermissionsActivity;->y0:Lcom/payjoy/status/PermissionsActivity$b;

    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p1, "DeviceAdmin permission granted"

    .line 48
    invoke-static {p3, p1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lcom/payjoy/status/PermissionsActivity$b;->a:Lcom/payjoy/status/PermissionsActivity$b;

    .line 53
    iput-object p1, p0, Lcom/payjoy/status/PermissionsActivity;->y0:Lcom/payjoy/status/PermissionsActivity$b;

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "onCreate: "

    .line 3
    const-string v1, "PayJoy PermissionsActivity"

    .line 5
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->p0()Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eqz p1, :cond_93

    .line 18
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->o0()[Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-nez p1, :cond_23

    .line 25
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->p0()Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    if-eq p1, v2, :cond_23

    .line 35
    goto :goto_93

    .line 36
    :cond_23
    invoke-static {p0}, Lcom/payjoy/status/D;->a(Landroid/content/Context;)Lcom/payjoy/status/C;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->p0()Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v1, v4, :cond_4d

    .line 52
    invoke-virtual {p1}, Lcom/payjoy/status/C;->v()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4d

    .line 58
    invoke-static {p0}, Lcom/payjoy/status/v;->b(Landroid/content/Context;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4d

    .line 64
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->o0()[Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1, v3}, Lcom/payjoy/status/N;->l(Landroid/content/Context;[Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->p0()Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p1

    .line 86
    if-eq p1, v2, :cond_58

    .line 88
    move v3, v4

    .line 89
    :cond_58
    iput-boolean v3, p0, Lcom/payjoy/status/PermissionsActivity;->p0:Z

    .line 91
    const p1, 0x7f0d00f3

    .line 94
    invoke-static {p0, p1}, LB2/f;->f(Landroid/app/Activity;I)LB2/m;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LV8/y;

    .line 100
    iput-object p1, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v0, "https://payjoy.com/"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {}, Lcom/payjoy/status/s0;->i()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 125
    iget-object v0, v0, LV8/y;->E:Landroid/widget/TextView;

    .line 127
    new-instance v1, Lcom/payjoy/status/U;

    .line 129
    invoke-direct {v1, p0, p1}, Lcom/payjoy/status/U;-><init>(Lcom/payjoy/status/PermissionsActivity;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object p1, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 137
    iget-object p1, p1, LV8/y;->B:Landroid/widget/Button;

    .line 139
    new-instance v0, Lcom/payjoy/status/V;

    .line 141
    invoke-direct {v0, p0}, Lcom/payjoy/status/V;-><init>(Lcom/payjoy/status/PermissionsActivity;)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void

    .line 148
    :cond_93
    :goto_93
    const-string p1, "finish bad type"

    .line 150
    invoke-static {v1, p1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object p1, Lcom/payjoy/status/s;->i:Lcom/payjoy/status/s;

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    move-result-object v1

    .line 159
    const-string v2, "request_type"

    .line 161
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    const-string v1, "request type"

    .line 171
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 174
    move-result-object v0

    .line 175
    const-string v1, " "

    .line 177
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->o0()[Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    const-string v2, "permission list"

    .line 187
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 190
    move-result-object v1

    .line 191
    filled-new-array {v0, v1}, [Landroid/util/Pair;

    .line 194
    move-result-object v0

    .line 195
    const-string v1, "Bad startup flags"

    .line 197
    invoke-static {v1, p1, v0}, Lcom/payjoy/status/t;->c(Ljava/lang/String;Lcom/payjoy/status/s;[Landroid/util/Pair;)V

    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 203
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "onNewIntent: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "PayJoy PermissionsActivity"

    .line 24
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 33
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/payjoy/status/PermissionsActivity;->p0:Z

    .line 7
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    const-string v0, "onResume: "

    .line 3
    const-string v1, "PayJoy PermissionsActivity"

    .line 5
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 11
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget-object v0, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 19
    iget-object v0, v0, LV8/y;->F:Landroid/widget/Button;

    .line 21
    const/16 v2, 0x8

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_19
    iget-boolean v0, p0, Lcom/payjoy/status/PermissionsActivity;->p0:Z

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->t0()V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->p0()Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, -0x1

    .line 44
    if-ne v0, v2, :cond_39

    .line 46
    const-string v0, "finish optional"

    .line 48
    invoke-static {v1, v0}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->p0()Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq v0, v1, :cond_4e

    .line 69
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->n0()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {p0, v0}, Lcom/payjoy/status/PermissionsActivity;->q0(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->m0()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5a

    .line 85
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    :cond_5a
    return-void
.end method

.method public final p0()Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "request_type"

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_17

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_17

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    :goto_17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final q0(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p0, p1}, Lcom/payjoy/status/N;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/payjoy/status/N;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1a

    .line 24
    sget-object v3, Lcom/payjoy/status/PermissionsActivity$c;->a:Lcom/payjoy/status/PermissionsActivity$c;

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v3, Lcom/payjoy/status/PermissionsActivity$c;->b:Lcom/payjoy/status/PermissionsActivity$c;

    .line 29
    :goto_1c
    new-instance v4, Ljava/util/HashMap;

    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v5, "permission"

    .line 36
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v5, "permissionNotGrantedStatus"

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v5, "handleUngrantedPermission"

    .line 50
    const-string v6, "Permissions"

    .line 52
    invoke-static {v4, v5, v6}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v4, Lcom/payjoy/status/PermissionsActivity$a;->a:[I

    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v3

    .line 61
    aget v3, v4, v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v3, v4, :cond_9f

    .line 66
    const/4 p1, 0x2

    .line 67
    if-ne v3, p1, :cond_97

    .line 69
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_51

    .line 75
    iget-object p1, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 77
    iget-object p1, p1, LV8/y;->F:Landroid/widget/Button;

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 84
    iget-object p1, p1, LV8/y;->H:Landroid/widget/TextView;

    .line 86
    const v3, 0x7f1300f5

    .line 89
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 92
    if-eqz v1, :cond_63

    .line 94
    const-string p1, "Unknown Group"

    .line 96
    if-ne v1, p1, :cond_62

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v0, v1

    .line 100
    :cond_63
    :goto_63
    const p1, 0x7f1300f4

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 113
    iget-object v0, v0, LV8/y;->G:Landroid/widget/TextView;

    .line 115
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 124
    iget-object p1, p1, LV8/y;->F:Landroid/widget/Button;

    .line 126
    const v0, 0x7f1300f3

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object p1, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 134
    iget-object p1, p1, LV8/y;->F:Landroid/widget/Button;

    .line 136
    new-instance v0, Lcom/payjoy/status/S;

    .line 138
    invoke-direct {v0, p0}, Lcom/payjoy/status/S;-><init>(Lcom/payjoy/status/PermissionsActivity;)V

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p0, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 146
    iget-object p0, p0, LV8/y;->B:Landroid/widget/Button;

    .line 148
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    return-void

    .line 152
    :cond_97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    const-string p1, "Unhandled enum value"

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_9f
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_ad

    .line 166
    filled-new-array {p1}, [Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 173
    return-void

    .line 174
    :cond_ad
    iget-object v1, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 176
    iget-object v1, v1, LV8/y;->H:Landroid/widget/TextView;

    .line 178
    const v3, 0x7f1304db

    .line 181
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v1, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 186
    iget-object v1, v1, LV8/y;->G:Landroid/widget/TextView;

    .line 188
    const v3, 0x7f1304f0

    .line 191
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 204
    iget-object v0, v0, LV8/y;->F:Landroid/widget/Button;

    .line 206
    new-instance v1, Lcom/payjoy/status/Q;

    .line 208
    invoke-direct {v1, p0, p1}, Lcom/payjoy/status/Q;-><init>(Lcom/payjoy/status/PermissionsActivity;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object p0, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 216
    iget-object p0, p0, LV8/y;->B:Landroid/widget/Button;

    .line 218
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    return-void
.end method

.method public final r0()V
    .registers 5

    .line 1
    const-string v0, "launchAndroidDeviceAdminSettingsConfig"

    .line 3
    const-string v1, "Permissions"

    .line 5
    invoke-static {v0, v1}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    new-instance v1, Landroid/content/ComponentName;

    .line 15
    const-string v2, "com.android.settings"

    .line 17
    const-string v3, "com.android.settings.DeviceAdminSettings"

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public final s0()V
    .registers 4

    .line 1
    const-string v0, "launchDeviceAdminPermissionRequestActivity"

    .line 3
    const-string v1, "Permissions"

    .line 5
    invoke-static {v0, v1}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-string v1, "android.app.action.ADD_DEVICE_ADMIN"

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "android.app.extra.DEVICE_ADMIN"

    .line 17
    invoke-static {p0}, Lcom/payjoy/status/u;->e(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    return-void
.end method

.method public final t0()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->o0()[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-boolean v0, p0, Lcom/payjoy/status/PermissionsActivity;->p0:Z

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->p0()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_48

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_40

    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_25

    .line 37
    goto :goto_48

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Unexpected value: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lcom/payjoy/status/PermissionsActivity;->p0()Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    const v0, 0x7f1304d2

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    :goto_48
    const v0, 0x7f1304d8

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 88
    move-result-object v0

    .line 89
    :goto_58
    iget-object v1, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 91
    iget-object v1, v1, LV8/y;->G:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/payjoy/status/PermissionsActivity;->x0:LV8/y;

    .line 98
    iget-object v0, v0, LV8/y;->F:Landroid/widget/Button;

    .line 100
    new-instance v1, Lcom/payjoy/status/T;

    .line 102
    invoke-direct {v1, p0}, Lcom/payjoy/status/T;-><init>(Lcom/payjoy/status/PermissionsActivity;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method
