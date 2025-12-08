.class final Lcom/incode/welcome_sdk/commons/extensions/e$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/extensions/e;->d([B)Ljava/lang/String;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0005\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
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
.field public static final a:Lcom/incode/welcome_sdk/commons/extensions/e$e;

.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/extensions/e$e;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/extensions/e$e;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/commons/extensions/e$e;->a:Lcom/incode/welcome_sdk/commons/extensions/e$e;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/e$e;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x53

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/e$e;->c:I

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

.method private static c(B)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/e$e;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/e$e;->b:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_23

    .line 13
    invoke-static {p0}, Lnb/v;->b(B)B

    .line 16
    move-result p0

    .line 17
    and-int/lit16 p0, p0, 0x5725

    .line 19
    invoke-static {p0}, Lnb/x;->b(I)I

    .line 22
    move-result p0

    .line 23
    const/16 v0, 0x1a

    .line 25
    invoke-static {p0, v0}, LTc/E;->b(II)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0x48

    .line 31
    :goto_1e
    invoke-static {p0, v1, v0}, LTc/A;->w0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {p0}, Lnb/v;->b(B)B

    .line 39
    move-result p0

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 42
    invoke-static {p0}, Lnb/x;->b(I)I

    .line 45
    move-result p0

    .line 46
    const/16 v0, 0x10

    .line 48
    invoke-static {p0, v0}, LTc/E;->b(II)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const/16 v0, 0x30

    .line 54
    goto :goto_1e
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/e$e;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x3b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/extensions/e$e;->b:I

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/e$e;->c(B)Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/commons/extensions/e$e;->b:I

    .line 21
    add-int/lit8 p1, p1, 0x65

    .line 23
    rem-int/lit16 v0, p1, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/e$e;->c:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-nez p1, :cond_22

    .line 31
    const/16 p1, 0x2b

    .line 33
    div-int/lit8 p1, p1, 0x0

    .line 35
    :cond_22
    return-object p0
.end method
