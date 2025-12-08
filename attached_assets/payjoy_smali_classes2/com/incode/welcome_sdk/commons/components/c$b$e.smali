.class final Lcom/incode/welcome_sdk/commons/components/c$b$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/a;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


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
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/components/c$b$e;->d:Lcom/incode/welcome_sdk/commons/components/a;

    .line 6
    return-void
.end method

.method private d()Lhe/x;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/components/c$b$e;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/components/c$b$e;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/components/c$b$e;->d:Lcom/incode/welcome_sdk/commons/components/a;

    .line 13
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/a;->j()Lhe/x;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LF9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lhe/x;

    .line 23
    if-nez v0, :cond_21

    .line 25
    sget v0, Lcom/incode/welcome_sdk/commons/components/c$b$e;->b:I

    .line 27
    add-int/lit8 v0, v0, 0x2b

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/commons/components/c$b$e;->e:I

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
    sget v0, Lcom/incode/welcome_sdk/commons/components/c$b$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/components/c$b$e;->e:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/components/c$b$e;->d()Lhe/x;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/components/c$b$e;->e:I

    .line 15
    add-int/lit8 v0, v0, 0x2f

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/components/c$b$e;->b:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 v0, 0x30

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method
