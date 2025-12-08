.class public Lcom/incode/welcome_sdk/modules/Signature;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/Signature$Builder;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private final descriptionResId:I

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/incode/welcome_sdk/modules/Signature;->titleResId:I

    .line 3
    iput v0, p0, Lcom/incode/welcome_sdk/modules/Signature;->descriptionResId:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 5
    iput p1, p0, Lcom/incode/welcome_sdk/modules/Signature;->titleResId:I

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/modules/Signature;->descriptionResId:I

    return-void
.end method


# virtual methods
.method public getDescriptionResId()I
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/Signature;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/Signature;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget p0, p0, Lcom/incode/welcome_sdk/modules/Signature;->descriptionResId:I

    .line 16
    add-int/lit8 v1, v1, 0x51

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/modules/Signature;->a:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public getTitleResId()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/Signature;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/Signature;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/modules/Signature;->titleResId:I

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public verifyConfiguration(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/Signature;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/Signature;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/modules/Signature;->a:I

    .line 18
    add-int/lit8 p0, p0, 0x19

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/modules/Signature;->b:I

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
