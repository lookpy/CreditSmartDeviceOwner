.class public final enum Lfb/c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/c$a;
    }
.end annotation


# static fields
.field public static final enum a:Lfb/c;

.field public static final enum b:Lfb/c;

.field public static final enum c:Lfb/c;

.field public static final enum d:Lfb/c;

.field public static final enum e:Lfb/c;

.field public static final enum f:Lfb/c;

.field public static final enum g:Lfb/c;

.field public static final synthetic h:[Lfb/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lfb/c;

    .line 3
    const-string v1, "DomContentLoaded"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfb/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lfb/c;->a:Lfb/c;

    .line 11
    new-instance v0, Lfb/c;

    .line 13
    const-string v1, "Load"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lfb/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lfb/c;->b:Lfb/c;

    .line 21
    new-instance v0, Lfb/c;

    .line 23
    const-string v1, "FullSnapshot"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lfb/c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lfb/c;->c:Lfb/c;

    .line 31
    new-instance v0, Lfb/c;

    .line 33
    const-string v1, "IncrementalSnapshot"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lfb/c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lfb/c;->d:Lfb/c;

    .line 41
    new-instance v0, Lfb/c;

    .line 43
    const-string v1, "Meta"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lfb/c;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lfb/c;->e:Lfb/c;

    .line 51
    new-instance v0, Lfb/c;

    .line 53
    const-string v1, "Custom"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lfb/c;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lfb/c;->f:Lfb/c;

    .line 61
    new-instance v0, Lfb/c;

    .line 63
    const-string v1, "Plugin"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lfb/c;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lfb/c;->g:Lfb/c;

    .line 71
    invoke-static {}, Lfb/c;->b()[Lfb/c;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lfb/c;->h:[Lfb/c;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic b()[Lfb/c;
    .registers 7

    .line 1
    sget-object v0, Lfb/c;->a:Lfb/c;

    .line 3
    sget-object v1, Lfb/c;->b:Lfb/c;

    .line 5
    sget-object v2, Lfb/c;->c:Lfb/c;

    .line 7
    sget-object v3, Lfb/c;->d:Lfb/c;

    .line 9
    sget-object v4, Lfb/c;->e:Lfb/c;

    .line 11
    sget-object v5, Lfb/c;->f:Lfb/c;

    .line 13
    sget-object v6, Lfb/c;->g:Lfb/c;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lfb/c;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/c;
    .registers 2

    .line 1
    const-class v0, Lfb/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lfb/c;
    .registers 1

    .line 1
    sget-object v0, Lfb/c;->h:[Lfb/c;

    .line 3
    invoke-virtual {v0}, [Lfb/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfb/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-interface {p1, v0, v1}, Lio/sentry/w0;->a(J)Lio/sentry/w0;

    .line 9
    return-void
.end method
