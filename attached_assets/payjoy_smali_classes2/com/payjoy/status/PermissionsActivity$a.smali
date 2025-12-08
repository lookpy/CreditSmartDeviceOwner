.class public abstract synthetic Lcom/payjoy/status/PermissionsActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/PermissionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/PermissionsActivity$b;->values()[Lcom/payjoy/status/PermissionsActivity$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/payjoy/status/PermissionsActivity$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/payjoy/status/PermissionsActivity$b;->a:Lcom/payjoy/status/PermissionsActivity$b;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/payjoy/status/PermissionsActivity$a;->b:[I

    .line 22
    sget-object v3, Lcom/payjoy/status/PermissionsActivity$b;->b:Lcom/payjoy/status/PermissionsActivity$b;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    :try_start_1d
    sget-object v2, Lcom/payjoy/status/PermissionsActivity$a;->b:[I

    .line 32
    sget-object v3, Lcom/payjoy/status/PermissionsActivity$b;->c:Lcom/payjoy/status/PermissionsActivity$b;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x3

    .line 39
    aput v4, v2, v3
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 41
    :catch_28
    invoke-static {}, Lcom/payjoy/status/PermissionsActivity$c;->values()[Lcom/payjoy/status/PermissionsActivity$c;

    .line 44
    move-result-object v2

    .line 45
    array-length v2, v2

    .line 46
    new-array v2, v2, [I

    .line 48
    sput-object v2, Lcom/payjoy/status/PermissionsActivity$a;->a:[I

    .line 50
    :try_start_31
    sget-object v3, Lcom/payjoy/status/PermissionsActivity$c;->a:Lcom/payjoy/status/PermissionsActivity$c;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v3

    .line 56
    aput v1, v2, v3
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    .line 58
    :catch_39
    :try_start_39
    sget-object v1, Lcom/payjoy/status/PermissionsActivity$a;->a:[I

    .line 60
    sget-object v2, Lcom/payjoy/status/PermissionsActivity$c;->b:Lcom/payjoy/status/PermissionsActivity$c;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v2

    .line 66
    aput v0, v1, v2
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    return-void
.end method
