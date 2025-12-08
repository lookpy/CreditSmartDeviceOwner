.class public final LT4/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/d$a;
    }
.end annotation


# static fields
.field public static final b:LT4/d$a;


# instance fields
.field public final a:LL5/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT4/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT4/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LT4/d;->b:LT4/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LL5/f;)V
    .registers 3

    .line 1
    const-string v0, "internalLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LT4/d;->a:LL5/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .registers 9

    .line 1
    const-string v0, "format(locale, this, *args)"

    .line 3
    const-string v1, "Unable to delete file: %s"

    .line 5
    const-string v2, "target"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_a
    invoke-static {p1}, Lzb/k;->l(Ljava/io/File;)Z

    .line 14
    move-result p0
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_e} :catch_39
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    move-exception v3

    .line 17
    iget-object p0, p0, LT4/d;->a:LL5/f;

    .line 19
    sget-object v4, LL5/f$b;->e:LL5/f$b;

    .line 21
    sget-object v5, LL5/f$c;->b:LL5/f$c;

    .line 23
    sget-object v6, LL5/f$c;->c:LL5/f$c;

    .line 25
    filled-new-array {v5, v6}, [LL5/f$c;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v6, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0, v4, v5, p1, v3}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    goto :goto_62

    .line 58
    :catch_39
    move-exception v3

    .line 59
    iget-object p0, p0, LT4/d;->a:LL5/f;

    .line 61
    sget-object v4, LL5/f$b;->e:LL5/f$b;

    .line 63
    sget-object v5, LL5/f$c;->b:LL5/f$c;

    .line 65
    sget-object v6, LL5/f$c;->c:LL5/f$c;

    .line 67
    filled-new-array {v5, v6}, [LL5/f$c;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {v6, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p0, v4, v5, p1, v3}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :goto_62
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final b(Ljava/io/File;Ljava/io/File;)Z
    .registers 4

    .line 1
    new-instance p0, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p0}, LT4/c;->o(Ljava/io/File;Ljava/io/File;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c(Ljava/io/File;Ljava/io/File;)Z
    .registers 15

    .line 1
    const-string v0, "srcDir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destDir"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, LT4/c;->d(Ljava/io/File;)Z

    .line 14
    move-result v0

    .line 15
    const-string v1, "format(locale, this, *args)"

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_38

    .line 20
    iget-object v3, p0, LT4/d;->a:LL5/f;

    .line 22
    sget-object v4, LL5/f$b;->c:LL5/f$b;

    .line 24
    sget-object v5, LL5/f$c;->b:LL5/f$c;

    .line 26
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Unable to move files; source directory does not exist: %s"

    .line 42
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/16 v8, 0x8

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v3 .. v9}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    return v2

    .line 57
    :cond_38
    invoke-static {p1}, LT4/c;->e(Ljava/io/File;)Z

    .line 60
    move-result v0

    .line 61
    const-string v3, "Unable to move files; file is not a directory: %s"

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v0, :cond_6e

    .line 66
    iget-object v5, p0, LT4/d;->a:LL5/f;

    .line 68
    sget-object v6, LL5/f$b;->e:LL5/f$b;

    .line 70
    sget-object p0, LL5/f$c;->b:LL5/f$c;

    .line 72
    sget-object p2, LL5/f$c;->c:LL5/f$c;

    .line 74
    filled-new-array {p0, p2}, [LL5/f$c;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v7

    .line 82
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const/16 v10, 0x8

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v5 .. v11}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    return v4

    .line 111
    :cond_6e
    invoke-static {p2}, LT4/c;->d(Ljava/io/File;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a9

    .line 117
    invoke-static {p2}, LT4/c;->j(Ljava/io/File;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_dc

    .line 123
    iget-object v5, p0, LT4/d;->a:LL5/f;

    .line 125
    sget-object v6, LL5/f$b;->e:LL5/f$b;

    .line 127
    sget-object p0, LL5/f$c;->b:LL5/f$c;

    .line 129
    sget-object p2, LL5/f$c;->c:LL5/f$c;

    .line 131
    filled-new-array {p0, p2}, [LL5/f$c;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v7

    .line 139
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    const-string p2, "Unable to move files; could not create directory: %s"

    .line 155
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const/16 v10, 0x8

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-static/range {v5 .. v11}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    return v4

    .line 170
    :cond_a9
    invoke-static {p2}, LT4/c;->e(Ljava/io/File;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_dc

    .line 176
    iget-object v5, p0, LT4/d;->a:LL5/f;

    .line 178
    sget-object v6, LL5/f$b;->e:LL5/f$b;

    .line 180
    sget-object p0, LL5/f$c;->b:LL5/f$c;

    .line 182
    sget-object p1, LL5/f$c;->c:LL5/f$c;

    .line 184
    filled-new-array {p0, p1}, [LL5/f$c;

    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    move-result-object v7

    .line 192
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    invoke-static {p0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    invoke-static {v8, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    const/16 v10, 0x8

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-static/range {v5 .. v11}, LL5/f$a;->b(LL5/f;LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 220
    return v4

    .line 221
    :cond_dc
    invoke-static {p1}, LT4/c;->h(Ljava/io/File;)[Ljava/io/File;

    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_e4

    .line 227
    new-array p1, v4, [Ljava/io/File;

    .line 229
    :cond_e4
    array-length v0, p1

    .line 230
    move v1, v4

    .line 231
    :cond_e6
    if-ge v1, v0, :cond_f3

    .line 233
    aget-object v3, p1, v1

    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 237
    invoke-virtual {p0, v3, p2}, LT4/d;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_e6

    .line 243
    return v4

    .line 244
    :cond_f3
    return v2
.end method
