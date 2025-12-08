.class public final Lcom/incode/welcome_sdk/data/remote/beans/u$f;
.super Lcom/incode/welcome_sdk/data/remote/beans/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\f¨\u0006\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration$EKYBConfiguration;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration;",
        "address",
        "Lcom/incode/welcome_sdk/data/remote/beans/EKYCFieldSource;",
        "businessNameSource",
        "checkAddress",
        "",
        "checkBusinessName",
        "checkTaxId",
        "taxIdSource",
        "(Lcom/incode/welcome_sdk/data/remote/beans/EKYCFieldSource;Lcom/incode/welcome_sdk/data/remote/beans/EKYCFieldSource;ZZZLcom/incode/welcome_sdk/data/remote/beans/EKYCFieldSource;)V",
        "getAddress",
        "()Lcom/incode/welcome_sdk/data/remote/beans/EKYCFieldSource;",
        "getBusinessNameSource",
        "getCheckAddress",
        "()Z",
        "getCheckBusinessName",
        "getCheckTaxId",
        "getTaxIdSource",
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
.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final a:Z

.field private final c:Z

.field private final d:Lcom/incode/welcome_sdk/data/remote/beans/n;

.field private final e:Lcom/incode/welcome_sdk/data/remote/beans/n;

.field private final f:Z

.field private final g:Lcom/incode/welcome_sdk/data/remote/beans/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/n;Lcom/incode/welcome_sdk/data/remote/beans/n;ZZZLcom/incode/welcome_sdk/data/remote/beans/n;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u;-><init>(B)V

    .line 16
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$f;->d:Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 18
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$f;->e:Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 20
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$f;->c:Z

    .line 22
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$f;->a:Z

    .line 24
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$f;->f:Z

    .line 26
    iput-object p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$f;->g:Lcom/incode/welcome_sdk/data/remote/beans/n;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/u$f;->i:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$f;->c:Z

    .line 5
    add-int/lit8 v0, v0, 0x4b

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/u$f;->j:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x4d

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final b()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/u$f;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/u$f;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$f;->f:Z

    .line 16
    add-int/lit8 v1, v1, 0x6d

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/u$f;->i:I

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

.method public final c()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/u$f;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/u$f;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$f;->a:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
