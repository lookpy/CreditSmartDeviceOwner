.class public final synthetic Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/Modules;->values()[Lcom/incode/welcome_sdk/modules/Modules;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_7
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_18

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->d:I

    .line 19
    add-int/lit8 v1, v1, 0x67

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->e:I

    .line 25
    :catch_18
    const/4 v1, 0x2

    .line 26
    :try_start_19
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->NFC_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v2

    .line 32
    aput v1, v0, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_21} :catch_29

    .line 34
    sget v2, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->e:I

    .line 36
    add-int/lit8 v2, v2, 0x41

    .line 38
    rem-int/lit16 v2, v2, 0x80

    .line 40
    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->d:I

    .line 42
    :catch_29
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->a:[I

    .line 44
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->d:I

    .line 46
    add-int/lit8 v0, v0, 0x2f

    .line 48
    rem-int/lit16 v2, v0, 0x80

    .line 50
    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity$WhenMappings;->e:I

    .line 52
    rem-int/2addr v0, v1

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    const/16 v0, 0x3a

    .line 57
    div-int/lit8 v0, v0, 0x0

    .line 59
    :cond_3a
    return-void
.end method
