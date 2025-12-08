.class public abstract Lorg/apache/commons/lang3/text/StrMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/StrMatcher$TrimMatcher;,
        Lorg/apache/commons/lang3/text/StrMatcher$NoMatcher;,
        Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;,
        Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;,
        Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final COMMA_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final DOUBLE_QUOTE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final NONE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final QUOTE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final SINGLE_QUOTE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final SPACE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final SPLIT_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final TAB_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final TRIM_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    .line 3
    const/16 v1, 0x2c

    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 8
    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->COMMA_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 10
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 17
    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->TAB_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 19
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    .line 21
    const/16 v1, 0x20

    .line 23
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 26
    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->SPACE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 28
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;

    .line 30
    const-string v1, " \t\n\r\f"

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;-><init>([C)V

    .line 39
    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->SPLIT_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 41
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$TrimMatcher;

    .line 43
    invoke-direct {v0}, Lorg/apache/commons/lang3/text/StrMatcher$TrimMatcher;-><init>()V

    .line 46
    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->TRIM_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 48
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    .line 50
    const/16 v1, 0x27

    .line 52
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 55
    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->SINGLE_QUOTE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 57
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    .line 59
    const/16 v1, 0x22

    .line 61
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 64
    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->DOUBLE_QUOTE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 66
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;

    .line 68
    const-string v1, "\'\""

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;-><init>([C)V

    .line 77
    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->QUOTE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 79
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$NoMatcher;

    .line 81
    invoke-direct {v0}, Lorg/apache/commons/lang3/text/StrMatcher$NoMatcher;-><init>()V

    .line 84
    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->NONE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static charMatcher(C)Lorg/apache/commons/lang3/text/StrMatcher;
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 6
    return-object v0
.end method

.method public static charSetMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;
    .registers 3

    .line 6
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/text/StrMatcher;->NONE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object p0

    .line 8
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 9
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    return-object v0

    .line 10
    :cond_1b
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;-><init>([C)V

    return-object v0
.end method

.method public static varargs charSetMatcher([C)Lorg/apache/commons/lang3/text/StrMatcher;
    .registers 3

    if-eqz p0, :cond_19

    .line 1
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_19

    .line 2
    :cond_6
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 3
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    const/4 v1, 0x0

    aget-char p0, p0, v1

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;-><init>([C)V

    return-object v0

    .line 5
    :cond_19
    :goto_19
    sget-object p0, Lorg/apache/commons/lang3/text/StrMatcher;->NONE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object p0
.end method

.method public static commaMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->COMMA_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 3
    return-object v0
.end method

.method public static doubleQuoteMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->DOUBLE_QUOTE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 3
    return-object v0
.end method

.method public static noneMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->NONE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 3
    return-object v0
.end method

.method public static quoteMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->QUOTE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 3
    return-object v0
.end method

.method public static singleQuoteMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->SINGLE_QUOTE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 3
    return-object v0
.end method

.method public static spaceMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->SPACE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 3
    return-object v0
.end method

.method public static splitMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->SPLIT_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 3
    return-object v0
.end method

.method public static stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Lorg/apache/commons/lang3/text/StrMatcher;->NONE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;

    .line 12
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public static tabMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->TAB_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 3
    return-object v0
.end method

.method public static trimMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->TRIM_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 3
    return-object v0
.end method


# virtual methods
.method public isMatch([CI)I
    .registers 5

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result p0

    return p0
.end method

.method public abstract isMatch([CIII)I
.end method
