.class public final Lcom/incode/welcome_sdk/modules/Signature$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private descriptionResId:I

.field private titleResId:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->titleResId:I

    .line 7
    iput v0, p0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->descriptionResId:I

    .line 9
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/Signature;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/Signature;

    .line 3
    iget v1, p0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->titleResId:I

    .line 5
    iget p0, p0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->descriptionResId:I

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/modules/Signature;-><init>(II)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->c:I

    .line 12
    add-int/lit8 p0, p0, 0x41

    .line 14
    rem-int/lit16 v1, p0, 0x80

    .line 16
    sput v1, Lcom/incode/welcome_sdk/modules/Signature$Builder;->a:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-eqz p0, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final setDescription(I)Lcom/incode/welcome_sdk/modules/Signature$Builder;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/Signature$Builder;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->descriptionResId:I

    .line 15
    return-object p0

    .line 16
    :cond_f
    iput p1, p0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->descriptionResId:I

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final setTitle(I)Lcom/incode/welcome_sdk/modules/Signature$Builder;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/Signature$Builder;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->titleResId:I

    .line 15
    add-int/lit8 v1, v1, 0x47

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/modules/Signature$Builder;->a:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    iput p1, p0, Lcom/incode/welcome_sdk/modules/Signature$Builder;->titleResId:I

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
