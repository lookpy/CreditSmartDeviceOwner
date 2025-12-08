.class public final Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/FaceMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00002\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0015\u0010\u000fJ\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00050\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u001cR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u001dR\u0016\u0010\u0014\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u001c¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "setIdCategory",
        "([Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;",
        "Lnb/E;",
        "addIdCategory",
        "(Lcom/incode/welcome_sdk/IdCategory;)V",
        "",
        "showUserExists",
        "setShowUserExists",
        "(Z)Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;",
        "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
        "matchType",
        "setMatchType",
        "(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;)Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;",
        "enableFaceMatchAnimation",
        "setFaceMatchAnimationEnabled",
        "Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "build",
        "()Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "",
        "idCategories",
        "Ljava/util/Set;",
        "Z",
        "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
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

.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private enableFaceMatchAnimation:Z

.field private idCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/incode/welcome_sdk/IdCategory;",
            ">;"
        }
    .end annotation
.end field

.field private matchType:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

.field private showUserExists:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v0, v0, 0x55

    .line 4
    rem-int/lit16 v0, v0, 0x80

    .line 6
    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->e:I

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->idCategories:Ljava/util/Set;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->showUserExists:Z

    .line 14
    sget-object v1, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 16
    iput-object v1, p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->matchType:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 18
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->enableFaceMatchAnimation:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final addIdCategory(Lcom/incode/welcome_sdk/IdCategory;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->idCategories:Ljava/util/Set;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->e:I

    .line 21
    add-int/lit8 p0, p0, 0xb

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->b:I

    .line 27
    return-void
.end method

.method public final build()Lcom/incode/welcome_sdk/modules/FaceMatch;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->idCategories:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    sget v0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->e:I

    .line 11
    add-int/lit8 v0, v0, 0x53

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->b:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_20

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->idCategories:Ljava/util/Set;

    .line 23
    sget-object v1, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    const/16 v0, 0x4d

    .line 30
    div-int/lit8 v0, v0, 0x0

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->idCategories:Ljava/util/Set;

    .line 35
    sget-object v1, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    :goto_27
    new-instance v2, Lcom/incode/welcome_sdk/modules/FaceMatch;

    .line 42
    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->idCategories:Ljava/util/Set;

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    new-instance v1, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder$a;

    .line 48
    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder$a;-><init>()V

    .line 51
    invoke-static {v0, v1}, Lob/G;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    iget-boolean v4, p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->showUserExists:Z

    .line 57
    iget-object v5, p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->matchType:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 59
    iget-boolean v6, p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->enableFaceMatchAnimation:Z

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/incode/welcome_sdk/modules/FaceMatch;-><init>(Ljava/util/List;ZLcom/incode/welcome_sdk/modules/FaceMatch$MatchType;ZB)V

    .line 65
    sget p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->b:I

    .line 67
    add-int/lit8 p0, p0, 0x23

    .line 69
    rem-int/lit16 v0, p0, 0x80

    .line 71
    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->e:I

    .line 73
    rem-int/lit8 p0, p0, 0x2

    .line 75
    if-nez p0, :cond_4d

    .line 77
    return-object v2

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public final setFaceMatchAnimationEnabled(Z)Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->enableFaceMatchAnimation:Z

    .line 15
    return-object p0

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->enableFaceMatchAnimation:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final varargs setIdCategory([Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_23

    .line 18
    sget v2, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->b:I

    .line 20
    add-int/lit8 v2, v2, 0x5f

    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->e:I

    .line 26
    aget-object v2, p1, v1

    .line 28
    iget-object v3, p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->idCategories:Ljava/util/Set;

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object p0
.end method

.method public final setMatchType(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;)Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->matchType:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x1f

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->b:I

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

.method public final setShowUserExists(Z)Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->e:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->showUserExists:Z

    .line 11
    add-int/lit8 v0, v0, 0xd

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->b:I

    .line 17
    return-object p0
.end method
