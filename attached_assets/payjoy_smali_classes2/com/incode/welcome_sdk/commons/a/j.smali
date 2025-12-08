.class public final Lcom/incode/welcome_sdk/commons/a/j;
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

.field private static b:I = 0x1


# instance fields
.field private final c:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/commons/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/c;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/j;->d:Lcom/incode/welcome_sdk/commons/a/c;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/j;->c:Lmb/a;

    .line 8
    return-void
.end method

.method public static b(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/c;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/j;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/j;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/a/j;-><init>(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;)V

    sget p0, Lcom/incode/welcome_sdk/commons/a/j;->a:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/a/j;->b:I

    return-object v0
.end method

.method private b()Lcom/incode/welcome_sdk/data/local/e/c/d/e;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/j;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/j;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/j;->d:Lcom/incode/welcome_sdk/commons/a/c;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/j;->c:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/j;->c(Lcom/incode/welcome_sdk/commons/a/c;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/a/j;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/a/j;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_28

    return-object p0

    :cond_28
    throw v1

    :cond_29
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/j;->d:Lcom/incode/welcome_sdk/commons/a/c;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/j;->c:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/j;->c(Lcom/incode/welcome_sdk/commons/a/c;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    throw v1
.end method

.method private static c(Lcom/incode/welcome_sdk/commons/a/c;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/d/e;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/j;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/j;->a:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/c;->c(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 19
    sget p1, Lcom/incode/welcome_sdk/commons/a/j;->a:I

    .line 21
    add-int/lit8 p1, p1, 0x53

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/commons/a/j;->b:I

    .line 27
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/j;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/j;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/j;->b()Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/a/j;->b:I

    .line 15
    add-int/lit8 v0, v0, 0x1f

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/a/j;->a:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 v0, 0x18

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method
