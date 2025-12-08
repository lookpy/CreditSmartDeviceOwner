.class final Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/StringUtils;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field public static final d:Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;->d:Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x5d

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;->e:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez v1, :cond_44

    .line 30
    sget v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;->e:I

    .line 32
    add-int/lit8 v1, v1, 0x73

    .line 34
    rem-int/lit16 v1, v1, 0x80

    .line 36
    sput v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;->b:I

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, LTc/b;->g(C)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    :cond_44
    sget v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;->b:I

    .line 71
    add-int/lit8 v0, v0, 0x3f

    .line 73
    rem-int/lit16 v1, v0, 0x80

    .line 75
    sput v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;->e:I

    .line 77
    rem-int/lit8 v0, v0, 0x2

    .line 79
    if-nez v0, :cond_53

    .line 81
    const/16 v0, 0x12

    .line 83
    div-int/2addr v0, v2

    .line 84
    :cond_53
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x1d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/StringUtils$a;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
