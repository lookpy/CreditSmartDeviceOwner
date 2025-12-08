.class final Lcom/incode/welcome_sdk/commons/httpinterceptors/f$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/httpinterceptors/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static a:I = 0x0

.field static final b:Lcom/incode/welcome_sdk/commons/httpinterceptors/f;

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/f;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/f$d;->b:Lcom/incode/welcome_sdk/commons/httpinterceptors/f;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/f$d;->d:I

    .line 10
    add-int/lit8 v0, v0, 0x21

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/f$d;->a:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/16 v0, 0x43

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    :cond_17
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
