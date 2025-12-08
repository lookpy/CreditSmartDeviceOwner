.class public final Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;",
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;
    .registers 2

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;-><init>()V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->c:I

    .line 8
    add-int/lit8 v0, v0, 0x15

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 12
    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->d:I

    .line 14
    return-object p0
.end method
