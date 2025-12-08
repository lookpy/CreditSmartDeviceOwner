.class public abstract LI6/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ll0/C;

.field public static b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll0/C;

    .line 3
    invoke-direct {v0}, Ll0/C;-><init>()V

    .line 6
    sput-object v0, LI6/C;->a:Ll0/C;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {p0}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, LP6/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_10} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_23

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1c

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_15

    .line 14
    const p1, 0x104000a

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget p1, LB6/b;->a:I

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget p1, LB6/b;->j:I

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget p1, LB6/b;->d:I

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, LI6/C;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_89

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_71

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p1, v2, :cond_66

    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq p1, v2, :cond_5f

    .line 21
    const/4 v2, 0x7

    .line 22
    if-eq p1, v2, :cond_58

    .line 24
    const/16 v2, 0x9

    .line 26
    if-eq p1, v2, :cond_4d

    .line 28
    const/16 v2, 0x14

    .line 30
    if-eq p1, v2, :cond_46

    .line 32
    packed-switch p1, :pswitch_data_94

    .line 35
    sget p0, LE6/i;->a:I

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x12
    sget p0, LB6/b;->m:I

    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x11
    const-string p1, "common_google_play_services_sign_in_failed_text"

    .line 59
    invoke-static {p0, p1, v1}, LI6/C;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3f  #0x10
    const-string p1, "common_google_play_services_api_unavailable_text"

    .line 66
    invoke-static {p0, p1, v1}, LI6/C;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    const-string p1, "common_google_play_services_restricted_profile_text"

    .line 73
    invoke-static {p0, p1, v1}, LI6/C;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    sget p0, LB6/b;->i:I

    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    const-string p1, "common_google_play_services_network_error_text"

    .line 91
    invoke-static {p0, p1, v1}, LI6/C;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    const-string p1, "common_google_play_services_invalid_account_text"

    .line 98
    invoke-static {p0, p1, v1}, LI6/C;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    sget p0, LB6/b;->b:I

    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    invoke-static {p0}, LN6/h;->d(Landroid/content/Context;)Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7e

    .line 120
    sget p0, LB6/b;->n:I

    .line 122
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    sget p0, LB6/b;->k:I

    .line 129
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_89
    sget p0, LB6/b;->e:I

    .line 140
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x10
        :pswitch_3f  #00000010
        :pswitch_38  #00000011
        :pswitch_2d  #00000012
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    const/16 v0, 0x13

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    invoke-static {p0, p1}, LI6/C;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-static {p0}, LI6/C;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "common_google_play_services_resolution_required_text"

    .line 20
    invoke-static {p0, v0, p1}, LI6/C;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_a

    .line 4
    const-string p1, "common_google_play_services_resolution_required_title"

    .line 6
    invoke-static {p0, p1}, LI6/C;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {p0, p1}, LI6/C;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    if-nez p1, :cond_1b

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    sget p1, LB6/b;->h:I

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object p1
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GoogleApiAvailability"

    .line 8
    packed-switch p1, :pswitch_data_84

    .line 11
    :pswitch_a  #0xc, 0xd, 0xe, 0xf, 0x13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "Unexpected error code "

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-object v1

    .line 32
    :pswitch_1f  #0x14
    const-string p1, "The current user profile is restricted and could not use authenticated features."

    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-string p1, "common_google_play_services_restricted_profile_title"

    .line 39
    invoke-static {p0, p1}, LI6/C;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x11
    const-string p1, "The specified account could not be signed in."

    .line 46
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string p1, "common_google_play_services_sign_in_failed_title"

    .line 51
    invoke-static {p0, p1}, LI6/C;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x10
    const-string p0, "One of the API components you attempted to connect to is not available."

    .line 58
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-object v1

    .line 62
    :pswitch_3d  #0xb
    const-string p0, "The application is not licensed to the user."

    .line 64
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-object v1

    .line 68
    :pswitch_43  #0xa
    const-string p0, "Developer error occurred. Please see logs for detailed information"

    .line 70
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-object v1

    .line 74
    :pswitch_49  #0x9
    const-string p0, "Google Play services is invalid. Cannot recover."

    .line 76
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-object v1

    .line 80
    :pswitch_4f  #0x8
    const-string p0, "Internal error occurred. Please see logs for detailed information"

    .line 82
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-object v1

    .line 86
    :pswitch_55  #0x7
    const-string p1, "Network error occurred. Please retry request later."

    .line 88
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-string p1, "common_google_play_services_network_error_title"

    .line 93
    invoke-static {p0, p1}, LI6/C;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0x5
    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    .line 100
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const-string p1, "common_google_play_services_invalid_account_title"

    .line 105
    invoke-static {p0, p1}, LI6/C;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6d  #0x4, 0x6, 0x12
    return-object v1

    .line 111
    :pswitch_6e  #0x3
    sget p0, LB6/b;->c:I

    .line 113
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_75  #0x2
    sget p0, LB6/b;->l:I

    .line 120
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7c  #0x1
    sget p0, LB6/b;->f:I

    .line 127
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_7c  #00000001
        :pswitch_75  #00000002
        :pswitch_6e  #00000003
        :pswitch_6d  #00000004
        :pswitch_61  #00000005
        :pswitch_6d  #00000006
        :pswitch_55  #00000007
        :pswitch_4f  #00000008
        :pswitch_49  #00000009
        :pswitch_43  #0000000a
        :pswitch_3d  #0000000b
        :pswitch_a  #0000000c
        :pswitch_a  #0000000d
        :pswitch_a  #0000000e
        :pswitch_a  #0000000f
        :pswitch_37  #00000010
        :pswitch_2b  #00000011
        :pswitch_6d  #00000012
        :pswitch_a  #00000013
        :pswitch_1f  #00000014
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, LI6/C;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_10

    .line 11
    sget p0, LE6/i;->a:I

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, LI6/C;->a:Ll0/C;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lo2/e;->a(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LI6/C;->b:Ljava/util/Locale;

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_24

    .line 29
    invoke-virtual {v0}, Ll0/C;->clear()V

    .line 32
    sput-object v1, LI6/C;->b:Ljava/util/Locale;

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_80

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {v0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_2e
    invoke-static {p0}, LE6/f;->e(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez p0, :cond_37

    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :cond_37
    const-string v2, "string"

    .line 58
    const-string v3, "com.google.android.gms"

    .line 60
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_59

    .line 66
    const-string p0, "GoogleApiAvailability"

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v3, "Missing resource: "

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    monitor-exit v0

    .line 89
    return-object v1

    .line 90
    :cond_59
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7b

    .line 100
    const-string p0, "GoogleApiAvailability"

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v3, "Got empty resource: "

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    monitor-exit v0

    .line 123
    return-object v1

    .line 124
    :cond_7b
    invoke-virtual {v0, p1, p0}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    monitor-exit v0

    .line 128
    return-object p0

    .line 129
    :goto_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_3 .. :try_end_81} :catchall_22

    .line 130
    throw p0
.end method
