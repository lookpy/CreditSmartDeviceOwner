.class public final Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;
.super Ljava/lang/Exception;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "throwable",
        "",
        "unsuccessfulSyncCount",
        "",
        "(Ljava/lang/Throwable;I)V",
        "getUnsuccessfulSyncCount",
        "()I",
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 9
    iput p2, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;->c:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;->b:I

    .line 11
    add-int/lit8 v0, v0, 0x53

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;->e:I

    .line 17
    return p0
.end method
