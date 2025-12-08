.class public final Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LE9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE9/b;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final b:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmb/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;->b:Lmb/a;

    .line 6
    return-void
.end method

.method public static create(Lmb/a;)LE9/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            ")",
            "LE9/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;-><init>(Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;->c:I

    .line 8
    add-int/lit8 p0, p0, 0x45

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;->a:I

    .line 14
    return-object v0
.end method

.method public static injectPresenter(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x47

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;->c:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->d:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;

    .line 11
    add-int/lit8 v0, v0, 0x59

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;->c:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p0, 0x2d

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;)V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;->c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;->a:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;->b:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;->c:I

    return-void
.end method

.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;->c:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;->injectMembers(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;)V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;->a:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity_MembersInjector;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1a

    return-void

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method
