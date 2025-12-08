.class public final LF3/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LF3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/k$a;,
        LF3/k$b;
    }
.end annotation


# static fields
.field public static final c:LF3/k$a;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LL3/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF3/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF3/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LF3/k;->c:LF3/k$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LL3/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF3/k;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, LF3/k;->b:LL3/m;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lsb/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object p1, p0, LF3/k;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_f1

    .line 9
    invoke-static {p1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    if-eqz p1, :cond_f1

    .line 19
    iget-object v0, p0, LF3/k;->a:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_e6

    .line 33
    invoke-static {v0}, LTc/w;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_e6

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LF3/k;->b:LL3/m;

    .line 45
    invoke-virtual {v1}, LL3/m;->g()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3f

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 71
    move-result-object v2

    .line 72
    :goto_47
    new-instance v3, Landroid/util/TypedValue;

    .line 74
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 81
    iget-object v5, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 83
    const/4 v9, 0x6

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v6, 0x2f

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, LTc/A;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 92
    move-result v3

    .line 93
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v4

    .line 97
    invoke-interface {v5, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v3}, LQ3/k;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    const-string v4, "text/xml"

    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_c2

    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_88

    .line 131
    invoke-static {v1, v0}, LQ3/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object p1

    .line 135
    :goto_86
    move-object v3, p1

    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    invoke-static {v1, v2, v0}, LQ3/d;->d(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p1

    .line 141
    goto :goto_86

    .line 142
    :goto_8d
    invoke-static {v3}, LQ3/k;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 145
    move-result p1

    .line 146
    new-instance v0, LF3/f;

    .line 148
    if-eqz p1, :cond_bc

    .line 150
    sget-object v2, LQ3/m;->a:LQ3/m;

    .line 152
    iget-object v4, p0, LF3/k;->b:LL3/m;

    .line 154
    invoke-virtual {v4}, LL3/m;->f()Landroid/graphics/Bitmap$Config;

    .line 157
    move-result-object v4

    .line 158
    iget-object v5, p0, LF3/k;->b:LL3/m;

    .line 160
    invoke-virtual {v5}, LL3/m;->o()LM3/i;

    .line 163
    move-result-object v5

    .line 164
    iget-object v6, p0, LF3/k;->b:LL3/m;

    .line 166
    invoke-virtual {v6}, LL3/m;->n()LM3/h;

    .line 169
    move-result-object v6

    .line 170
    iget-object p0, p0, LF3/k;->b:LL3/m;

    .line 172
    invoke-virtual {p0}, LL3/m;->c()Z

    .line 175
    move-result v7

    .line 176
    invoke-virtual/range {v2 .. v7}, LQ3/m;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LM3/i;LM3/h;Z)Landroid/graphics/Bitmap;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v1

    .line 184
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 186
    invoke-direct {v3, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 189
    :cond_bc
    sget-object p0, LC3/d;->c:LC3/d;

    .line 191
    invoke-direct {v0, v3, p1, p0}, LF3/f;-><init>(Landroid/graphics/drawable/Drawable;ZLC3/d;)V

    .line 194
    return-object v0

    .line 195
    :cond_c2
    new-instance p0, Landroid/util/TypedValue;

    .line 197
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 200
    invoke-virtual {v2, v0, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 203
    move-result-object v2

    .line 204
    new-instance v4, LF3/l;

    .line 206
    invoke-static {v2}, LCd/x;->k(Ljava/io/InputStream;)LCd/L;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LCd/x;->d(LCd/L;)LCd/g;

    .line 213
    move-result-object v2

    .line 214
    new-instance v5, LC3/t;

    .line 216
    iget p0, p0, Landroid/util/TypedValue;->density:I

    .line 218
    invoke-direct {v5, p1, v0, p0}, LC3/t;-><init>(Ljava/lang/String;II)V

    .line 221
    invoke-static {v2, v1, v5}, LC3/s;->b(LCd/g;Landroid/content/Context;LC3/r$a;)LC3/r;

    .line 224
    move-result-object p0

    .line 225
    sget-object p1, LC3/d;->c:LC3/d;

    .line 227
    invoke-direct {v4, p0, v3, p1}, LF3/l;-><init>(LC3/r;Ljava/lang/String;LC3/d;)V

    .line 230
    return-object v4

    .line 231
    :cond_e6
    iget-object p1, p0, LF3/k;->a:Landroid/net/Uri;

    .line 233
    invoke-virtual {p0, p1}, LF3/k;->b(Landroid/net/Uri;)Ljava/lang/Void;

    .line 236
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 238
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 241
    throw p0

    .line 242
    :cond_f1
    iget-object p1, p0, LF3/k;->a:Landroid/net/Uri;

    .line 244
    invoke-virtual {p0, p1}, LF3/k;->b(Landroid/net/Uri;)Ljava/lang/Void;

    .line 247
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 249
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 252
    throw p0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Invalid android.resource URI: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
