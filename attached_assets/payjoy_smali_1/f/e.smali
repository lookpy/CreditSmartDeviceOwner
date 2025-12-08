.class public final Lf/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final e:LG/v;

.field public static final f:LG/t;


# instance fields
.field public final a:Lf/f;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;

.field public final d:LG/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LG/u;

    invoke-direct {v0}, LG/u;-><init>()V

    new-instance v1, LG/v;

    invoke-direct {v1, v0}, LG/v;-><init>(LG/u;)V

    sput-object v1, Lf/e;->e:LG/v;

    sget-object v0, LG/t;->c:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lf/d;->i(Ljava/lang/String;)LG/t;

    move-result-object v0

    sput-object v0, Lf/e;->f:LG/t;

    return-void
.end method

.method public constructor <init>(LG/l;Lf/f;Ljava/util/HashMap;)V
    .registers 4

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lf/e;->a:Lf/f;

    iput-object p3, p0, Lf/e;->c:Ljava/util/HashMap;

    const-string p2, "https://api.payjoy.com/access/get-access-config.php"

    iput-object p2, p0, Lf/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lf/e;->d:LG/l;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lf/e;->b:Ljava/lang/String;

    const-string v0, "access/get-access-config.php"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_74

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HMD Global"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    iget-object p1, p0, Lf/e;->d:LG/l;

    invoke-virtual {p1}, LG/l;->c()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_74

    const-string p1, "https://devcheck.hmdglobal.com"

    iput-object p1, p0, Lf/e;->b:Ljava/lang/String;

    iget-object p1, p0, Lf/e;->c:Ljava/util/HashMap;

    new-instance v2, LG/q;

    invoke-direct {v2}, LG/q;-><init>()V

    const-string v3, "https"

    invoke-virtual {v2, v3}, LG/q;->h(Ljava/lang/String;)V

    const-string v3, "api.payjoy.com"

    invoke-virtual {v2, v3}, LG/q;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LG/q;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_5d

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LG/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :cond_5d
    const-string p1, "proxy"

    invoke-virtual {v2, p1, v1}, LG/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, LG/q;->c()LG/r;

    move-result-object v0

    iget-object v0, v0, LG/r;->h:Ljava/lang/String;

    const-string v1, "targetURL"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/e;->c:Ljava/util/HashMap;

    :cond_74
    iget-object p1, p0, Lf/e;->b:Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_7c
    new-instance v2, LG/q;

    invoke-direct {v2}, LG/q;-><init>()V

    invoke-virtual {v2, v1, p1}, LG/q;->f(LG/r;Ljava/lang/String;)V

    invoke-virtual {v2}, LG/q;->c()LG/r;

    move-result-object p1
    :try_end_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_88} :catch_89

    goto :goto_8a

    :catch_89
    move-object p1, v1

    :goto_8a
    if-nez p1, :cond_8e

    goto/16 :goto_176

    :cond_8e
    invoke-virtual {p1}, LG/r;->f()LG/q;

    move-result-object p1

    iget-object p0, p0, Lf/e;->c:Ljava/util/HashMap;

    if-eqz p0, :cond_ba

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ba

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, LG/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9e

    :cond_ba
    invoke-virtual {p1}, LG/q;->c()LG/r;

    move-result-object p0

    sget-object p1, Lz/a;->a:Ljava/nio/charset/Charset;

    sget-object v2, Lf/e;->f:LG/t;

    if-eqz v2, :cond_e7

    sget-object v3, LG/t;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, LG/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_e8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; charset=utf-8"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_e0
    invoke-static {v2}, Lf/d;->i(Ljava/lang/String;)LG/t;

    move-result-object v0
    :try_end_e4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e0 .. :try_end_e4} :catch_e6

    move-object v2, v0

    goto :goto_e7

    :catch_e6
    move-object v2, v1

    :cond_e7
    :goto_e7
    move-object v3, p1

    :cond_e8
    const-string v0, "{}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    array-length v4, v0

    int-to-long v5, v4

    const/4 v4, 0x0

    int-to-long v7, v4

    int-to-long v9, v3

    invoke-static/range {v5 .. v10}, LH/c;->b(JJJ)V

    new-instance v4, LG/z;

    invoke-direct {v4, v2, v3, v0}, LG/z;-><init>(LG/t;I[B)V

    new-instance v0, LG/x;

    invoke-direct {v0}, LG/x;-><init>()V

    iput-object p0, v0, LG/x;->a:LG/r;

    const-string p0, "POST"

    invoke-virtual {v0, p0, v4}, LG/x;->c(Ljava/lang/String;LO/k;)V

    invoke-virtual {v0}, LG/x;->a()LG/y;

    move-result-object p0

    :try_start_111
    sget-object v0, Lf/e;->e:LG/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LK/i;

    invoke-direct {v2, v0, p0}, LK/i;-><init>(LG/v;LG/y;)V

    invoke-virtual {v2}, LK/i;->c()LG/B;

    move-result-object p0
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_11f} :catch_127

    :try_start_11f
    iget-object v0, p0, LG/B;->g:LG/D;
    :try_end_121
    .catchall {:try_start_11f .. :try_end_121} :catchall_14c

    if-nez v0, :cond_12a

    :try_start_123
    invoke-virtual {p0}, LG/B;->close()V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_126} :catch_127

    goto :goto_176

    :catch_127
    move-exception v0

    move-object p0, v0

    goto :goto_161

    :cond_12a
    :try_start_12a
    invoke-virtual {v0}, LG/D;->i()LT/h;

    move-result-object v2
    :try_end_12e
    .catchall {:try_start_12a .. :try_end_12e} :catchall_14c

    :try_start_12e
    invoke-virtual {v0}, LG/D;->h()LG/t;

    move-result-object v0

    if-eqz v0, :cond_13c

    invoke-virtual {v0, p1}, LG/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_13b

    goto :goto_13c

    :cond_13b
    move-object p1, v0

    :cond_13c
    :goto_13c
    invoke-static {v2, p1}, LH/c;->r(LT/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-interface {v2, p1}, LT/h;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_144
    .catchall {:try_start_12e .. :try_end_144} :catchall_14f

    :try_start_144
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_147
    .catchall {:try_start_144 .. :try_end_147} :catchall_14c

    :try_start_147
    invoke-virtual {p0}, LG/B;->close()V
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_14a} :catch_127

    move-object v1, p1

    goto :goto_176

    :catchall_14c
    move-exception v0

    move-object p1, v0

    goto :goto_157

    :catchall_14f
    move-exception v0

    move-object p1, v0

    :try_start_151
    throw p1
    :try_end_152
    .catchall {:try_start_151 .. :try_end_152} :catchall_152

    :catchall_152
    move-exception v0

    :try_start_153
    invoke-static {v2, p1}, LO/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_157
    .catchall {:try_start_153 .. :try_end_157} :catchall_14c

    :goto_157
    :try_start_157
    invoke-virtual {p0}, LG/B;->close()V
    :try_end_15a
    .catchall {:try_start_157 .. :try_end_15a} :catchall_15b

    goto :goto_160

    :catchall_15b
    move-exception v0

    move-object p0, v0

    :try_start_15d
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_160
    throw p1
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_161} :catch_127

    :goto_161
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot make a new call!!!\n"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/d;->f(Ljava/lang/String;)V

    :goto_176
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lf/e;->a:Lf/f;

    invoke-interface {p0, p1}, Lf/f;->a(Ljava/lang/String;)V

    return-void
.end method
