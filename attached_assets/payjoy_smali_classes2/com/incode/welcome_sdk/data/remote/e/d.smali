.class public Lcom/incode/welcome_sdk/data/remote/e/d;
.super Ljava/lang/Throwable;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private final d:Lcom/incode/welcome_sdk/data/local/k;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/e/d;->d:Lcom/incode/welcome_sdk/data/local/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/incode/welcome_sdk/data/local/k;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/e/d;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/e/d;->d:Lcom/incode/welcome_sdk/data/local/k;

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/e/d;->a:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x8

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method
