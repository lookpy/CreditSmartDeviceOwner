.class final Lcom/incode/welcome_sdk/n$e$3;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/n$e;->c(Ljava/util/List;)Lva/A;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\b\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Lnb/o;",
        "Lcom/incode/welcome_sdk/data/local/FaceLoginAttemptEntity;",
        "",
        "<name for destructuring parameter 0>",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lnb/o;)Lva/f;",
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
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/n;

.field private synthetic c:I

.field private synthetic d:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/n;ILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/n$e$3;->a:Lcom/incode/welcome_sdk/n;

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/n$e$3;->c:I

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/n$e$3;->d:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/n;Ljava/lang/Integer;ILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/n$e$3;->c(Lcom/incode/welcome_sdk/n;Ljava/lang/Integer;ILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V

    .line 4
    return-void
.end method

.method private b(Lnb/o;)Lva/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/o;",
            ")",
            "Lva/f;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnb/o;->a()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/incode/welcome_sdk/data/local/a;

    .line 12
    invoke-virtual {p1}, Lnb/o;->b()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    iget-object v2, p0, Lcom/incode/welcome_sdk/n$e$3;->a:Lcom/incode/welcome_sdk/n;

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v2, v1}, Lcom/incode/welcome_sdk/n;->a(Lcom/incode/welcome_sdk/n;Lcom/incode/welcome_sdk/data/local/a;)Lva/w;

    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/incode/welcome_sdk/n$e$3$4;

    .line 29
    iget-object v3, p0, Lcom/incode/welcome_sdk/n$e$3;->a:Lcom/incode/welcome_sdk/n;

    .line 31
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/n$e$3$4;-><init>(Lcom/incode/welcome_sdk/n;Lcom/incode/welcome_sdk/data/local/a;)V

    .line 34
    new-instance v1, Lcom/incode/welcome_sdk/p4;

    .line 36
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/p4;-><init>(LBb/l;)V

    .line 39
    invoke-virtual {v0, v1}, Lva/w;->s(LAa/o;)Lva/b;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lva/b;->x(Lva/v;)Lva/b;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/incode/welcome_sdk/n$e$3;->a:Lcom/incode/welcome_sdk/n;

    .line 53
    iget v2, p0, Lcom/incode/welcome_sdk/n$e$3;->c:I

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/n$e$3;->d:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    .line 57
    new-instance v3, Lcom/incode/welcome_sdk/q4;

    .line 59
    invoke-direct {v3, v1, p1, v2, p0}, Lcom/incode/welcome_sdk/q4;-><init>(Lcom/incode/welcome_sdk/n;Ljava/lang/Integer;ILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V

    .line 62
    invoke-virtual {v0, v3}, Lva/b;->p(LAa/a;)Lva/b;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lva/b;->x(Lva/v;)Lva/b;

    .line 73
    move-result-object p0

    .line 74
    sget p1, Lcom/incode/welcome_sdk/n$e$3;->b:I

    .line 76
    add-int/lit8 p1, p1, 0x37

    .line 78
    rem-int/lit16 p1, p1, 0x80

    .line 80
    sput p1, Lcom/incode/welcome_sdk/n$e$3;->e:I

    .line 82
    return-object p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/n;Ljava/lang/Integer;ILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/n$e$3;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/n$e$3;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0, p2, p3}, Lcom/incode/welcome_sdk/n;->c(IILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/n$e$3;->e:I

    .line 29
    add-int/lit8 p0, p0, 0x21

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/n$e$3;->b:I

    .line 35
    return-void
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/n$e$3;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/n$e$3;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_28

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lva/f;

    .line 24
    sget p1, Lcom/incode/welcome_sdk/n$e$3;->b:I

    .line 26
    add-int/lit8 p1, p1, 0x7d

    .line 28
    rem-int/lit16 v0, p1, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/n$e$3;->e:I

    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 34
    if-eqz p1, :cond_27

    .line 36
    const/16 p1, 0x60

    .line 38
    div-int/lit8 p1, p1, 0x0

    .line 40
    :cond_27
    return-object p0

    .line 41
    :cond_28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lva/f;

    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/n$e$3;->d(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/n$e$3;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/n$e$3;->e:I

    .line 9
    check-cast p1, Lnb/o;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/n$e$3;->b(Lnb/o;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/n$e$3;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x1f

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/n$e$3;->b:I

    .line 23
    return-object p0
.end method
