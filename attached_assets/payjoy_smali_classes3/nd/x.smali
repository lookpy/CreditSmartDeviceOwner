.class public final Lnd/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/x$a;
    }
.end annotation


# static fields
.field public static final e:Lnd/x$a;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnd/x$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnd/x;->e:Lnd/x$a;

    .line 9
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnd/x;->f:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnd/x;->g:Ljava/util/regex/Pattern;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnd/x;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lnd/x;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnd/x;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lnd/x;->d:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnd/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lnd/x;->g:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lnd/x;->f:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static synthetic d(Lnd/x;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lnd/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lnd/x;
    .registers 2

    .line 1
    sget-object v0, Lnd/x;->e:Lnd/x$a;

    .line 3
    invoke-virtual {v0, p0}, Lnd/x$a;->a(Ljava/lang/String;)Lnd/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lnd/x;
    .registers 2

    .line 1
    sget-object v0, Lnd/x;->e:Lnd/x$a;

    .line 3
    invoke-virtual {v0, p0}, Lnd/x$a;->b(Ljava/lang/String;)Lnd/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-virtual {p0, v0}, Lnd/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lnd/x;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lnd/x;

    .line 7
    iget-object p1, p1, Lnd/x;->a:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lnd/x;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnd/x;->d:[Ljava/lang/String;

    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1}, Lwb/c;->b(III)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_28

    .line 19
    :goto_12
    iget-object v1, p0, Lnd/x;->d:[Ljava/lang/String;

    .line 21
    aget-object v1, v1, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, p1, v3}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_23

    .line 30
    iget-object p0, p0, Lnd/x;->d:[Ljava/lang/String;

    .line 32
    add-int/2addr v2, v3

    .line 33
    aget-object p0, p0, v2

    .line 35
    return-object p0

    .line 36
    :cond_23
    if-eq v2, v0, :cond_28

    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/x;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/x;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/x;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/x;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
