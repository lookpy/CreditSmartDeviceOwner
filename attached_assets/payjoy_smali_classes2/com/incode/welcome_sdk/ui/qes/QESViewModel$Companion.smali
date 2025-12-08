.class public final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/qes/QESViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/c0;",
        "owner",
        "Lcom/incode/welcome_sdk/ui/qes/QESViewModel;",
        "get",
        "(Landroidx/lifecycle/c0;)Lcom/incode/welcome_sdk/ui/qes/QESViewModel;",
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
.field private static d:I = 0x0

.field private static e:I = 0x1


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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroidx/lifecycle/c0;)Lcom/incode/welcome_sdk/ui/qes/QESViewModel;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroidx/lifecycle/Z;

    .line 8
    invoke-direct {p0, p1}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/c0;)V

    .line 11
    const-class p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 19
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$Companion;->d:I

    .line 21
    add-int/lit8 p1, p1, 0x2b

    .line 23
    rem-int/lit16 v0, p1, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$Companion;->e:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-nez p1, :cond_22

    .line 31
    const/16 p1, 0x4c

    .line 33
    div-int/lit8 p1, p1, 0x0

    .line 35
    :cond_22
    return-object p0
.end method
