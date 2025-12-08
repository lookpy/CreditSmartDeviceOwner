.class public final Lcom/incode/welcome_sdk/modules/GovernmentValidation$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/GovernmentValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/GovernmentValidation$Builder;",
        "",
        "()V",
        "skipAnimation",
        "",
        "build",
        "Lcom/incode/welcome_sdk/modules/GovernmentValidation;",
        "setSkipAnimation",
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

.field private static b:I

.field private static d:I


# instance fields
.field private skipAnimation:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x27

    .line 3
    rem-int/lit16 v1, v0, 0x80

    .line 5
    sput v1, Lcom/incode/welcome_sdk/modules/GovernmentValidation$Builder;->d:I

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 9
    if-nez v0, :cond_e

    .line 11
    const/16 v0, 0x10

    .line 13
    div-int/lit8 v0, v0, 0x0

    .line 15
    :cond_e
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/GovernmentValidation;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/GovernmentValidation;

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/GovernmentValidation$Builder;->skipAnimation:Z

    .line 5
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/modules/GovernmentValidation;-><init>(Z)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/modules/GovernmentValidation$Builder;->d:I

    .line 10
    add-int/lit8 p0, p0, 0x25

    .line 12
    rem-int/lit16 v1, p0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/modules/GovernmentValidation$Builder;->b:I

    .line 16
    rem-int/lit8 p0, p0, 0x2

    .line 18
    if-nez p0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final setSkipAnimation(Z)Lcom/incode/welcome_sdk/modules/GovernmentValidation$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/GovernmentValidation$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/GovernmentValidation$Builder;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/GovernmentValidation$Builder;->skipAnimation:Z

    .line 15
    return-object p0

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/GovernmentValidation$Builder;->skipAnimation:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method
