.class final Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$i;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->a(LL0/k;I)V
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
.field public static final b:Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$i;

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$i;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$i;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$i;->b:Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$i;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$i;->d:I

    .line 10
    add-int/lit8 v0, v0, 0x17

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$i;->e:I

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
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$i;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x4d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$i;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_f

    .line 13
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method
