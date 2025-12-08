.class public final Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordingPermissionData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;",
        "",
        "data",
        "Landroid/content/Intent;",
        "resultCode",
        "",
        "(Landroid/content/Intent;I)V",
        "getData",
        "()Landroid/content/Intent;",
        "setData",
        "(Landroid/content/Intent;)V",
        "getResultCode",
        "()I",
        "setResultCode",
        "(I)V",
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
.field public static final $stable:I = 0x8

.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private data:Landroid/content/Intent;

.field private resultCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v0, v0, 0x31

    .line 4
    rem-int/lit16 v0, v0, 0x80

    .line 6
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->a:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;I)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->data:Landroid/content/Intent;

    .line 11
    iput p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->resultCode:I

    .line 13
    return-void
.end method


# virtual methods
.method public final getData()Landroid/content/Intent;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->data:Landroid/content/Intent;

    .line 11
    add-int/lit8 v0, v0, 0x55

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->d:I

    .line 17
    return-object p0
.end method

.method public final getResultCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->d:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->resultCode:I

    .line 5
    add-int/lit8 v0, v0, 0x37

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->a:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x1f

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final setData(Landroid/content/Intent;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->data:Landroid/content/Intent;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->a:I

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->d:I

    .line 24
    return-void
.end method

.method public final setResultCode(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->resultCode:I

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
