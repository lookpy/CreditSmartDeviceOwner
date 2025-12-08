.class synthetic Lcom/incode/welcome_sdk/commons/utils/g$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field static final synthetic b:[I

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/g$b;->values()[Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/g$5;->b:[I

    .line 10
    :try_start_9
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/g$b;->a:Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_1a

    .line 19
    sget v0, Lcom/incode/welcome_sdk/commons/utils/g$5;->e:I

    .line 21
    add-int/lit8 v0, v0, 0x13

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/commons/utils/g$5;->a:I

    .line 27
    :catch_1a
    :try_start_1a
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/g$5;->b:[I

    .line 29
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/g$b;->c:Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_25} :catch_33

    .line 38
    sget v0, Lcom/incode/welcome_sdk/commons/utils/g$5;->a:I

    .line 40
    add-int/lit8 v0, v0, 0x15

    .line 42
    rem-int/lit16 v1, v0, 0x80

    .line 44
    sput v1, Lcom/incode/welcome_sdk/commons/utils/g$5;->e:I

    .line 46
    rem-int/2addr v0, v2

    .line 47
    if-eqz v0, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :catch_33
    return-void
.end method
