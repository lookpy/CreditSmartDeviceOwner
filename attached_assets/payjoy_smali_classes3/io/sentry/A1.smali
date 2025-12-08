.class public final enum Lio/sentry/A1;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/A1$a;
    }
.end annotation


# static fields
.field public static final enum a:Lio/sentry/A1;

.field public static final enum b:Lio/sentry/A1;

.field public static final enum c:Lio/sentry/A1;

.field public static final enum d:Lio/sentry/A1;

.field public static final enum e:Lio/sentry/A1;

.field public static final synthetic f:[Lio/sentry/A1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/A1;

    .line 3
    const-string v1, "DEBUG"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/A1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 11
    new-instance v0, Lio/sentry/A1;

    .line 13
    const-string v1, "INFO"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/A1;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 21
    new-instance v0, Lio/sentry/A1;

    .line 23
    const-string v1, "WARNING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/A1;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 31
    new-instance v0, Lio/sentry/A1;

    .line 33
    const-string v1, "ERROR"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/A1;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 41
    new-instance v0, Lio/sentry/A1;

    .line 43
    const-string v1, "FATAL"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/sentry/A1;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lio/sentry/A1;->e:Lio/sentry/A1;

    .line 51
    invoke-static {}, Lio/sentry/A1;->b()[Lio/sentry/A1;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/sentry/A1;->f:[Lio/sentry/A1;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic b()[Lio/sentry/A1;
    .registers 5

    .line 1
    sget-object v0, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 3
    sget-object v1, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 5
    sget-object v2, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 7
    sget-object v3, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 9
    sget-object v4, Lio/sentry/A1;->e:Lio/sentry/A1;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/sentry/A1;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/A1;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/A1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/A1;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/A1;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/A1;->f:[Lio/sentry/A1;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/A1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/A1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 14
    return-void
.end method
