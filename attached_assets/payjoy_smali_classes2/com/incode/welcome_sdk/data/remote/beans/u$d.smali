.class public final Lcom/incode/welcome_sdk/data/remote/beans/u$d;
.super Lcom/incode/welcome_sdk/data/remote/beans/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011¨\u0006\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration$AddressConfiguration;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ModuleConfiguration;",
        "addressFieldsMandatory",
        "",
        "dateFieldMandatory",
        "disableSkipPoa",
        "poaAsBankStatement",
        "title",
        "",
        "text",
        "(ZZZZLjava/lang/String;Ljava/lang/String;)V",
        "getAddressFieldsMandatory",
        "()Z",
        "getDateFieldMandatory",
        "getDisableSkipPoa",
        "getPoaAsBankStatement",
        "getText",
        "()Ljava/lang/String;",
        "getTitle",
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


# instance fields
.field private final a:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final g:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/u;-><init>(B)V

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$d;->a:Z

    .line 15
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$d;->d:Z

    .line 17
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$d;->e:Z

    .line 19
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$d;->c:Z

    .line 21
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$d;->j:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/incode/welcome_sdk/data/remote/beans/u$d;->g:Ljava/lang/String;

    .line 25
    return-void
.end method
