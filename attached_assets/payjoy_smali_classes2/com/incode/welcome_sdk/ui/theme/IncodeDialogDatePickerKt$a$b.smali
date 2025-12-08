.class final Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a;->b(LL0/k;I)V
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
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic b:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic e:LJ0/T;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;LJ0/T;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            "LJ0/T;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a$b;->b:LBb/l;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a$b;->e:LJ0/T;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a$b;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a$b;->b:LBb/l;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a$b;->e:LJ0/T;

    .line 17
    invoke-interface {p0}, LJ0/T;->c()Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/16 p0, 0xe

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a$b;->b:LBb/l;

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a$b;->e:LJ0/T;

    .line 33
    invoke-interface {p0}, LJ0/T;->c()Ljava/lang/Long;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_27
    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a$b;->a:I

    .line 42
    add-int/lit8 p0, p0, 0x25

    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 46
    sput p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a$b;->d:I

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a$b;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a$b;->c()V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a$b;->a:I

    .line 16
    add-int/lit8 v0, v0, 0x13

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$a$b;->d:I

    .line 22
    return-object p0
.end method
