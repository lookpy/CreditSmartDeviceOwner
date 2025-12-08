.class public LE6/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:I

.field public static final b:LE6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LE6/g;->a:I

    .line 3
    sput v0, LE6/e;->a:I

    .line 5
    new-instance v0, LE6/e;

    .line 7
    invoke-direct {v0}, LE6/e;-><init>()V

    .line 10
    sput-object v0, LE6/e;->b:LE6/e;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static f()LE6/e;
    .registers 1

    .line 1
    sget-object v0, LE6/e;->b:LE6/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {p1}, LE6/g;->b(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "com.google.android.gms"

    .line 4
    if-eq p2, p0, :cond_1e

    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p2, p0, :cond_1e

    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eq p2, p0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string p0, "package"

    .line 16
    invoke-static {p0, v0, p1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 22
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 24
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    if-eqz p1, :cond_34

    .line 33
    invoke-static {p1}, LN6/h;->d(Landroid/content/Context;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    new-instance p0, Landroid/content/Intent;

    .line 42
    const-string p1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 44
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p1, "com.google.android.wearable.app"

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string p2, "gcore_"

    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    sget p2, LE6/e;->a:I

    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p2, "-"

    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_51

    .line 79
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    if-eqz p1, :cond_5d

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_5d
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    if-eqz p1, :cond_74

    .line 99
    :try_start_62
    invoke-static {p1}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-virtual {p2, p1, p3}, LP6/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 111
    move-result-object p1

    .line 112
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_74
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_62 .. :try_end_74} :catch_74

    .line 117
    :catch_74
    :cond_74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Landroid/content/Intent;

    .line 123
    const-string p2, "android.intent.action.VIEW"

    .line 125
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    const-string p2, "market://details"

    .line 130
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 137
    move-result-object p2

    .line 138
    const-string p3, "id"

    .line 140
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    move-result-object p2

    .line 144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_9a

    .line 150
    const-string p3, "pcampaignid"

    .line 152
    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    :cond_9a
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162
    const-string p0, "com.android.vending"

    .line 164
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const/high16 p0, 0x80000

    .line 169
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    return-object p1
.end method

.method public c(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LE6/e;->d(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public d(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p4}, LE6/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    sget p2, La7/d;->a:I

    .line 11
    const/high16 p4, 0x8000000

    .line 13
    or-int/2addr p2, p4

    .line 14
    invoke-static {p1, p3, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public e(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, LE6/g;->c(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Landroid/content/Context;)I
    .registers 3

    .line 1
    sget v0, LE6/e;->a:I

    .line 3
    invoke-virtual {p0, p1, v0}, LE6/e;->h(Landroid/content/Context;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(Landroid/content/Context;I)I
    .registers 3

    .line 1
    invoke-static {p1, p2}, LE6/g;->g(Landroid/content/Context;I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, LE6/g;->h(Landroid/content/Context;I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/16 p0, 0x12

    .line 13
    :cond_c
    return p0
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, LE6/g;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, LE6/g;->j(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, LE6/g;->a(Landroid/content/Context;I)V

    .line 4
    return-void
.end method
