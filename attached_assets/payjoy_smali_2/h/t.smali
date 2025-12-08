.class public Lh/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/t$a;
    }
.end annotation


# static fields
.field public static d:Lh/t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lh/t$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lh/t$a;

    .line 6
    invoke-direct {v0}, Lh/t$a;-><init>()V

    .line 9
    iput-object v0, p0, Lh/t;->c:Lh/t$a;

    .line 11
    iput-object p1, p0, Lh/t;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lh/t;->b:Landroid/location/LocationManager;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Lh/t;
    .registers 3

    .line 1
    sget-object v0, Lh/t;->d:Lh/t;

    .line 3
    if-nez v0, :cond_17

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lh/t;

    .line 11
    const-string v1, "location"

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    .line 19
    invoke-direct {v0, p0, v1}, Lh/t;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 22
    sput-object v0, Lh/t;->d:Lh/t;

    .line 24
    :cond_17
    sget-object p0, Lh/t;->d:Lh/t;

    .line 26
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/location/Location;
    .registers 7

    .line 1
    iget-object v0, p0, Lh/t;->a:Landroid/content/Context;

    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    invoke-static {v0, v1}, Lg2/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_12

    .line 12
    const-string v0, "network"

    .line 14
    invoke-virtual {p0, v0}, Lh/t;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    iget-object v2, p0, Lh/t;->a:Landroid/content/Context;

    .line 22
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    invoke-static {v2, v3}, Lg2/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_23

    .line 30
    const-string v1, "gps"

    .line 32
    invoke-virtual {p0, v1}, Lh/t;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 35
    move-result-object v1

    .line 36
    :cond_23
    if-eqz v1, :cond_35

    .line 38
    if-eqz v0, :cond_35

    .line 40
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 47
    move-result-wide v4

    .line 48
    cmp-long p0, v2, v4

    .line 50
    if-lez p0, :cond_34

    .line 52
    return-object v1

    .line 53
    :cond_34
    return-object v0

    .line 54
    :cond_35
    if-eqz v1, :cond_38

    .line 56
    return-object v1

    .line 57
    :cond_38
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/location/Location;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/t;->b:Landroid/location/LocationManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object p0, p0, Lh/t;->b:Landroid/location/LocationManager;

    .line 11
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const-string p1, "TwilightManager"

    .line 19
    const-string v0, "Failed to get last known location"

    .line 21
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh/t;->c:Lh/t$a;

    .line 3
    invoke-virtual {p0}, Lh/t;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    iget-boolean p0, v0, Lh/t$a;->a:Z

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lh/t;->b()Landroid/location/Location;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    invoke-virtual {p0, v1}, Lh/t;->f(Landroid/location/Location;)V

    .line 21
    iget-boolean p0, v0, Lh/t$a;->a:Z

    .line 23
    return p0

    .line 24
    :cond_17
    const-string p0, "TwilightManager"

    .line 26
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0xb

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x6

    .line 42
    if-lt p0, v0, :cond_32

    .line 44
    const/16 v0, 0x16

    .line 46
    if-lt p0, v0, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lh/t;->c:Lh/t$a;

    .line 3
    iget-wide v0, p0, Lh/t$a;->b:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v0, v2

    .line 11
    if-lez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f(Landroid/location/Location;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lh/t;->c:Lh/t$a;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Lh/s;->b()Lh/s;

    .line 12
    move-result-object v4

    .line 13
    const-wide/32 v11, 0x5265c00

    .line 16
    sub-long v5, v2, v11

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 25
    move-result-wide v9

    .line 26
    invoke-virtual/range {v4 .. v10}, Lh/s;->a(JDD)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 32
    move-result-wide v5

    .line 33
    move-object v1, v4

    .line 34
    move-wide v4, v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual/range {v1 .. v7}, Lh/s;->a(JDD)V

    .line 42
    move-object v4, v1

    .line 43
    iget v1, v4, Lh/s;->c:I

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v1, v5, :cond_31

    .line 48
    :goto_2f
    move v1, v5

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 v5, 0x0

    .line 51
    goto :goto_2f

    .line 52
    :goto_33
    iget-wide v13, v4, Lh/s;->b:J

    .line 54
    iget-wide v5, v4, Lh/s;->a:J

    .line 56
    add-long v7, v2, v11

    .line 58
    move-wide v9, v5

    .line 59
    move-wide v5, v7

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 67
    move-result-wide v11

    .line 68
    move-wide v15, v11

    .line 69
    move-wide v11, v9

    .line 70
    move-wide v9, v15

    .line 71
    invoke-virtual/range {v4 .. v10}, Lh/s;->a(JDD)V

    .line 74
    iget-wide v4, v4, Lh/s;->b:J

    .line 76
    const-wide/16 v6, -0x1

    .line 78
    cmp-long v8, v13, v6

    .line 80
    if-eqz v8, :cond_66

    .line 82
    cmp-long v6, v11, v6

    .line 84
    if-nez v6, :cond_56

    .line 86
    goto :goto_66

    .line 87
    :cond_56
    cmp-long v6, v2, v11

    .line 89
    if-lez v6, :cond_5c

    .line 91
    move-wide v13, v4

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    cmp-long v2, v2, v13

    .line 95
    if-lez v2, :cond_61

    .line 97
    move-wide v13, v11

    .line 98
    :cond_61
    :goto_61
    const-wide/32 v2, 0xea60

    .line 101
    add-long/2addr v13, v2

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    :goto_66
    const-wide/32 v4, 0x2932e00

    .line 106
    add-long v13, v2, v4

    .line 108
    :goto_6b
    iput-boolean v1, v0, Lh/t$a;->a:Z

    .line 110
    iput-wide v13, v0, Lh/t$a;->b:J

    .line 112
    return-void
.end method
