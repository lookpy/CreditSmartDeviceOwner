.class final Lcom/incode/welcome_sdk/commons/components/b$a$d;
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
    name = "d"
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
.field private final d:Lcom/incode/welcome_sdk/commons/components/a;


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
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/b$a$d;->d:Lcom/incode/welcome_sdk/commons/components/a;

    .line 6
    return-void
.end method

.method private l_()Landroid/app/Application;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a$d;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/b$a$d;->d:Lcom/incode/welcome_sdk/commons/components/a;

    .line 14
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/a;->j_()Landroid/app/Application;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/app/Application;

    .line 24
    if-eqz v0, :cond_27

    .line 26
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a$d;->a:I

    .line 28
    add-int/lit8 v0, v0, 0x2d

    .line 30
    rem-int/lit16 v2, v0, 0x80

    .line 32
    sput v2, Lcom/incode/welcome_sdk/commons/components/b$a$d;->b:I

    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 36
    if-eqz v0, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    throw v1

    .line 40
    :cond_27
    throw v1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/components/b$a$d;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/components/b$a$d;->l_()Landroid/app/Application;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/incode/welcome_sdk/commons/components/b$a$d;->b:I

    .line 20
    add-int/lit8 v0, v0, 0x5d

    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/commons/components/b$a$d;->a:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    throw v1

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/components/b$a$d;->l_()Landroid/app/Application;

    .line 35
    throw v1
.end method
