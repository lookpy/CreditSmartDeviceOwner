.class public final Lcom/incode/welcome_sdk/modules/IdInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/IdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/IdInfo$Builder;",
        "",
        "()V",
        "idCategory",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "isEditableOCr",
        "",
        "build",
        "Lcom/incode/welcome_sdk/modules/IdInfo;",
        "setEditableOcr",
        "editableOcr",
        "setIdCategory",
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
.field public static final $stable:I = 0x8

.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private idCategory:Lcom/incode/welcome_sdk/IdCategory;

.field private isEditableOCr:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v0, v0, 0x7

    .line 4
    rem-int/lit16 v0, v0, 0x80

    .line 6
    sput v0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->a:I

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/IdInfo;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/IdInfo;

    .line 3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->isEditableOCr:Z

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/modules/IdInfo;-><init>(ZLcom/incode/welcome_sdk/IdCategory;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->d:I

    .line 12
    add-int/lit8 p0, p0, 0x65

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->a:I

    .line 18
    return-object v0
.end method

.method public final setEditableOcr(Z)Lcom/incode/welcome_sdk/modules/IdInfo$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->d:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->isEditableOCr:Z

    .line 5
    add-int/lit8 v0, v0, 0x2b

    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 9
    sput p1, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->a:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final setIdCategory(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdInfo$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->a:I

    .line 22
    add-int/lit8 p1, p1, 0x51

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->d:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
