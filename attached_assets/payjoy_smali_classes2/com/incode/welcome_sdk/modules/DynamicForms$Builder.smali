.class public final Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DynamicForms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u0014\u0010\b\u001a\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\tJ\u0006\u0010\n\u001a\u00020\u000bR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;",
        "",
        "()V",
        "screens",
        "",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;",
        "addScreen",
        "screen",
        "addScreens",
        "",
        "build",
        "Lcom/incode/welcome_sdk/modules/DynamicForms;",
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
.field private screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v0, v0, 0x3f

    .line 4
    rem-int/lit16 v1, v0, 0x80

    .line 6
    sput v1, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->e:I

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->screens:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final addScreen(Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;)Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->screens:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->b:I

    .line 21
    add-int/lit8 p1, p1, 0x55

    .line 23
    rem-int/lit16 v0, p1, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->e:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final addScreens(Ljava/util/List;)Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Screen;",
            ">;)",
            "Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->screens:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    sget p1, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->e:I

    .line 21
    add-int/lit8 p1, p1, 0x5

    .line 23
    rem-int/lit16 v0, p1, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->b:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final build()Lcom/incode/welcome_sdk/modules/DynamicForms;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->screens:Ljava/util/List;

    .line 5
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/modules/DynamicForms;-><init>(Ljava/util/List;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->b:I

    .line 10
    add-int/lit8 p0, p0, 0x71

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/incode/welcome_sdk/modules/DynamicForms$Builder;->e:I

    .line 16
    return-object v0
.end method
