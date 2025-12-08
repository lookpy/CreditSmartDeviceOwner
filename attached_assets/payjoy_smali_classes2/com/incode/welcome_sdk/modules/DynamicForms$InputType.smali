.class public final enum Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/DynamicForms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/DynamicForms$InputType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0087\u0001\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;",
        "",
        "(Ljava/lang/String;I)V",
        "NUMBER",
        "CPF",
        "COUNTRY",
        "DATE",
        "PHONE",
        "EMAIL",
        "TEXT",
        "YESNO",
        "SELECT",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

.field public static final enum COUNTRY:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

.field public static final enum CPF:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

.field public static final Companion:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType$a;

.field public static final enum DATE:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

.field public static final enum EMAIL:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

.field public static final enum NUMBER:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

.field public static final enum PHONE:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

.field public static final enum SELECT:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

.field public static final enum TEXT:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

.field public static final enum YESNO:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;


# direct methods
.method private static final synthetic $values()[Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->NUMBER:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->CPF:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->COUNTRY:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 7
    sget-object v3, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->DATE:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 9
    sget-object v4, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->PHONE:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 11
    sget-object v5, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->EMAIL:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 13
    sget-object v6, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->TEXT:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 15
    sget-object v7, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->YESNO:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 17
    sget-object v8, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->SELECT:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 3
    const-string v1, "NUMBER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->NUMBER:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 11
    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 13
    const-string v1, "CPF"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->CPF:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 21
    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 23
    const-string v1, "COUNTRY"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->COUNTRY:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 31
    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 33
    const-string v1, "DATE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->DATE:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 41
    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 43
    const-string v1, "PHONE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->PHONE:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 51
    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 53
    const-string v1, "EMAIL"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->EMAIL:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 61
    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 63
    const-string v1, "TEXT"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->TEXT:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 71
    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 73
    const-string v1, "YESNO"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->YESNO:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 81
    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 83
    const-string v1, "SELECT"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->SELECT:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 92
    invoke-static {}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->$values()[Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->$VALUES:[Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 98
    new-instance v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType$a;

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    sput-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->Companion:Lcom/incode/welcome_sdk/modules/DynamicForms$InputType$a;

    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .registers 2

    .line 1
    const-class v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;->$VALUES:[Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/incode/welcome_sdk/modules/DynamicForms$InputType;

    .line 9
    return-object v0
.end method
