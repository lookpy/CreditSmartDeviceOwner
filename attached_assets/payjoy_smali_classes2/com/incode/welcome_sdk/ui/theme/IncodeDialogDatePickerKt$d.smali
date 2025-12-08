.class final Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->IncodeDialogDatePicker(LBb/a;LBb/l;LL0/k;I)V
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

.field private static d:I = 0x1


# instance fields
.field private synthetic c:LJ0/T;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ0/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$d;->c:LJ0/T;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$d;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$d;->c:LJ0/T;

    .line 14
    invoke-interface {p0}, LJ0/T;->c()Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    if-nez v0, :cond_19

    .line 20
    const/16 v0, 0x15

    .line 22
    div-int/2addr v0, v1

    .line 23
    if-eqz p0, :cond_24

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    if-eqz p0, :cond_24

    .line 28
    :goto_1b
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$d;->b:I

    .line 30
    add-int/lit8 p0, p0, 0x2d

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$d;->d:I

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$d;->b:I

    .line 43
    add-int/lit8 v0, v0, 0x45

    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 47
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$d;->d:I

    .line 49
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$d;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$d;->a()Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$d;->a()Ljava/lang/Boolean;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
