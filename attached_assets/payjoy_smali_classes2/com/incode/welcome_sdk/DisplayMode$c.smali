.class final Lcom/incode/welcome_sdk/DisplayMode$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/DisplayMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field public static final c:Lcom/incode/welcome_sdk/DisplayMode$c;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/DisplayMode$c;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/DisplayMode$c;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/DisplayMode$c;->c:Lcom/incode/welcome_sdk/DisplayMode$c;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/DisplayMode$c;->e:I

    .line 10
    add-int/lit8 v0, v0, 0x7d

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/DisplayMode$c;->b:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static e()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/DisplayMode$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/DisplayMode$c;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/e;->e:Lcom/incode/welcome_sdk/commons/theme/e;

    .line 15
    const/16 v1, 0x31

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_13
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/e;->e:Lcom/incode/welcome_sdk/commons/theme/e;

    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/DisplayMode$c;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x71

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/DisplayMode$c;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_15

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/DisplayMode$c;->e()Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x40

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {}, Lcom/incode/welcome_sdk/DisplayMode$c;->e()Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
