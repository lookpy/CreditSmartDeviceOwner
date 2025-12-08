.class public final Lcom/incode/welcome_sdk/m$o$2$4$4$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/m$o$2$4$4;->a(Ljava/util/List;)Lva/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/m$o$2$4$4$b;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x65

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/m$o$2$4$4$b;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    .line 14
    if-eqz p0, :cond_33

    .line 16
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    .line 26
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a()I

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lqb/b;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 37
    move-result p0

    .line 38
    sget p1, Lcom/incode/welcome_sdk/m$o$2$4$4$b;->d:I

    .line 40
    add-int/lit8 p1, p1, 0x47

    .line 42
    rem-int/lit16 p2, p1, 0x80

    .line 44
    sput p2, Lcom/incode/welcome_sdk/m$o$2$4$4$b;->a:I

    .line 46
    rem-int/lit8 p1, p1, 0x2

    .line 48
    if-nez p1, :cond_32

    .line 50
    return p0

    .line 51
    :cond_32
    throw v0

    .line 52
    :cond_33
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a()I

    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    .line 62
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a()I

    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lqb/b;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 73
    throw v0
.end method
