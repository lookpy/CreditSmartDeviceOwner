.class final Lcom/incode/welcome_sdk/commons/httpinterceptors/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/httpinterceptors/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I

.field static final d:Lcom/incode/welcome_sdk/commons/httpinterceptors/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/d;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d$a;->d:Lcom/incode/welcome_sdk/commons/httpinterceptors/d;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d$a;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x75

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/d$a;->a:I

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
