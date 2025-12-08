.class public final La5/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, La5/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(La5/e$a;Landroid/content/Context;La5/d;)LM5/c;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, La5/e$a;->f(Landroid/content/Context;La5/d;)LM5/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/pm/PackageManager;La5/d;)Z
    .registers 5

    .line 1
    invoke-interface {p2}, La5/d;->a()I

    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    const/16 v0, 0x15

    .line 8
    if-lt p0, v0, :cond_12

    .line 10
    const-string v1, "android.software.leanback"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return p2

    .line 19
    :cond_12
    if-ge p0, v0, :cond_1d

    .line 21
    const-string p0, "android.hardware.type.television"

    .line 23
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return p2

    .line 30
    :cond_1d
    const-string p0, "com.google.android.tv"

    .line 32
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 38
    return p2

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    const-string v0, "MODEL"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    const-string v1, "US"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "phone"

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v0, v1, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    instance-of p1, p0, Landroid/telephony/TelephonyManager;

    .line 43
    if-eqz p1, :cond_2f

    .line 45
    move-object v3, p0

    .line 46
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 48
    :cond_2f
    if-nez v3, :cond_32

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_39

    .line 57
    move v1, v2

    .line 58
    :cond_39
    :goto_39
    xor-int/lit8 p0, v1, 0x1

    .line 60
    return p0
.end method

.method public final d(Landroid/content/Context;)Z
    .registers 7

    .line 1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    const-string v0, "MODEL"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    const-string v1, "US"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "tablet"

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v0, v1, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v0, :cond_3c

    .line 36
    const-string v0, "sm-t"

    .line 38
    invoke-static {p0, v0, v1, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    goto :goto_3c

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    move-result-object p0

    .line 53
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 55
    const/16 p1, 0x320

    .line 57
    if-lt p0, p1, :cond_3b

    .line 59
    return v4

    .line 60
    :cond_3b
    return v1

    .line 61
    :cond_3c
    :goto_3c
    return v4
.end method

.method public final e(Landroid/content/Context;La5/d;)Z
    .registers 5

    .line 1
    const-string v0, "uimode"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/UiModeManager;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Landroid/app/UiModeManager;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_11

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "appContext.packageManager"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1, p2}, La5/e$a;->b(Landroid/content/pm/PackageManager;La5/d;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final f(Landroid/content/Context;La5/d;)LM5/c;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, La5/e$a;->e(Landroid/content/Context;La5/d;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 7
    sget-object p0, LM5/c;->c:LM5/c;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, La5/e$a;->d(Landroid/content/Context;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_12

    .line 16
    sget-object p0, LM5/c;->b:LM5/c;

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, La5/e$a;->c(Landroid/content/Context;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1b

    .line 25
    sget-object p0, LM5/c;->a:LM5/c;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, LM5/c;->e:LM5/c;

    .line 30
    return-object p0
.end method
