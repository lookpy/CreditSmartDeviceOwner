.class public final Ll5/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/e$a;
    }
.end annotation


# static fields
.field public static final d:Ll5/e$a;

.field public static final e:LTc/k;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ll5/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll5/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ll5/e;->d:Ll5/e$a;

    .line 9
    new-instance v0, LTc/k;

    .line 11
    const-string v2, "(\\$\\d+)+$"

    .line 13
    invoke-direct {v0, v2}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Ll5/e;->e:LTc/k;

    .line 18
    const-class v0, Lh5/a;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-class v0, Ll5/d;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :goto_23
    move-object v4, v1

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "$DefaultImpls"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_23

    .line 56
    :goto_37
    const-class v0, Ll5/e;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    const-class v0, Ll5/b;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    const-class v0, Ll5/a;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    const-class v0, Ll5/c;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Ll5/e;->f:[Ljava/lang/String;

    .line 86
    const-string v0, "com.datadog.android.timber"

    .line 88
    const-string v1, "timber.log"

    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Ll5/e;->g:[Ljava/lang/String;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 5

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll5/e;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ll5/e;->b:Z

    .line 4
    iput-boolean p3, p0, Ll5/e;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ll5/e;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .registers 7

    .line 1
    const-string p6, "message"

    .line 3
    invoke-static {p2, p6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p6, "attributes"

    .line 8
    invoke-static {p4, p6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "tags"

    .line 13
    invoke-static {p5, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ll5/e;->c()Ljava/lang/StackTraceElement;

    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p0, p4}, Ll5/e;->e(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p0, p4}, Ll5/e;->d(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p5, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 46
    if-eqz p3, :cond_36

    .line 48
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p5, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_36
    return-void
.end method

.method public final b([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .registers 12

    .line 1
    const-string p0, "stackTrace"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p0, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_8
    :goto_8
    const/4 v2, 0x0

    .line 10
    if-ge v1, p0, :cond_37

    .line 12
    aget-object v3, p1, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    sget-object v4, Ll5/e;->f:[Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v4, v5}, Lob/s;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_8

    .line 28
    sget-object v4, Ll5/e;->g:[Ljava/lang/String;

    .line 30
    array-length v5, v4

    .line 31
    move v6, v0

    .line 32
    :cond_1f
    if-ge v6, v5, :cond_36

    .line 34
    aget-object v7, v4, v6

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 38
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    const-string v9, "element.className"

    .line 44
    invoke-static {v8, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v9, 0x2

    .line 48
    invoke-static {v8, v7, v0, v9, v2}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1f

    .line 54
    goto :goto_8

    .line 55
    :cond_36
    return-object v3

    .line 56
    :cond_37
    return-object v2
.end method

.method public final c()Ljava/lang/StackTraceElement;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll5/e;->c:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-boolean v0, p0, Ll5/e;->b:Z

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    new-instance v0, Ljava/lang/Throwable;

    .line 11
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "stackTrace"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Ll5/e;->b([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final d(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17
    move-result p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "\t| at ."

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "("

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ":"

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ")"

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final e(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 3
    iget-object p0, p0, Ll5/e;->a:Ljava/lang/String;

    .line 5
    goto :goto_1e

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "stackTraceElement.className"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, Ll5/e;->e:LTc/k;

    .line 17
    const-string v0, ""

    .line 19
    invoke-virtual {p1, p0, v0}, LTc/k;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0x2e

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, p1, v1, v0, v1}, LTc/A;->Z0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    return-object p0
.end method
