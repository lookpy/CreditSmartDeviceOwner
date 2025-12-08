.class final Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->d(I)V
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Long;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:I

.field private synthetic d:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$d;->d:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$d;->b:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$d;->e:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$d;->d:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$d;->b:I

    .line 13
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->access$updateIcon(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;I)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$d;->e:I

    .line 18
    add-int/lit8 p0, p0, 0x33

    .line 20
    rem-int/lit16 v0, p0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$d;->a:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_1f

    .line 28
    const/16 p0, 0x27

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$d;->e:I

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$d;->b()V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$d;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x13

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity$d;->a:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
