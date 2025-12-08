.class final Lcom/incode/welcome_sdk/commons/t$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Le/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/t;-><init>(Landroidx/activity/h;Lcom/incode/welcome_sdk/IncodeWelcome;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Le/a;",
        "kotlin.jvm.PlatformType",
        "result",
        "Lnb/E;",
        "<anonymous>",
        "(Le/a;)V"
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

.field private static d:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/commons/t;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/t$c;->a:Lcom/incode/welcome_sdk/commons/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private a(Le/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Le/a;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_3d

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/t$c;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x63

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/commons/t$c;->d:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_38

    .line 20
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3d

    .line 26
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 28
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;

    .line 30
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Le/a;->b()I

    .line 40
    move-result p1

    .line 41
    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;-><init>(Landroid/content/Intent;I)V

    .line 44
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;

    .line 46
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/t$c;->a:Lcom/incode/welcome_sdk/commons/t;

    .line 48
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/t;->c(Lcom/incode/welcome_sdk/commons/t;)Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->startScreenRecording(Z)V

    .line 56
    goto :goto_60

    .line 57
    :cond_38
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/t$c;->a:Lcom/incode/welcome_sdk/commons/t;

    .line 64
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/t;->c(Lcom/incode/welcome_sdk/commons/t;)Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isRecordSessionMandatory()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_60

    .line 78
    sget p1, Lcom/incode/welcome_sdk/commons/t$c;->d:I

    .line 80
    add-int/lit8 p1, p1, 0x53

    .line 82
    rem-int/lit16 p1, p1, 0x80

    .line 84
    sput p1, Lcom/incode/welcome_sdk/commons/t$c;->b:I

    .line 86
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/t$c;->a:Lcom/incode/welcome_sdk/commons/t;

    .line 88
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/t;->b(Lcom/incode/welcome_sdk/commons/t;)LYc/t;

    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lcom/incode/welcome_sdk/commons/t$b;->e:Lcom/incode/welcome_sdk/commons/t$b;

    .line 94
    invoke-interface {p1, v0}, LYc/s;->a(Ljava/lang/Object;)Z

    .line 97
    :cond_60
    :goto_60
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/t$c;->a:Lcom/incode/welcome_sdk/commons/t;

    .line 99
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/t;->b(Lcom/incode/welcome_sdk/commons/t;)LYc/t;

    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lcom/incode/welcome_sdk/commons/t$b;->a:Lcom/incode/welcome_sdk/commons/t$b;

    .line 105
    invoke-interface {p0, p1}, LYc/s;->a(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/t$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/t$c;->d:I

    .line 9
    check-cast p1, Le/a;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/t$c;->a(Le/a;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/t$c;->d:I

    .line 16
    add-int/lit8 p0, p0, 0x7

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/commons/t$c;->b:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
