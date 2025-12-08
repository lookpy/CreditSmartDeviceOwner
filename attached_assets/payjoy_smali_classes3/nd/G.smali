.class public final enum Lnd/G;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/G$a;
    }
.end annotation


# static fields
.field public static final b:Lnd/G$a;

.field public static final enum c:Lnd/G;

.field public static final enum d:Lnd/G;

.field public static final enum e:Lnd/G;

.field public static final enum f:Lnd/G;

.field public static final enum g:Lnd/G;

.field public static final synthetic h:[Lnd/G;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lnd/G;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 6
    const-string v3, "TLS_1_3"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnd/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lnd/G;->c:Lnd/G;

    .line 13
    new-instance v0, Lnd/G;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "TLSv1.2"

    .line 18
    const-string v3, "TLS_1_2"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnd/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lnd/G;->d:Lnd/G;

    .line 25
    new-instance v0, Lnd/G;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "TLSv1.1"

    .line 30
    const-string v3, "TLS_1_1"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lnd/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lnd/G;->e:Lnd/G;

    .line 37
    new-instance v0, Lnd/G;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "TLSv1"

    .line 42
    const-string v3, "TLS_1_0"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lnd/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lnd/G;->f:Lnd/G;

    .line 49
    new-instance v0, Lnd/G;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "SSLv3"

    .line 54
    const-string v3, "SSL_3_0"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lnd/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lnd/G;->g:Lnd/G;

    .line 61
    invoke-static {}, Lnd/G;->a()[Lnd/G;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lnd/G;->h:[Lnd/G;

    .line 67
    new-instance v0, Lnd/G$a;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lnd/G$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    sput-object v0, Lnd/G;->b:Lnd/G$a;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lnd/G;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lnd/G;
    .registers 5

    .line 1
    sget-object v0, Lnd/G;->c:Lnd/G;

    .line 3
    sget-object v1, Lnd/G;->d:Lnd/G;

    .line 5
    sget-object v2, Lnd/G;->e:Lnd/G;

    .line 7
    sget-object v3, Lnd/G;->f:Lnd/G;

    .line 9
    sget-object v4, Lnd/G;->g:Lnd/G;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lnd/G;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnd/G;
    .registers 2

    .line 1
    const-class v0, Lnd/G;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnd/G;

    .line 9
    return-object p0
.end method

.method public static values()[Lnd/G;
    .registers 1

    .line 1
    sget-object v0, Lnd/G;->h:[Lnd/G;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnd/G;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/G;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
