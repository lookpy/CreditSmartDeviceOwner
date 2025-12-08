.class public final Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DynamicForms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001eB\'\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "Landroid/os/Parcelable;",
        "",
        "title",
        "",
        "hideTitle",
        "",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;",
        "questions",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lnb/E;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Z",
        "getHideTitle",
        "()Z",
        "Ljava/util/List;",
        "getQuestions",
        "()Ljava/util/List;",
        "Question",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;",
            ">;"
        }
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private final hideTitle:Z

.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$a;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->a:I

    .line 10
    add-int/lit8 v0, v0, 0x37

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->b:I

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->DYNAMIC_FORMS:Lcom/incode/welcome_sdk/modules/Modules;

    .line 8
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->title:Ljava/lang/String;

    .line 13
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->hideTitle:Z

    .line 15
    iput-object p3, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->questions:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x49

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->b:I

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getHideTitle()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->b:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->hideTitle:Z

    .line 5
    add-int/lit8 v0, v0, 0x27

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->a:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getQuestions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->questions:Ljava/util/List;

    .line 5
    add-int/lit8 v0, v0, 0x75

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->a:I

    .line 11
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->b:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->title:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-nez v0, :cond_60

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->title:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->hideTitle:Z

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->a:I

    .line 32
    add-int/lit8 v0, v0, 0x4d

    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->b:I

    .line 38
    move v0, v1

    .line 39
    :goto_26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->questions:Ljava/util/List;

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5f

    .line 61
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->a:I

    .line 63
    add-int/lit8 v0, v0, 0xb

    .line 65
    rem-int/lit16 v2, v0, 0x80

    .line 67
    sput v2, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->b:I

    .line 69
    rem-int/lit8 v0, v0, 0x2

    .line 71
    if-nez v0, :cond_55

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    const/16 v0, 0x2b

    .line 84
    div-int/2addr v0, v1

    .line 85
    goto :goto_36

    .line 86
    :cond_55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;

    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen$Question;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    goto :goto_36

    .line 96
    :cond_5f
    return-void

    .line 97
    :cond_60
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;->title:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0
.end method
