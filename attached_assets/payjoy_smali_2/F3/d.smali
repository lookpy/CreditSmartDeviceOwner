.class public final LF3/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LF3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LL3/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LL3/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF3/d;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, LF3/d;->b:LL3/m;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p1, p0, LF3/d;->b:LL3/m;

    .line 3
    invoke-virtual {p1}, LL3/m;->g()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LF3/d;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {p0, v0}, LF3/d;->b(Landroid/net/Uri;)Z

    .line 16
    move-result v0

    .line 17
    const-string v1, "\'."

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_46

    .line 22
    iget-object v0, p0, LF3/d;->a:Landroid/net/Uri;

    .line 24
    const-string v3, "r"

    .line 26
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 35
    move-result-object v2

    .line 36
    :cond_23
    if-eqz v2, :cond_26

    .line 38
    goto :goto_8b

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, p0, LF3/d;->a:Landroid/net/Uri;

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    iget-object v0, p0, LF3/d;->a:Landroid/net/Uri;

    .line 73
    invoke-virtual {p0, v0}, LF3/d;->c(Landroid/net/Uri;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_83

    .line 79
    invoke-virtual {p0}, LF3/d;->d()Landroid/os/Bundle;

    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, LF3/d;->a:Landroid/net/Uri;

    .line 85
    const-string v4, "image/*"

    .line 87
    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 96
    move-result-object v2

    .line 97
    :cond_60
    if-eqz v2, :cond_63

    .line 99
    goto :goto_8b

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object p0, p0, LF3/d;->a:Landroid/net/Uri;

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_83
    iget-object v0, p0, LF3/d;->a:Landroid/net/Uri;

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_b2

    .line 140
    :goto_8b
    new-instance v0, LF3/l;

    .line 142
    invoke-static {v2}, LCd/x;->k(Ljava/io/InputStream;)LCd/L;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LCd/x;->d(LCd/L;)LCd/g;

    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, LF3/d;->b:LL3/m;

    .line 152
    invoke-virtual {v2}, LL3/m;->g()Landroid/content/Context;

    .line 155
    move-result-object v2

    .line 156
    new-instance v3, LC3/c;

    .line 158
    iget-object v4, p0, LF3/d;->a:Landroid/net/Uri;

    .line 160
    invoke-direct {v3, v4}, LC3/c;-><init>(Landroid/net/Uri;)V

    .line 163
    invoke-static {v1, v2, v3}, LC3/s;->b(LCd/g;Landroid/content/Context;LC3/r$a;)LC3/r;

    .line 166
    move-result-object v1

    .line 167
    iget-object p0, p0, LF3/d;->a:Landroid/net/Uri;

    .line 169
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    sget-object p1, LC3/d;->c:LC3/d;

    .line 175
    invoke-direct {v0, v1, p0, p1}, LF3/l;-><init>(LC3/r;Ljava/lang/String;LC3/d;)V

    .line 178
    return-object v0

    .line 179
    :cond_b2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v0, "Unable to open \'"

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object p0, p0, LF3/d;->a:Landroid/net/Uri;

    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1
.end method

.method public final b(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.android.contacts"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1a

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "display_photo"

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c(Landroid/net/Uri;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "media"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x3

    .line 24
    if-lt p1, v1, :cond_37

    .line 26
    add-int/lit8 v1, p1, -0x3

    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "audio"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_37

    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "albums"

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_37

    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_37
    return v0
.end method

.method public final d()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, LF3/d;->b:LL3/m;

    .line 3
    invoke-virtual {v0}, LL3/m;->o()LM3/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM3/i;->b()LM3/c;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LM3/c$a;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 16
    check-cast v0, LM3/c$a;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v2

    .line 20
    :goto_13
    if-eqz v0, :cond_3e

    .line 22
    iget v0, v0, LM3/c$a;->a:I

    .line 24
    iget-object p0, p0, LF3/d;->b:LL3/m;

    .line 26
    invoke-virtual {p0}, LL3/m;->o()LM3/i;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, LM3/i;->a()LM3/c;

    .line 33
    move-result-object p0

    .line 34
    instance-of v1, p0, LM3/c$a;

    .line 36
    if-eqz v1, :cond_28

    .line 38
    check-cast p0, LM3/c$a;

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p0, v2

    .line 42
    :goto_29
    if-eqz p0, :cond_3e

    .line 44
    iget p0, p0, LM3/c$a;->a:I

    .line 46
    new-instance v1, Landroid/os/Bundle;

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 52
    new-instance v2, Landroid/graphics/Point;

    .line 54
    invoke-direct {v2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    const-string p0, "android.content.extra.SIZE"

    .line 59
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    return-object v1

    .line 63
    :cond_3e
    return-object v2
.end method
