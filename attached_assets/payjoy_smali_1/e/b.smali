.class public final enum Le/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le/b;

.field public static final enum b:Le/b;

.field public static final enum c:Le/b;

.field public static final enum d:Le/b;

.field public static final enum e:Le/b;

.field public static final enum f:Le/b;

.field public static final enum g:Le/b;

.field public static final synthetic h:[Le/b;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Le/b;

    const-string v1, "PJM_NOT_NEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b;->a:Le/b;

    new-instance v1, Le/b;

    const-string v2, "PJM_SETUP_NOT_STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/b;->b:Le/b;

    new-instance v2, Le/b;

    const-string v3, "FAKE_PJM_DETECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le/b;->c:Le/b;

    new-instance v3, Le/b;

    const-string v4, "PJM_INSTALLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/b;->d:Le/b;

    new-instance v4, Le/b;

    const-string v5, "PJM_INSTALL_FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Le/b;->e:Le/b;

    new-instance v5, Le/b;

    const-string v6, "PJM_INSTALLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le/b;->f:Le/b;

    new-instance v6, Le/b;

    const-string v7, "PJM_INSTALLED_AS_DO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Le/b;->g:Le/b;

    filled-new-array/range {v0 .. v6}, [Le/b;

    move-result-object v0

    sput-object v0, Le/b;->h:[Le/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/b;
    .registers 2

    const-class v0, Le/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/b;

    return-object p0
.end method

.method public static values()[Le/b;
    .registers 1

    sget-object v0, Le/b;->h:[Le/b;

    invoke-virtual {v0}, [Le/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b;

    return-object v0
.end method
