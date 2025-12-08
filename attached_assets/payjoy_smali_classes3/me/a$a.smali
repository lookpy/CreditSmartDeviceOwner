.class public abstract Lme/a$a;
.super Lme/a$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/a$a$a;
    }
.end annotation


# static fields
.field private static final ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

.field public static final Companion:Lme/a$a$a;

.field private static final MAX_LOG_LENGTH:I = 0xfa0

.field private static final MAX_TAG_LENGTH:I = 0x17


# instance fields
.field private final fqcnIgnore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lme/a$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme/a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lme/a$a;->Companion:Lme/a$a$a;

    .line 9
    const-string v0, "(\\$\\d+)+$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lme/a$a;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lme/a$c;-><init>()V

    .line 4
    const-class v0, Lme/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lme/a$b;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lme/a$c;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-class v3, Lme/a$a;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lme/a$a;->fqcnIgnore:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string p0, "element"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "element.className"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    const/16 v1, 0x2e

    .line 19
    invoke-static {p0, v1, p1, v0, p1}, LTc/A;->Z0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lme/a$a;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    .line 25
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    const-string p0, ""

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string p1, "m.replaceAll(\"\")"

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    return-object p0
.end method

.method public getTag$timber_release()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-super {p0}, Lme/a$c;->getTag$timber_release()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_36

    .line 7
    new-instance v0, Ljava/lang/Throwable;

    .line 9
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Throwable().stackTrace"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_2e

    .line 25
    aget-object v3, v0, v2

    .line 27
    iget-object v4, p0, Lme/a$a;->fqcnIgnore:Ljava/util/List;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2b

    .line 39
    invoke-virtual {p0, v3}, Lme/a$a;->createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 49
    const-string v0, "Array contains no element matching the predicate."

    .line 51
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    return-object v0
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    const-string p0, "message"

    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    move-result p0

    .line 10
    const/16 p4, 0xfa0

    .line 12
    const/4 v0, 0x7

    .line 13
    if-ge p0, p4, :cond_18

    .line 15
    if-ne p1, v0, :cond_14

    .line 17
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    move-result p0

    .line 29
    const/4 p4, 0x0

    .line 30
    move v3, p4

    .line 31
    :goto_1e
    if-ge v3, p0, :cond_4f

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v2, 0xa

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p3

    .line 39
    invoke-static/range {v1 .. v6}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 42
    move-result p3

    .line 43
    const/4 p4, -0x1

    .line 44
    if-eq p3, p4, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p3, p0

    .line 48
    :goto_2f
    add-int/lit16 p4, v3, 0xfa0

    .line 50
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p4

    .line 54
    invoke-virtual {v1, v3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "(this as java.lang.Strin…ing(startIndex, endIndex)"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    if-ne p1, v0, :cond_44

    .line 65
    invoke-static {p2, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-static {p1, p2, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_47
    if-lt p4, p3, :cond_4d

    .line 74
    add-int/lit8 v3, p4, 0x1

    .line 76
    move-object p3, v1

    .line 77
    goto :goto_1e

    .line 78
    :cond_4d
    move v3, p4

    .line 79
    goto :goto_2f

    .line 80
    :cond_4f
    return-void
.end method
