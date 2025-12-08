.class public Lcom/incode/welcome_sdk/data/remote/e/g;
.super Ljava/lang/Throwable;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/incode/welcome_sdk/data/remote/e/g;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/e/g;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/e/g;->d:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/data/remote/e/g;->c:I

    .line 11
    add-int/lit8 v0, v0, 0x61

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/remote/e/g;->b:I

    .line 17
    return-void
.end method

.method public final c()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/e/g;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/e/g;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/e/g;->c:I

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x62

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x2b

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/remote/e/g;->b:I

    .line 25
    return p0
.end method
