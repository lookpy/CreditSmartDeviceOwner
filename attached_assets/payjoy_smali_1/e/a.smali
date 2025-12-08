.class public final enum Le/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le/a;

.field public static final enum b:Le/a;

.field public static final synthetic c:[Le/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Le/a;

    const-string v1, "NETWORK_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a;->a:Le/a;

    new-instance v1, Le/a;

    const-string v2, "NETWORK_DISCONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a;->b:Le/a;

    filled-new-array {v0, v1}, [Le/a;

    move-result-object v0

    sput-object v0, Le/a;->c:[Le/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a;
    .registers 2

    const-class v0, Le/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a;

    return-object p0
.end method

.method public static values()[Le/a;
    .registers 1

    sget-object v0, Le/a;->c:[Le/a;

    invoke-virtual {v0}, [Le/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a;

    return-object v0
.end method
