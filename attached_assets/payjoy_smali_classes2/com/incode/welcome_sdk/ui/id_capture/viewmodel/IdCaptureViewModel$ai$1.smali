.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private synthetic d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->d:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->d:Ljava/lang/Throwable;

    .line 20
    instance-of v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;

    .line 22
    const/16 v2, 0x21

    .line 24
    div-int/lit8 v2, v2, 0x0

    .line 26
    if-eqz v0, :cond_99

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->d:Ljava/lang/Throwable;

    .line 34
    instance-of v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;

    .line 36
    if-eqz v0, :cond_99

    .line 38
    :goto_25
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;

    .line 40
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;

    .line 42
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->d:Ljava/lang/Throwable;

    .line 44
    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;->from(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getCaptureFrameSpec()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 54
    invoke-static {v4}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getCountryList$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->d:Ljava/lang/Throwable;

    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v4

    .line 64
    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_8a

    .line 71
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->a:I

    .line 73
    add-int/lit8 v5, v5, 0x45

    .line 75
    rem-int/lit16 v5, v5, 0x80

    .line 77
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->e:I

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    move-object v7, v5

    .line 84
    check-cast v7, Lcom/incode/welcome_sdk/data/local/b;

    .line 86
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/data/local/b;->d()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v9, p0

    .line 100
    check-cast v9, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;

    .line 102
    invoke-virtual {v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;->getCountryCode()Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_82

    .line 108
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->a:I

    .line 110
    add-int/lit8 v6, v6, 0x5b

    .line 112
    rem-int/lit16 v6, v6, 0x80

    .line 114
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->e:I

    .line 116
    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->e:I

    .line 125
    add-int/lit8 v8, v8, 0x2b

    .line 127
    rem-int/lit16 v8, v8, 0x80

    .line 129
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->a:I

    .line 131
    :cond_82
    invoke-static {v7, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3f

    .line 137
    move-object v6, v5

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->e:I

    .line 141
    add-int/lit8 p0, p0, 0x17

    .line 143
    rem-int/lit16 p0, p0, 0x80

    .line 145
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->a:I

    .line 147
    :goto_92
    check-cast v6, Lcom/incode/welcome_sdk/data/local/b;

    .line 149
    invoke-virtual {v0, p1, v2, v3, v6}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ErrorUnacceptableId(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/data/local/b;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_99
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;

    .line 156
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->d:Ljava/lang/Throwable;

    .line 158
    instance-of v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;

    .line 160
    if-eqz v1, :cond_ac

    .line 162
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;

    .line 164
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->e:I

    .line 166
    add-int/lit8 v1, v1, 0x69

    .line 168
    rem-int/lit16 v1, v1, 0x80

    .line 170
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->a:I

    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;

    .line 175
    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;->from(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;

    .line 178
    move-result-object p0

    .line 179
    :goto_b2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getCaptureFrameSpec()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, p1, p0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ErrorThereWasAProblem(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->e:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->d(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x43

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ai$1;->a:I

    .line 23
    return-object p0
.end method
