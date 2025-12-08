.class public final Lcom/incode/welcome_sdk/modules/FaceMatch;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;,
        Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u001d\u001eB/\b\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0003H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J \u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001aR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001c¨\u0006\u001f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "",
        "isShowUserExists",
        "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
        "matchType",
        "enableFaceMatchAnimation",
        "<init>",
        "(Ljava/util/List;ZLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)V",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "modules",
        "Lnb/E;",
        "verifyConfiguration",
        "(Ljava/util/List;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Z",
        "Ljava/util/List;",
        "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
        "Builder",
        "MatchType",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/incode/welcome_sdk/modules/FaceMatch;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I = 0x0

.field private static g:I = 0x1


# instance fields
.field public final a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

.field public final b:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/IdCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/FaceMatch$b;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/modules/FaceMatch$b;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x13

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->g:I

    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/util/List;ZLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/IdCategory;",
            ">;Z",
            "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->d:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->e:Z

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 5
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZB)V
    .registers 6

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/modules/FaceMatch;-><init>(Ljava/util/List;ZLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x37

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->g:I

    .line 9
    add-int/lit8 p0, p0, 0x13

    .line 11
    rem-int/lit16 v0, p0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->c:I

    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 17
    if-nez p0, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final verifyConfiguration(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/FaceMatch;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_27

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    .line 21
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 26
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->g:I

    .line 33
    add-int/lit8 p0, p0, 0x17

    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 37
    sput p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->c:I

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    .line 46
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 51
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    sget p2, Lcom/incode/welcome_sdk/modules/FaceMatch;->g:I

    .line 3
    add-int/lit8 p2, p2, 0x73

    .line 5
    rem-int/lit16 v0, p2, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->c:I

    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 11
    const-string v0, ""

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-eqz p2, :cond_23

    .line 19
    iget-object p2, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->d:Ljava/util/List;

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 32
    const/16 v0, 0x2d

    .line 34
    div-int/2addr v0, v1

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    iget-object p2, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->d:Ljava/util/List;

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p2

    .line 49
    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4c

    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/incode/welcome_sdk/IdCategory;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    sget v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->g:I

    .line 70
    add-int/lit8 v0, v0, 0x11

    .line 72
    rem-int/lit16 v0, v0, 0x80

    .line 74
    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->c:I

    .line 76
    goto :goto_30

    .line 77
    :cond_4c
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->e:Z

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz p2, :cond_53

    .line 82
    move p2, v0

    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    sget p2, Lcom/incode/welcome_sdk/modules/FaceMatch;->g:I

    .line 86
    add-int/lit8 p2, p2, 0x61

    .line 88
    rem-int/lit16 p2, p2, 0x80

    .line 90
    sput p2, Lcom/incode/welcome_sdk/modules/FaceMatch;->c:I

    .line 92
    move p2, v1

    .line 93
    :goto_5c
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-object p2, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->a:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->b:Z

    .line 107
    if-eqz p0, :cond_6e

    .line 109
    move v1, v0

    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    sget p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->c:I

    .line 113
    add-int/lit8 p0, p0, 0x3b

    .line 115
    rem-int/lit16 p0, p0, 0x80

    .line 117
    sput p0, Lcom/incode/welcome_sdk/modules/FaceMatch;->g:I

    .line 119
    :goto_76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    return-void
.end method
