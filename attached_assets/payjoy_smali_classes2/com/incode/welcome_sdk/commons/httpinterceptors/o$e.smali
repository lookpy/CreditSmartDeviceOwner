.class final Lcom/incode/welcome_sdk/commons/httpinterceptors/o$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/httpinterceptors/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field static final b:Lcom/incode/welcome_sdk/commons/httpinterceptors/o;

.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/o;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/o$e;->b:Lcom/incode/welcome_sdk/commons/httpinterceptors/o;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/o$e;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x73

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/o$e;->e:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/16 v0, 0x33

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
