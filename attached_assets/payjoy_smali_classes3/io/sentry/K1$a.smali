.class public final enum Lio/sentry/K1$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/K1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lio/sentry/K1$a;

.field public static final enum d:Lio/sentry/K1$a;

.field public static final enum e:Lio/sentry/K1$a;

.field public static final synthetic f:[Lio/sentry/K1$a;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lio/sentry/K1$a;

    .line 3
    const v1, 0x3f4ccccd  # 0.8f

    .line 6
    const v2, 0xc350

    .line 9
    const-string v3, "LOW"

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lio/sentry/K1$a;-><init>(Ljava/lang/String;IFI)V

    .line 15
    sput-object v0, Lio/sentry/K1$a;->c:Lio/sentry/K1$a;

    .line 17
    new-instance v0, Lio/sentry/K1$a;

    .line 19
    const v1, 0x124f8

    .line 22
    const-string v2, "MEDIUM"

    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v4, 0x3f800000  # 1.0f

    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, Lio/sentry/K1$a;-><init>(Ljava/lang/String;IFI)V

    .line 30
    sput-object v0, Lio/sentry/K1$a;->d:Lio/sentry/K1$a;

    .line 32
    new-instance v0, Lio/sentry/K1$a;

    .line 34
    const/4 v1, 0x2

    .line 35
    const v2, 0x186a0

    .line 38
    const-string v3, "HIGH"

    .line 40
    invoke-direct {v0, v3, v1, v4, v2}, Lio/sentry/K1$a;-><init>(Ljava/lang/String;IFI)V

    .line 43
    sput-object v0, Lio/sentry/K1$a;->e:Lio/sentry/K1$a;

    .line 45
    invoke-static {}, Lio/sentry/K1$a;->a()[Lio/sentry/K1$a;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/sentry/K1$a;->f:[Lio/sentry/K1$a;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFI)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lio/sentry/K1$a;->a:F

    .line 6
    iput p4, p0, Lio/sentry/K1$a;->b:I

    .line 8
    return-void
.end method

.method public static synthetic a()[Lio/sentry/K1$a;
    .registers 3

    .line 1
    sget-object v0, Lio/sentry/K1$a;->c:Lio/sentry/K1$a;

    .line 3
    sget-object v1, Lio/sentry/K1$a;->d:Lio/sentry/K1$a;

    .line 5
    sget-object v2, Lio/sentry/K1$a;->e:Lio/sentry/K1$a;

    .line 7
    filled-new-array {v0, v1, v2}, [Lio/sentry/K1$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/K1$a;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/K1$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/K1$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/K1$a;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/K1$a;->f:[Lio/sentry/K1$a;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/K1$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/K1$a;

    .line 9
    return-object v0
.end method
