.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\fJ\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\rHÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "json",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "fromJson",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "Lkd/a;",
        "(Landroid/content/Context;)Lkd/a;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Lkd/a;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_19

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->e(Landroid/content/Context;)Lkd/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->e:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->d:I

    return-object p0

    :cond_19
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->e(Landroid/content/Context;)Lkd/a;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_13

    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->c:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    goto :goto_15

    :cond_13
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;->c:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$b;

    :goto_15
    sget v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->d:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->e:I

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Lkd/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d$c;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, p0, v1}, Lkd/o;->b(Lkd/a;LBb/l;ILjava/lang/Object;)Lkd/a;

    .line 11
    move-result-object p0

    .line 12
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->d:I

    .line 14
    add-int/lit8 v0, v0, 0x53

    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->e:I

    .line 20
    return-object p0
.end method


# virtual methods
.method public final fromJson(Landroid/content/Context;Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x23

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->e:I

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->e(Landroid/content/Context;)Lkd/a;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lgd/f;->a()Lmd/d;

    .line 24
    sget-object p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->Companion:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;

    .line 26
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->a()Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1, p2}, Lgd/l;->c(Lgd/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    .line 36
    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->e:I

    .line 38
    add-int/lit8 p1, p1, 0x45

    .line 40
    rem-int/lit16 p2, p1, 0x80

    .line 42
    sput p2, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->d:I

    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 46
    if-eqz p1, :cond_30

    .line 48
    return-object p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    throw p0
.end method
