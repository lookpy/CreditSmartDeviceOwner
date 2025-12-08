.class final Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->b(LL0/k;I)V
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
.field private static b:I = 0x0

.field private static c:I = 0x1

.field public static final d:Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->d:Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x73

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->b:I

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


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_13

    .line 13
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 15
    const/16 v0, 0x1e

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    :goto_15
    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->b:I

    .line 24
    add-int/lit8 v0, v0, 0x71

    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$d;->c:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
