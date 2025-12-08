.class public abstract Lp2/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/d$a;,
        Lp2/d$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp2/c;

    .line 3
    invoke-direct {v0}, Lp2/c;-><init>()V

    .line 6
    sput-object v0, Lp2/d;->a:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public static synthetic a([B[B)I
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_8

    .line 5
    array-length p0, p0

    .line 6
    array-length p1, p1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_a
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_18

    .line 14
    aget-byte v2, p0, v1

    .line 16
    aget-byte v3, p1, v1

    .line 18
    if-eq v2, v3, :cond_15

    .line 20
    sub-int/2addr v2, v3

    .line 21
    return v2

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return v0
.end method

.method public static b([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_29

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static d(Lp2/e;Landroid/content/res/Resources;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp2/e;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lp2/e;->b()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lp2/e;->c()I

    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Landroidx/core/content/res/a;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lp2/e;Landroid/os/CancellationSignal;)Lp2/g$a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lp2/d;->f(Landroid/content/pm/PackageManager;Lp2/e;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    const/4 p0, 0x1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lp2/g$a;->a(I[Lp2/g$b;)Lp2/g$a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 24
    invoke-static {p0, p1, v0, p2}, Lp2/d;->g(Landroid/content/Context;Lp2/e;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lp2/g$b;

    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p0}, Lp2/g$a;->a(I[Lp2/g$b;)Lp2/g$a;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Landroid/content/pm/PackageManager;Lp2/e;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lp2/e;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_73

    .line 12
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lp2/e;->f()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_50

    .line 24
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 26
    const/16 v3, 0x40

    .line 28
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34
    invoke-static {p0}, Lp2/d;->b([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lp2/d;->a:Ljava/util/Comparator;

    .line 40
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    invoke-static {p1, p2}, Lp2/d;->d(Lp2/e;Landroid/content/res/Resources;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p2

    .line 51
    if-ge v1, p2, :cond_4e

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    sget-object v0, Lp2/d;->a:Ljava/util/Comparator;

    .line 66
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    invoke-static {p0, p2}, Lp2/d;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4b

    .line 75
    return-object v2

    .line 76
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_2e

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_50
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "Found content provider "

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", but package was not "

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Lp2/e;->f()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string p2, "No package found for authority: "

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
.end method

.method public static g(Landroid/content/Context;Lp2/e;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lp2/g$b;
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Landroid/net/Uri$Builder;

    .line 10
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 13
    const-string v3, "content"

    .line 15
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    move-result-object v5

    .line 27
    new-instance v2, Landroid/net/Uri$Builder;

    .line 29
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 32
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "file"

    .line 42
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v2, p0

    .line 52
    invoke-static {v2, v5}, Lp2/d$a;->a(Landroid/content/Context;Landroid/net/Uri;)Lp2/d$a;

    .line 55
    move-result-object v4

    .line 56
    const/4 v2, 0x0

    .line 57
    :try_start_38
    const-string v6, "_id"

    .line 59
    const-string v7, "file_id"

    .line 61
    const-string v8, "font_ttc_index"

    .line 63
    const-string v9, "font_variation_settings"

    .line 65
    const-string v10, "font_weight"

    .line 67
    const-string v11, "font_italic"

    .line 69
    const-string v12, "result_code"

    .line 71
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    const-string v7, "query = ?"

    .line 77
    invoke-virtual/range {p1 .. p1}, Lp2/e;->g()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    filled-new-array {v3}, [Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object/from16 v10, p3

    .line 88
    invoke-interface/range {v4 .. v10}, Lp2/d$a;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_e2

    .line 94
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 97
    move-result v6

    .line 98
    if-lez v6, :cond_e2

    .line 100
    const-string v1, "result_code"

    .line 102
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const-string v7, "_id"

    .line 113
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    move-result v7

    .line 117
    const-string v8, "file_id"

    .line 119
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    move-result v8

    .line 123
    const-string v9, "font_ttc_index"

    .line 125
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    move-result v9

    .line 129
    const-string v10, "font_weight"

    .line 131
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    move-result v10

    .line 135
    const-string v11, "font_italic"

    .line 137
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    move-result v11

    .line 141
    :goto_8c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_de

    .line 147
    const/4 v12, -0x1

    .line 148
    if-eq v1, v12, :cond_9e

    .line 150
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    move-result v13

    .line 154
    goto :goto_9f

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    move-object/from16 p0, v4

    .line 158
    goto :goto_f6

    .line 159
    :cond_9e
    const/4 v13, 0x0

    .line 160
    :goto_9f
    if-eq v9, v12, :cond_a6

    .line 162
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    move-result v14
    :try_end_a5
    .catchall {:try_start_38 .. :try_end_a5} :catchall_9a

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v14, 0x0

    .line 168
    :goto_a7
    if-ne v8, v12, :cond_b6

    .line 170
    move-object/from16 p0, v4

    .line 172
    :try_start_ab
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 179
    move-result-object v3

    .line 180
    goto :goto_c0

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    goto :goto_f6

    .line 183
    :cond_b6
    move-object/from16 p0, v4

    .line 185
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    move-result-wide v3

    .line 189
    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 192
    move-result-object v3

    .line 193
    :goto_c0
    if-eq v10, v12, :cond_c7

    .line 195
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    move-result v4

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const/16 v4, 0x190

    .line 202
    :goto_c9
    if-eq v11, v12, :cond_d3

    .line 204
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    move-result v12

    .line 208
    const/4 v15, 0x1

    .line 209
    if-ne v12, v15, :cond_d3

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v15, 0x0

    .line 213
    :goto_d4
    invoke-static {v3, v14, v4, v15, v13}, Lp2/g$b;->a(Landroid/net/Uri;IIZI)Lp2/g$b;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_db
    .catchall {:try_start_ab .. :try_end_db} :catchall_b4

    .line 220
    move-object/from16 v4, p0

    .line 222
    goto :goto_8c

    .line 223
    :cond_de
    move-object/from16 p0, v4

    .line 225
    move-object v1, v6

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    move-object/from16 p0, v4

    .line 229
    :goto_e4
    if-eqz v2, :cond_e9

    .line 231
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 234
    :cond_e9
    invoke-interface/range {p0 .. p0}, Lp2/d$a;->close()V

    .line 237
    const/4 v0, 0x0

    .line 238
    new-array v0, v0, [Lp2/g$b;

    .line 240
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, [Lp2/g$b;

    .line 246
    return-object v0

    .line 247
    :goto_f6
    if-eqz v2, :cond_fb

    .line 249
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 252
    :cond_fb
    invoke-interface/range {p0 .. p0}, Lp2/d$a;->close()V

    .line 255
    throw v0
.end method
