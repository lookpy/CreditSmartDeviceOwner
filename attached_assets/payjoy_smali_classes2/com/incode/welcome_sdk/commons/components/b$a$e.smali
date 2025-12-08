.class final Lcom/incode/welcome_sdk/commons/components/b$a$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/components/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/a;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private final c:Lcom/incode/welcome_sdk/commons/components/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/components/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$a$e;->c:Lcom/incode/welcome_sdk/commons/components/a;

    .line 6
    return-void
.end method

.method private b()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a$e;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a$e;->c:Lcom/incode/welcome_sdk/commons/components/a;

    .line 13
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/a;->a()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 23
    if-eqz v0, :cond_21

    .line 25
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a$e;->b:I

    .line 27
    add-int/lit8 v0, v0, 0x11

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/commons/components/b$a$e;->a:I

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a$e;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/components/b$a$e;->b()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a$e;->a:I

    .line 19
    add-int/lit8 v0, v0, 0x19

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/components/b$a$e;->b:I

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/components/b$a$e;->b()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
