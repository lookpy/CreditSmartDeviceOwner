.class public final enum Lnd/A;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/A$a;
    }
.end annotation


# static fields
.field public static final b:Lnd/A$a;

.field public static final enum c:Lnd/A;

.field public static final enum d:Lnd/A;

.field public static final enum e:Lnd/A;

.field public static final enum f:Lnd/A;

.field public static final enum g:Lnd/A;

.field public static final enum h:Lnd/A;

.field public static final synthetic i:[Lnd/A;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lnd/A;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 6
    const-string v3, "HTTP_1_0"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnd/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lnd/A;->c:Lnd/A;

    .line 13
    new-instance v0, Lnd/A;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "http/1.1"

    .line 18
    const-string v3, "HTTP_1_1"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnd/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lnd/A;->d:Lnd/A;

    .line 25
    new-instance v0, Lnd/A;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "spdy/3.1"

    .line 30
    const-string v3, "SPDY_3"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lnd/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lnd/A;->e:Lnd/A;

    .line 37
    new-instance v0, Lnd/A;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "h2"

    .line 42
    const-string v3, "HTTP_2"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lnd/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lnd/A;->f:Lnd/A;

    .line 49
    new-instance v0, Lnd/A;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "h2_prior_knowledge"

    .line 54
    const-string v3, "H2_PRIOR_KNOWLEDGE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lnd/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lnd/A;->g:Lnd/A;

    .line 61
    new-instance v0, Lnd/A;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "quic"

    .line 66
    const-string v3, "QUIC"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lnd/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lnd/A;->h:Lnd/A;

    .line 73
    invoke-static {}, Lnd/A;->a()[Lnd/A;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lnd/A;->i:[Lnd/A;

    .line 79
    new-instance v0, Lnd/A$a;

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lnd/A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    sput-object v0, Lnd/A;->b:Lnd/A$a;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lnd/A;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lnd/A;
    .registers 6

    .line 1
    sget-object v0, Lnd/A;->c:Lnd/A;

    .line 3
    sget-object v1, Lnd/A;->d:Lnd/A;

    .line 5
    sget-object v2, Lnd/A;->e:Lnd/A;

    .line 7
    sget-object v3, Lnd/A;->f:Lnd/A;

    .line 9
    sget-object v4, Lnd/A;->g:Lnd/A;

    .line 11
    sget-object v5, Lnd/A;->h:Lnd/A;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lnd/A;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final synthetic b(Lnd/A;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/A;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnd/A;
    .registers 2

    .line 1
    const-class v0, Lnd/A;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnd/A;

    .line 9
    return-object p0
.end method

.method public static values()[Lnd/A;
    .registers 1

    .line 1
    sget-object v0, Lnd/A;->i:[Lnd/A;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnd/A;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/A;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
