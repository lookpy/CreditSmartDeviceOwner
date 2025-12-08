.class public final Lcom/incode/welcome_sdk/commons/a/ak;
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
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final d:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/commons/a/z;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/z;Lmb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/z;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/ak;->e:Lcom/incode/welcome_sdk/commons/a/z;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/ak;->d:Lmb/a;

    .line 8
    return-void
.end method

.method public static a(Lcom/incode/welcome_sdk/commons/a/z;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/ak;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/z;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/ak;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/ak;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/a/ak;-><init>(Lcom/incode/welcome_sdk/commons/a/z;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/a/ak;->c:I

    .line 8
    add-int/lit8 p0, p0, 0x25

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/commons/a/ak;->b:I

    .line 14
    return-object v0
.end method

.method private b()Lhe/x;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ak;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/ak;->b:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ak;->e:Lcom/incode/welcome_sdk/commons/a/z;

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/ak;->d:Lmb/a;

    .line 13
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lnd/z;

    .line 19
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/ak;->e(Lcom/incode/welcome_sdk/commons/a/z;Lnd/z;)Lhe/x;

    .line 22
    move-result-object p0

    .line 23
    sget v0, Lcom/incode/welcome_sdk/commons/a/ak;->b:I

    .line 25
    add-int/lit8 v0, v0, 0x45

    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 29
    sput v1, Lcom/incode/welcome_sdk/commons/a/ak;->c:I

    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 33
    if-eqz v0, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method private static e(Lcom/incode/welcome_sdk/commons/a/z;Lnd/z;)Lhe/x;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ak;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/ak;->c:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/z;->a(Lnd/z;)Lhe/x;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhe/x;

    .line 19
    sget p1, Lcom/incode/welcome_sdk/commons/a/ak;->c:I

    .line 21
    add-int/lit8 p1, p1, 0x61

    .line 23
    rem-int/lit16 v0, p1, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/commons/a/ak;->b:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ak;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/ak;->c:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/ak;->b()Lhe/x;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/a/ak;->b:I

    .line 15
    add-int/lit8 v0, v0, 0x5d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/a/ak;->c:I

    .line 21
    return-object p0
.end method
