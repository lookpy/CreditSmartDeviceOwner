.class public final Lcom/incode/welcome_sdk/commons/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/t$b;,
        Lcom/incode/welcome_sdk/commons/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\"\u0010\u0018\u001a\u0010\u0012\f\u0012\n \u0017*\u0004\u0018\u00010\u00160\u00160\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ScreenRecordingInitializer;",
        "",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "incodeWelcome",
        "<init>",
        "(Landroidx/activity/h;Lcom/incode/welcome_sdk/IncodeWelcome;)V",
        "",
        "shouldRecordCurrentModule",
        "()Z",
        "enableAudio",
        "LYc/H;",
        "Lcom/incode/welcome_sdk/commons/ScreenRecordingInitializer$ScreenRecordingInitState;",
        "startSessionScreenRecordingIfNeeded",
        "(Z)LYc/H;",
        "LYc/t;",
        "_state",
        "LYc/t;",
        "Landroidx/activity/h;",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "Le/d;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "resultLauncher",
        "Le/d;",
        "ScreenRecordingInitState",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private final b:LYc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/t;"
        }
    .end annotation
.end field

.field private final c:Le/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/d;"
        }
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private final e:Landroidx/activity/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/activity/h;Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/t;->e:Landroidx/activity/h;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/t;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    sget-object p2, Lcom/incode/welcome_sdk/commons/t$b;->c:Lcom/incode/welcome_sdk/commons/t$b;

    .line 18
    invoke-static {p2}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/t;->b:LYc/t;

    .line 24
    new-instance p2, Lf/f;

    .line 26
    invoke-direct {p2}, Lf/f;-><init>()V

    .line 29
    new-instance v1, Lcom/incode/welcome_sdk/commons/t$c;

    .line 31
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/t$c;-><init>(Lcom/incode/welcome_sdk/commons/t;)V

    .line 34
    invoke-virtual {p1, p2, v1}, Landroidx/activity/h;->registerForActivityResult(Lf/a;Le/b;)Le/d;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/t;->c:Le/d;

    .line 43
    return-void
.end method

.method public static final synthetic b(Lcom/incode/welcome_sdk/commons/t;)LYc/t;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/t;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/t;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/t;->b:LYc/t;

    .line 11
    add-int/lit8 v0, v0, 0x7d

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/t;->g:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_17

    .line 21
    const/4 v0, 0x4

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    :cond_17
    return-object p0
.end method

.method public static final synthetic c(Lcom/incode/welcome_sdk/commons/t;)Lcom/incode/welcome_sdk/IncodeWelcome;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/t;->g:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/t;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/t;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/t;->a:I

    return-object p0
.end method


# virtual methods
.method public final a(Z)LYc/H;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LYc/H;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/t;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/t;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_65

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/t;->b:LYc/t;

    .line 16
    sget-object v2, Lcom/incode/welcome_sdk/commons/t$b;->c:Lcom/incode/welcome_sdk/commons/t$b;

    .line 18
    invoke-interface {v0, v2}, LYc/s;->a(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/t;->c()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5b

    .line 27
    sget v0, Lcom/incode/welcome_sdk/commons/t;->g:I

    .line 29
    add-int/lit8 v0, v0, 0x25

    .line 31
    rem-int/lit16 v2, v0, 0x80

    .line 33
    sput v2, Lcom/incode/welcome_sdk/commons/t;->a:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-nez v0, :cond_55

    .line 39
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/t;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 41
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isRecording()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5b

    .line 47
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ak;->b()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_40

    .line 53
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/t;->e:Landroidx/activity/h;

    .line 55
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/ak;->cl_(Landroid/content/Context;)Landroid/content/Intent;

    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/t;->c:Le/d;

    .line 61
    invoke-virtual {v0, p1}, Le/d;->a(Ljava/lang/Object;)V

    .line 64
    goto :goto_62

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/t;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 67
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->startScreenRecording(Z)V

    .line 70
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/t;->b:LYc/t;

    .line 72
    sget-object v0, Lcom/incode/welcome_sdk/commons/t$b;->a:Lcom/incode/welcome_sdk/commons/t$b;

    .line 74
    invoke-interface {p1, v0}, LYc/s;->a(Ljava/lang/Object;)Z

    .line 77
    sget p1, Lcom/incode/welcome_sdk/commons/t;->g:I

    .line 79
    add-int/lit8 p1, p1, 0xd

    .line 81
    rem-int/lit16 p1, p1, 0x80

    .line 83
    sput p1, Lcom/incode/welcome_sdk/commons/t;->a:I

    .line 85
    goto :goto_62

    .line 86
    :cond_55
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/t;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 88
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isRecording()Z

    .line 91
    throw v1

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/t;->b:LYc/t;

    .line 94
    sget-object v0, Lcom/incode/welcome_sdk/commons/t$b;->a:Lcom/incode/welcome_sdk/commons/t$b;

    .line 96
    invoke-interface {p1, v0}, LYc/s;->a(Ljava/lang/Object;)Z

    .line 99
    :goto_62
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/t;->b:LYc/t;

    .line 101
    return-object p0

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/t;->b:LYc/t;

    .line 104
    sget-object v0, Lcom/incode/welcome_sdk/commons/t$b;->c:Lcom/incode/welcome_sdk/commons/t$b;

    .line 106
    invoke-interface {p1, v0}, LYc/s;->a(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/t;->c()Z

    .line 112
    throw v1
.end method

.method public final c()Z
    .registers 6

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/t;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/t;->g:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/t;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isRecordSession()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/t;->g:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/t;->a:I

    return v1

    .line 5
    :cond_1e
    sget-object v0, Lcom/incode/welcome_sdk/h;->e:Lcom/incode/welcome_sdk/h$c;

    invoke-static {}, Lcom/incode/welcome_sdk/h$c;->d()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_56

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/t;->g:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/t;->a:I

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_4e

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/t;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCurrentRecordModule()Lcom/incode/welcome_sdk/modules/k;

    move-result-object v0

    sget-object v4, Lcom/incode/welcome_sdk/modules/k;->e:Lcom/incode/welcome_sdk/modules/k;

    if-ne v0, v4, :cond_56

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;

    if-nez v0, :cond_56

    .line 9
    sget p0, Lcom/incode/welcome_sdk/commons/t;->g:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/t;->a:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_4d

    return v1

    :cond_4d
    throw v3

    :cond_4e
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/t;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCurrentRecordModule()Lcom/incode/welcome_sdk/modules/k;

    sget-object p0, Lcom/incode/welcome_sdk/modules/k;->b:Lcom/incode/welcome_sdk/modules/k$c;

    throw v3

    .line 10
    :cond_56
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/t;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCurrentRecordModule()Lcom/incode/welcome_sdk/modules/k;

    move-result-object p0

    if-nez p0, :cond_68

    .line 11
    sget p0, Lcom/incode/welcome_sdk/commons/t;->a:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/t;->g:I

    const/4 p0, -0x1

    goto :goto_70

    .line 12
    :cond_68
    sget-object v0, Lcom/incode/welcome_sdk/commons/t$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_70
    const/4 v0, 0x1

    if-eq p0, v0, :cond_79

    if-eq p0, v2, :cond_79

    const/4 v2, 0x3

    if-eq p0, v2, :cond_79

    return v1

    :cond_79
    return v0
.end method
