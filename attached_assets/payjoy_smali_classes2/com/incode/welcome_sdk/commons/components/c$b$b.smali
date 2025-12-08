.class final Lcom/incode/welcome_sdk/commons/components/c$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/components/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/a;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


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
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/c$b$b;->c:Lcom/incode/welcome_sdk/commons/components/a;

    .line 6
    return-void
.end method

.method private n_()Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/c$b$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/components/c$b$b;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/c$b$b;->c:Lcom/incode/welcome_sdk/commons/components/a;

    .line 11
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/a;->k_()Landroid/content/SharedPreferences;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/content/SharedPreferences;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/commons/components/c$b$b;->d:I

    .line 23
    add-int/lit8 v0, v0, 0x5f

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/commons/components/c$b$b;->b:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const/16 v0, 0xb

    .line 35
    div-int/lit8 v0, v0, 0x0

    .line 37
    :cond_24
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/c$b$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/components/c$b$b;->b:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/components/c$b$b;->n_()Landroid/content/SharedPreferences;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/components/c$b$b;->d:I

    .line 15
    add-int/lit8 v0, v0, 0x69

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/components/c$b$b;->b:I

    .line 21
    return-object p0
.end method
