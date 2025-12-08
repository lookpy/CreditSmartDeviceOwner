.class public final Lcom/incode/welcome_sdk/modules/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/k$c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\r¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/RecordModule$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "repo",
        "Lnb/E;",
        "deleteAllRecordings",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "Lcom/incode/welcome_sdk/modules/RecordModule;",
        "module",
        "Lcom/incode/welcome_sdk/data/Event;",
        "getLinkGeneratedEvent",
        "(Lcom/incode/welcome_sdk/modules/RecordModule;)Lcom/incode/welcome_sdk/data/Event;",
        "getStartRecordingEvent",
        "getVideoUploadedEvent",
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
.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/k$c;-><init>()V

    return-void
.end method

.method public static a(Lcom/incode/welcome_sdk/modules/k;)Lcom/incode/welcome_sdk/data/Event;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/k$c;->b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/k$c;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    if-eqz v0, :cond_3c

    .line 2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/modules/k$c$c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_31

    if-eq p0, v1, :cond_2e

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2b

    const/4 v0, 0x4

    if-ne p0, v0, :cond_25

    goto :goto_2b

    .line 4
    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2b
    :goto_2b
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->START_SELFIE_SCAN_SCREEN_RECORDING:Lcom/incode/welcome_sdk/data/Event;

    return-object p0

    .line 5
    :cond_2e
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->START_BACK_ID_SCAN_SCREEN_RECORDING:Lcom/incode/welcome_sdk/data/Event;

    return-object p0

    .line 6
    :cond_31
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->START_FRONT_ID_SCAN_SCREEN_RECORDING:Lcom/incode/welcome_sdk/data/Event;

    .line 7
    sget v0, Lcom/incode/welcome_sdk/modules/k$c;->b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/k$c;->d:I

    return-object p0

    :cond_3c
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/k$c$c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 4

    .line 9
    sget v0, Lcom/incode/welcome_sdk/modules/k$c;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/k$c;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_67

    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getScreenRecordingsDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_27

    sget v1, Lcom/incode/welcome_sdk/modules/k$c;->b:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/k$c;->d:I

    goto :goto_30

    .line 12
    :cond_27
    sget v0, Lcom/incode/welcome_sdk/modules/k$c;->d:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/k$c;->b:I

    move-object v0, v2

    :goto_30
    if-eqz v0, :cond_3d

    .line 13
    sget v1, Lcom/incode/welcome_sdk/modules/k$c;->b:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/k$c;->d:I

    invoke-static {v0}, Lzb/k;->l(Ljava/io/File;)Z

    .line 14
    :cond_3d
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getVideoRecordingsDirectory()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_66

    .line 15
    sget v0, Lcom/incode/welcome_sdk/modules/k$c;->b:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/k$c;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5a

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_61

    goto :goto_60

    :cond_5a
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_61

    :goto_60
    move-object v2, p0

    :cond_61
    if-eqz v2, :cond_66

    invoke-static {v2}, Lzb/k;->l(Ljava/io/File;)Z

    :cond_66
    return-void

    .line 17
    :cond_67
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getScreenRecordingsDirectory()Ljava/io/File;

    throw v2
.end method

.method public static c(Lcom/incode/welcome_sdk/modules/k;)Lcom/incode/welcome_sdk/data/Event;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/k$c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/k$c;->b:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const-string v2, ""

    .line 13
    if-nez v0, :cond_3b

    .line 15
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/incode/welcome_sdk/modules/k$c$c;->b:[I

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p0

    .line 24
    aget p0, v0, p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p0, v0, :cond_38

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p0, v1, :cond_2e

    .line 32
    if-eq p0, v0, :cond_2b

    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p0, v0, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    throw p0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->SELFIE_SCAN_SCREEN_RECORD_VIDEO_UPLOADED:Lcom/incode/welcome_sdk/data/Event;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->BACK_ID_SCAN_SCREEN_RECORD_VIDEO_UPLOADED:Lcom/incode/welcome_sdk/data/Event;

    .line 49
    sget v1, Lcom/incode/welcome_sdk/modules/k$c;->b:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    rem-int/lit16 v1, v1, 0x80

    .line 54
    sput v1, Lcom/incode/welcome_sdk/modules/k$c;->d:I

    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->FRONT_ID_SCAN_SCREEN_RECORD_VIDEO_UPLOADED:Lcom/incode/welcome_sdk/data/Event;

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/incode/welcome_sdk/modules/k$c$c;->b:[I

    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result p0

    .line 69
    aget p0, v0, p0

    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public static e(Lcom/incode/welcome_sdk/modules/k;)Lcom/incode/welcome_sdk/data/Event;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/k$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/k$c;->d:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const-string v2, ""

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/incode/welcome_sdk/modules/k$c$c;->b:[I

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p0

    .line 24
    aget p0, v0, p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p0, v0, :cond_39

    .line 29
    if-eq p0, v1, :cond_36

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p0, v0, :cond_2b

    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p0, v0, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    throw p0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->SELFIE_SCAN_SCREEN_RECORD_VIDEO_LINK_GENERATED:Lcom/incode/welcome_sdk/data/Event;

    .line 46
    sget v0, Lcom/incode/welcome_sdk/modules/k$c;->d:I

    .line 48
    add-int/lit8 v0, v0, 0x5

    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 52
    sput v0, Lcom/incode/welcome_sdk/modules/k$c;->b:I

    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->BACK_ID_SCAN_SCREEN_RECORD_VIDEO_LINK_GENERATED:Lcom/incode/welcome_sdk/data/Event;

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->FRONT_ID_SCAN_SCREEN_RECORD_VIDEO_LINK_GENERATED:Lcom/incode/welcome_sdk/data/Event;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/incode/welcome_sdk/modules/k$c$c;->b:[I

    .line 66
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result p0

    .line 70
    aget p0, v0, p0

    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method
