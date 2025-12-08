.class public Landroidx/core/app/ActivityCompat;
.super Lg2/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;,
        Landroidx/core/app/ActivityCompat$a;,
        Landroidx/core/app/ActivityCompat$f;,
        Landroidx/core/app/ActivityCompat$e;,
        Landroidx/core/app/ActivityCompat$b;,
        Landroidx/core/app/ActivityCompat$d;,
        Landroidx/core/app/ActivityCompat$c;
    }
.end annotation


# static fields
.field public static b:Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg2/a;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$a;->e(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static q(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 4
    return-void
.end method

.method public static r(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$a;->a(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static s(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$a;->b(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static t(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 4
    return-void
.end method

.method public static u(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 9

    .line 1
    sget-object v0, Landroidx/core/app/ActivityCompat;->b:Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0, p0, p1, p2}, Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_68

    .line 12
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_12
    array-length v3, p1

    .line 20
    if-ge v2, v3, :cond_57

    .line 22
    aget-object v3, p1, v2

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_37

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v4, 0x21

    .line 34
    if-ge v3, v4, :cond_34

    .line 36
    aget-object v3, p1, v2

    .line 38
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 40
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_34

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_12

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "Permission request for permissions "

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, " must not contain null or empty values"

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_57
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_62

    .line 94
    array-length v3, p1

    .line 95
    sub-int/2addr v3, v2

    .line 96
    new-array v3, v3, [Ljava/lang/String;

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v3, p1

    .line 100
    :goto_63
    if-lez v2, :cond_81

    .line 102
    array-length v4, p1

    .line 103
    if-ne v2, v4, :cond_69

    .line 105
    :goto_68
    return-void

    .line 106
    :cond_69
    move v2, v1

    .line 107
    :goto_6a
    array-length v4, p1

    .line 108
    if-ge v1, v4, :cond_81

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7e

    .line 120
    add-int/lit8 v4, v2, 0x1

    .line 122
    aget-object v5, p1, v1

    .line 124
    aput-object v5, v3, v2

    .line 126
    move v2, v4

    .line 127
    :cond_7e
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_6a

    .line 130
    :cond_81
    instance-of v0, p0, Landroidx/core/app/ActivityCompat$e;

    .line 132
    if-eqz v0, :cond_8b

    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, Landroidx/core/app/ActivityCompat$e;

    .line 137
    invoke-interface {v0, p2}, Landroidx/core/app/ActivityCompat$e;->validateRequestPermissionsRequestCode(I)V

    .line 140
    :cond_8b
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat$b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 143
    return-void
.end method

.method public static v(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance v0, Landroidx/core/app/ActivityCompat$f;

    .line 5
    invoke-direct {v0, p1}, Landroidx/core/app/ActivityCompat$f;-><init>(Landroidx/core/app/SharedElementCallback;)V

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat$a;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 13
    return-void
.end method

.method public static w(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance v0, Landroidx/core/app/ActivityCompat$f;

    .line 5
    invoke-direct {v0, p1}, Landroidx/core/app/ActivityCompat$f;-><init>(Landroidx/core/app/SharedElementCallback;)V

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat$a;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 13
    return-void
.end method

.method public static x(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-ge v0, v1, :cond_10

    .line 7
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    const/16 v1, 0x20

    .line 19
    if-lt v0, v1, :cond_19

    .line 21
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat$d;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/16 v1, 0x1f

    .line 28
    if-ne v0, v1, :cond_22

    .line 30
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat$c;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat$b;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static z(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 4
    return-void
.end method
