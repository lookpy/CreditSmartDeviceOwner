.class public abstract Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/d$c;,
        Landroidx/profileinstaller/d$b;,
        Landroidx/profileinstaller/d$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/concurrent/futures/e;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroidx/profileinstaller/d$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/e;->o()Landroidx/concurrent/futures/e;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/profileinstaller/d;->a:Landroidx/concurrent/futures/e;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Landroidx/profileinstaller/d;->b:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x21

    .line 13
    if-lt v1, v2, :cond_15

    .line 15
    invoke-static {v0, p0}, Landroidx/profileinstaller/d$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33
    return-wide v0
.end method

.method public static b(IZZ)Landroidx/profileinstaller/d$c;
    .registers 4

    .line 1
    new-instance v0, Landroidx/profileinstaller/d$c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/profileinstaller/d$c;-><init>(IZZ)V

    .line 6
    sput-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 8
    sget-object p0, Landroidx/profileinstaller/d;->a:Landroidx/concurrent/futures/e;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/e;->set(Ljava/lang/Object;)Z

    .line 13
    sget-object p0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 15
    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)Landroidx/profileinstaller/d$c;
    .registers 20

    .line 1
    if-nez p1, :cond_7

    .line 3
    sget-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v1, Landroidx/profileinstaller/d;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    if-nez p1, :cond_15

    .line 13
    :try_start_c
    sget-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto/16 :goto_e0

    .line 22
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x1e

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_24

    .line 29
    const/high16 v0, 0x40000

    .line 31
    invoke-static {v0, v3, v3}, Landroidx/profileinstaller/d;->b(IZZ)Landroidx/profileinstaller/d$c;

    .line 34
    move-result-object v0

    .line 35
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Ljava/io/File;

    .line 39
    new-instance v2, Ljava/io/File;

    .line 41
    const-string v4, "/data/misc/profiles/ref/"

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v4, "primary.prof"

    .line 52
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    move-result v0

    .line 63
    const-wide/16 v6, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_49

    .line 68
    cmp-long v0, v4, v6

    .line 70
    if-lez v0, :cond_49

    .line 72
    move v0, v2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v0, v3

    .line 75
    :goto_4a
    new-instance v8, Ljava/io/File;

    .line 77
    new-instance v9, Ljava/io/File;

    .line 79
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v10, "primary.prof"

    .line 90
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 96
    move-result-wide v16

    .line 97
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 100
    move-result v8
    :try_end_64
    .catchall {:try_start_c .. :try_end_64} :catchall_12

    .line 101
    if-eqz v8, :cond_6c

    .line 103
    cmp-long v6, v16, v6

    .line 105
    if-lez v6, :cond_6c

    .line 107
    move v6, v2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v6, v3

    .line 110
    :goto_6d
    :try_start_6d
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/d;->a(Landroid/content/Context;)J

    .line 113
    move-result-wide v14
    :try_end_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6d .. :try_end_71} :catch_d8
    .catchall {:try_start_6d .. :try_end_71} :catchall_12

    .line 114
    :try_start_71
    new-instance v7, Ljava/io/File;

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 119
    move-result-object v8

    .line 120
    const-string v9, "profileInstalled"

    .line 122
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 128
    move-result v8
    :try_end_80
    .catchall {:try_start_71 .. :try_end_80} :catchall_12

    .line 129
    if-eqz v8, :cond_8f

    .line 131
    :try_start_82
    invoke-static {v7}, Landroidx/profileinstaller/d$b;->a(Ljava/io/File;)Landroidx/profileinstaller/d$b;

    .line 134
    move-result-object v8
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_86} :catch_87
    .catchall {:try_start_82 .. :try_end_86} :catchall_12

    .line 135
    goto :goto_90

    .line 136
    :catch_87
    const/high16 v2, 0x20000

    .line 138
    :try_start_89
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/d;->b(IZZ)Landroidx/profileinstaller/d$c;

    .line 141
    move-result-object v0

    .line 142
    monitor-exit v1

    .line 143
    return-object v0

    .line 144
    :cond_8f
    const/4 v8, 0x0

    .line 145
    :goto_90
    const/4 v9, 0x2

    .line 146
    if-eqz v8, :cond_a0

    .line 148
    iget-wide v10, v8, Landroidx/profileinstaller/d$b;->c:J

    .line 150
    cmp-long v10, v10, v14

    .line 152
    if-nez v10, :cond_a0

    .line 154
    iget v10, v8, Landroidx/profileinstaller/d$b;->b:I

    .line 156
    if-ne v10, v9, :cond_9e

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move v3, v10

    .line 160
    goto :goto_a7

    .line 161
    :cond_a0
    :goto_a0
    if-eqz v0, :cond_a4

    .line 163
    move v3, v2

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    if-eqz v6, :cond_a7

    .line 167
    move v3, v9

    .line 168
    :cond_a7
    :goto_a7
    if-eqz p1, :cond_ae

    .line 170
    if-eqz v6, :cond_ae

    .line 172
    if-eq v3, v2, :cond_ae

    .line 174
    move v3, v9

    .line 175
    :cond_ae
    if-eqz v8, :cond_bd

    .line 177
    iget v10, v8, Landroidx/profileinstaller/d$b;->b:I

    .line 179
    if-ne v10, v9, :cond_bd

    .line 181
    if-ne v3, v2, :cond_bd

    .line 183
    iget-wide v9, v8, Landroidx/profileinstaller/d$b;->d:J

    .line 185
    cmp-long v2, v4, v9

    .line 187
    if-gez v2, :cond_bd

    .line 189
    const/4 v3, 0x3

    .line 190
    :cond_bd
    move v13, v3

    .line 191
    new-instance v11, Landroidx/profileinstaller/d$b;

    .line 193
    const/4 v12, 0x1

    .line 194
    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/d$b;-><init>(IIJJ)V

    .line 197
    if-eqz v8, :cond_cc

    .line 199
    invoke-virtual {v8, v11}, Landroidx/profileinstaller/d$b;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v2
    :try_end_ca
    .catchall {:try_start_89 .. :try_end_ca} :catchall_12

    .line 203
    if-nez v2, :cond_d2

    .line 205
    :cond_cc
    :try_start_cc
    invoke-virtual {v11, v7}, Landroidx/profileinstaller/d$b;->b(Ljava/io/File;)V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cf} :catch_d0
    .catchall {:try_start_cc .. :try_end_cf} :catchall_12

    .line 208
    goto :goto_d2

    .line 209
    :catch_d0
    const/high16 v13, 0x30000

    .line 211
    :cond_d2
    :goto_d2
    :try_start_d2
    invoke-static {v13, v0, v6}, Landroidx/profileinstaller/d;->b(IZZ)Landroidx/profileinstaller/d$c;

    .line 214
    move-result-object v0

    .line 215
    monitor-exit v1

    .line 216
    return-object v0

    .line 217
    :catch_d8
    const/high16 v2, 0x10000

    .line 219
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/d;->b(IZZ)Landroidx/profileinstaller/d$c;

    .line 222
    move-result-object v0

    .line 223
    monitor-exit v1

    .line 224
    return-object v0

    .line 225
    :goto_e0
    monitor-exit v1
    :try_end_e1
    .catchall {:try_start_d2 .. :try_end_e1} :catchall_12

    .line 226
    throw v0
.end method
