.class public final Lcom/incode/welcome_sdk/commons/a/al;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/a;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private final e:Lcom/incode/welcome_sdk/commons/a/z;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/al;->e:Lcom/incode/welcome_sdk/commons/a/z;

    .line 6
    return-void
.end method

.method private static a(Lcom/incode/welcome_sdk/commons/a/z;)Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/al;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/al;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/a/z;->b()Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0xa

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    sget v0, Lcom/incode/welcome_sdk/commons/a/al;->c:I

    .line 23
    add-int/lit8 v0, v0, 0x75

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/a/al;->b:I

    .line 29
    return-object p0
.end method

.method private e()Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/al;->c:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/al;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/al;->e:Lcom/incode/welcome_sdk/commons/a/z;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/a/al;->a(Lcom/incode/welcome_sdk/commons/a/z;)Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/a/al;->b:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/al;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_1e
    return-object p0
.end method

.method public static e(Lcom/incode/welcome_sdk/commons/a/z;)Lcom/incode/welcome_sdk/commons/a/al;
    .registers 2

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/al;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/a/al;-><init>(Lcom/incode/welcome_sdk/commons/a/z;)V

    sget p0, Lcom/incode/welcome_sdk/commons/a/al;->b:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/a/al;->c:I

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/al;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/al;->b:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/al;->e()Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/a/al;->b:I

    .line 15
    add-int/lit8 v0, v0, 0x55

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/a/al;->c:I

    .line 21
    return-object p0
.end method
