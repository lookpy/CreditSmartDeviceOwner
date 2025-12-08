.class public final Lcom/incode/welcome_sdk/commons/a/x;
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/commons/a/p;

.field private final d:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/p;Lmb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/p;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/x;->b:Lcom/incode/welcome_sdk/commons/a/p;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/x;->d:Lmb/a;

    .line 8
    return-void
.end method

.method public static b(Lcom/incode/welcome_sdk/commons/a/p;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/x;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/p;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/x;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/x;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/a/x;-><init>(Lcom/incode/welcome_sdk/commons/a/p;Lmb/a;)V

    sget p0, Lcom/incode/welcome_sdk/commons/a/x;->a:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/a/x;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_12

    return-object v0

    :cond_12
    const/4 p0, 0x0

    throw p0
.end method

.method private b()Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/x;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/x;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/x;->b:Lcom/incode/welcome_sdk/commons/a/p;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/x;->d:Lmb/a;

    invoke-static {p0}, LF9/a;->a(Lmb/a;)LE9/a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/x;->c(Lcom/incode/welcome_sdk/commons/a/p;LE9/a;)Lva/n;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/a/x;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/x;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_24

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_24
    return-object p0
.end method

.method private static c(Lcom/incode/welcome_sdk/commons/a/p;LE9/a;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/p;",
            "LE9/a;",
            ")",
            "Lva/n<",
            "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/x;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/x;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/p;->c(LE9/a;)Lva/n;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lva/n;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const/16 p1, 0x4b

    .line 25
    div-int/lit8 p1, p1, 0x0

    .line 27
    :cond_1a
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/x;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/x;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/x;->b()Lva/n;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/a/x;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x41

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/a/x;->c:I

    .line 21
    return-object p0
.end method
