.class public final Lcom/incode/welcome_sdk/commons/a/ac;
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
.field private final d:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/commons/a/y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/y;Lmb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/y;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/ac;->e:Lcom/incode/welcome_sdk/commons/a/y;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/ac;->d:Lmb/a;

    .line 8
    return-void
.end method

.method private static P_(Lcom/incode/welcome_sdk/commons/a/y;Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ac;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/ac;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/y;->M_(Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 21
    if-nez v0, :cond_27

    .line 23
    sget p1, Lcom/incode/welcome_sdk/commons/a/ac;->b:I

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    rem-int/lit16 v0, p1, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/commons/a/ac;->c:I

    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 33
    if-eqz p1, :cond_26

    .line 35
    const/16 p1, 0x8

    .line 37
    div-int/lit8 p1, p1, 0x0

    .line 39
    :cond_26
    return-object p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static d(Lcom/incode/welcome_sdk/commons/a/y;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/ac;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/y;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/ac;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/ac;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/a/ac;-><init>(Lcom/incode/welcome_sdk/commons/a/y;Lmb/a;)V

    sget p0, Lcom/incode/welcome_sdk/commons/a/ac;->b:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/a/ac;->c:I

    return-object v0
.end method

.method private d()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ac;->b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/ac;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ac;->e:Lcom/incode/welcome_sdk/commons/a/y;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/ac;->d:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/ac;->P_(Lcom/incode/welcome_sdk/commons/a/y;Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/a/ac;->b:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/ac;->c:I

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ac;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/ac;->b:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/ac;->d()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/a/ac;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x2b

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/a/ac;->b:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
