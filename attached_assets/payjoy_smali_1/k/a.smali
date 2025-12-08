.class public final enum Lk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk/a;

.field public static final synthetic b:[Lk/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lk/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a;->a:Lk/a;

    new-instance v1, Lk/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lk/a;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lk/a;

    move-result-object v0

    sput-object v0, Lk/a;->b:[Lk/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk/a;
    .registers 2

    const-class v0, Lk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/a;

    return-object p0
.end method

.method public static values()[Lk/a;
    .registers 1

    sget-object v0, Lk/a;->b:[Lk/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a;

    return-object v0
.end method
