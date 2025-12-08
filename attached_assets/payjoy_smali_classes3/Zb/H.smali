.class public final LZb/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LZb/H;

.field public static final b:Lpc/c;

.field public static final c:Lpc/b;

.field public static final d:Lpc/b;

.field public static final e:Lpc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LZb/H;

    .line 3
    invoke-direct {v0}, LZb/H;-><init>()V

    .line 6
    sput-object v0, LZb/H;->a:LZb/H;

    .line 8
    new-instance v0, Lpc/c;

    .line 10
    const-string v1, "kotlin.jvm.JvmField"

    .line 12
    invoke-direct {v0, v1}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, LZb/H;->b:Lpc/c;

    .line 17
    sget-object v1, Lpc/b;->d:Lpc/b$a;

    .line 19
    invoke-virtual {v1, v0}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LZb/H;->c:Lpc/b;

    .line 25
    new-instance v0, Lpc/c;

    .line 27
    const-string v2, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 29
    invoke-direct {v0, v2}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v0}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LZb/H;->d:Lpc/b;

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "kotlin/jvm/internal/RepeatableContainer"

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v3, v4, v0, v2}, Lpc/b$a;->b(Lpc/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lpc/b;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LZb/H;->e:Lpc/b;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "propertyName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LZb/H;->f(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "get"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p0}, LOc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "get"

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    const-string v0, "is"

    .line 19
    invoke-static {p0, v0, v1, v2, v3}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "set"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v2, v3, v0, v1}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "propertyName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "set"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p0}, LZb/H;->f(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v1, "substring(...)"

    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {p0}, LOc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "is"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {p0, v1, v2, v3, v0}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result p0

    .line 29
    const/16 v0, 0x61

    .line 31
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->h(II)I

    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_2e

    .line 37
    const/16 v0, 0x7a

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->h(II)I

    .line 42
    move-result p0

    .line 43
    if-lez p0, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return v2

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method


# virtual methods
.method public final a()Lpc/b;
    .registers 1

    .line 1
    sget-object p0, LZb/H;->e:Lpc/b;

    .line 3
    return-object p0
.end method
