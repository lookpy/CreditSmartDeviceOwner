.class public abstract LI6/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;I)LI6/F;
    .registers 4

    .line 1
    new-instance v0, LI6/D;

    .line 3
    invoke-direct {v0, p1, p0, p2}, LI6/D;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 6
    return-object v0
.end method

.method public static c(LG6/h;Landroid/content/Intent;I)LI6/F;
    .registers 4

    .line 1
    new-instance p2, LI6/E;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, p1, p0, v0}, LI6/E;-><init>(Landroid/content/Intent;LG6/h;I)V

    .line 7
    return-object p2
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, LI6/F;->a()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_6
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_1c

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    goto :goto_20

    .line 7
    :catch_6
    move-exception p0

    .line 8
    :try_start_7
    const-string p2, "Failed to start resolution intent."

    .line 10
    const-string v0, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 12
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    const-string v2, "generic"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v2, v1, :cond_17

    .line 23
    move-object p2, v0

    .line 24
    :cond_17
    const-string v0, "DialogRedirect"

    .line 26
    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_4

    .line 29
    :goto_1c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
    return-void

    .line 33
    :goto_20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 36
    throw p0
.end method
