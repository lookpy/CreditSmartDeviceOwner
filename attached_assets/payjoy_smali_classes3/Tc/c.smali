.class public final LTc/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LTc/c;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/nio/charset/Charset;

.field public static volatile h:Ljava/nio/charset/Charset;

.field public static volatile i:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LTc/c;

    .line 3
    invoke-direct {v0}, LTc/c;-><init>()V

    .line 6
    sput-object v0, LTc/c;->a:LTc/c;

    .line 8
    const-string v0, "UTF-8"

    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "forName(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 21
    const-string v0, "UTF-16"

    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sput-object v0, LTc/c;->c:Ljava/nio/charset/Charset;

    .line 32
    const-string v0, "UTF-16BE"

    .line 34
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sput-object v0, LTc/c;->d:Ljava/nio/charset/Charset;

    .line 43
    const-string v0, "UTF-16LE"

    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sput-object v0, LTc/c;->e:Ljava/nio/charset/Charset;

    .line 54
    const-string v0, "US-ASCII"

    .line 56
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sput-object v0, LTc/c;->f:Ljava/nio/charset/Charset;

    .line 65
    const-string v0, "ISO-8859-1"

    .line 67
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sput-object v0, LTc/c;->g:Ljava/nio/charset/Charset;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    sget-object p0, LTc/c;->i:Ljava/nio/charset/Charset;

    .line 3
    if-nez p0, :cond_11

    .line 5
    const-string p0, "UTF-32BE"

    .line 7
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "forName(...)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p0, LTc/c;->i:Ljava/nio/charset/Charset;

    .line 18
    :cond_11
    return-object p0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    sget-object p0, LTc/c;->h:Ljava/nio/charset/Charset;

    .line 3
    if-nez p0, :cond_11

    .line 5
    const-string p0, "UTF-32LE"

    .line 7
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "forName(...)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p0, LTc/c;->h:Ljava/nio/charset/Charset;

    .line 18
    :cond_11
    return-object p0
.end method
