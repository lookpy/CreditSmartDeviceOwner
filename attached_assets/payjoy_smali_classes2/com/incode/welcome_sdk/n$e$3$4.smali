.class final Lcom/incode/welcome_sdk/n$e$3$4;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/n$e$3;->b(Lnb/o;)Lva/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/SyncFaceLoginAttemptHandler$WrappedLivenessStatResult;",
        "wrappedResponse",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/SyncFaceLoginAttemptHandler$WrappedLivenessStatResult;)Lva/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/n;

.field private synthetic c:Lcom/incode/welcome_sdk/data/local/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/n;Lcom/incode/welcome_sdk/data/local/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/n$e$3$4;->a:Lcom/incode/welcome_sdk/n;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/n$e$3$4;->c:Lcom/incode/welcome_sdk/data/local/a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/n$b;)Lva/f;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/n$e$3$4;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/n$e$3$4;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/n$e$3$4;->a:Lcom/incode/welcome_sdk/n;

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/n$e$3$4;->c:Lcom/incode/welcome_sdk/data/local/a;

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p1, v0

    .line 30
    const v0, 0xf73c983

    .line 33
    const v1, -0xf73c983

    .line 36
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/n;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lva/b;

    .line 42
    sget p1, Lcom/incode/welcome_sdk/n$e$3$4;->d:I

    .line 44
    add-int/lit8 p1, p1, 0x31

    .line 46
    rem-int/lit16 p1, p1, 0x80

    .line 48
    sput p1, Lcom/incode/welcome_sdk/n$e$3$4;->e:I

    .line 50
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/n$e$3$4;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/n$e$3$4;->e:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/n$b;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/n$e$3$4;->a(Lcom/incode/welcome_sdk/n$b;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/n$e$3$4;->d:I

    .line 17
    add-int/lit8 p1, p1, 0x27

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/n$e$3$4;->e:I

    .line 23
    return-object p0
.end method
