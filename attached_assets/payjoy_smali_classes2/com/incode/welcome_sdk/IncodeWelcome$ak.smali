.class final Lcom/incode/welcome_sdk/IncodeWelcome$ak;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->getReport(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/ReportListener;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseEventReport;",
        "responseEventReport",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseEventReport;)V",
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
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/ReportListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/ReportListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ak;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ak;->e:Lcom/incode/welcome_sdk/listeners/ReportListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/al;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ak;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_11

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_11
    invoke-virtual {v1}, Lya/a;->d()V

    .line 21
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/al;->b()Ljava/io/File;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_54

    .line 27
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$ak;->a:I

    .line 29
    add-int/lit8 v1, v1, 0x5b

    .line 31
    rem-int/lit16 v2, v1, 0x80

    .line 33
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$ak;->c:I

    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 37
    if-eqz v1, :cond_31

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x41

    .line 45
    div-int/lit8 v2, v2, 0x0

    .line 47
    if-eqz v1, :cond_54

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_54

    .line 56
    :goto_37
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$ak;->c:I

    .line 58
    add-int/lit8 v1, v1, 0x5f

    .line 60
    rem-int/lit16 v1, v1, 0x80

    .line 62
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ak;->a:I

    .line 64
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ak;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 66
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getApplication()Landroid/app/Application;

    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/incode/welcome_sdk/commons/d;->h:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ak;->e:Lcom/incode/welcome_sdk/listeners/ReportListener;

    .line 81
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ReportListener;->onReportFetched(Landroid/net/Uri;)V

    .line 84
    return-void

    .line 85
    :cond_54
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ak;->e:Lcom/incode/welcome_sdk/listeners/ReportListener;

    .line 87
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 89
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 92
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ak;->c:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ak;->a:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/al;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ak;->a(Lcom/incode/welcome_sdk/data/remote/beans/al;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ak;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ak;->a:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
