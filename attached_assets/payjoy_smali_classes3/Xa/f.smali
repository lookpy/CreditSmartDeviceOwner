.class public final enum LXa/f;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final enum b:LXa/f;

.field public static final enum c:LXa/f;

.field public static final enum d:LXa/f;

.field public static final enum e:LXa/f;

.field public static final enum f:LXa/f;

.field public static final enum g:LXa/f;

.field public static final enum h:LXa/f;

.field public static final enum i:LXa/f;

.field public static final synthetic j:[LXa/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LXa/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "queue_overflow"

    .line 6
    const-string v3, "QUEUE_OVERFLOW"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LXa/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LXa/f;->b:LXa/f;

    .line 13
    new-instance v0, LXa/f;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "cache_overflow"

    .line 18
    const-string v3, "CACHE_OVERFLOW"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LXa/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LXa/f;->c:LXa/f;

    .line 25
    new-instance v0, LXa/f;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ratelimit_backoff"

    .line 30
    const-string v3, "RATELIMIT_BACKOFF"

    .line 32
    invoke-direct {v0, v3, v1, v2}, LXa/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LXa/f;->d:LXa/f;

    .line 37
    new-instance v0, LXa/f;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "network_error"

    .line 42
    const-string v3, "NETWORK_ERROR"

    .line 44
    invoke-direct {v0, v3, v1, v2}, LXa/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LXa/f;->e:LXa/f;

    .line 49
    new-instance v0, LXa/f;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "sample_rate"

    .line 54
    const-string v3, "SAMPLE_RATE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, LXa/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LXa/f;->f:LXa/f;

    .line 61
    new-instance v0, LXa/f;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "before_send"

    .line 66
    const-string v3, "BEFORE_SEND"

    .line 68
    invoke-direct {v0, v3, v1, v2}, LXa/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, LXa/f;->g:LXa/f;

    .line 73
    new-instance v0, LXa/f;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "event_processor"

    .line 78
    const-string v3, "EVENT_PROCESSOR"

    .line 80
    invoke-direct {v0, v3, v1, v2}, LXa/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, LXa/f;->h:LXa/f;

    .line 85
    new-instance v0, LXa/f;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "backpressure"

    .line 90
    const-string v3, "BACKPRESSURE"

    .line 92
    invoke-direct {v0, v3, v1, v2}, LXa/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, LXa/f;->i:LXa/f;

    .line 97
    invoke-static {}, LXa/f;->a()[LXa/f;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LXa/f;->j:[LXa/f;

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LXa/f;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic a()[LXa/f;
    .registers 8

    .line 1
    sget-object v0, LXa/f;->b:LXa/f;

    .line 3
    sget-object v1, LXa/f;->c:LXa/f;

    .line 5
    sget-object v2, LXa/f;->d:LXa/f;

    .line 7
    sget-object v3, LXa/f;->e:LXa/f;

    .line 9
    sget-object v4, LXa/f;->f:LXa/f;

    .line 11
    sget-object v5, LXa/f;->g:LXa/f;

    .line 13
    sget-object v6, LXa/f;->h:LXa/f;

    .line 15
    sget-object v7, LXa/f;->i:LXa/f;

    .line 17
    filled-new-array/range {v0 .. v7}, [LXa/f;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LXa/f;
    .registers 2

    .line 1
    const-class v0, LXa/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXa/f;

    .line 9
    return-object p0
.end method

.method public static values()[LXa/f;
    .registers 1

    .line 1
    sget-object v0, LXa/f;->j:[LXa/f;

    .line 3
    invoke-virtual {v0}, [LXa/f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXa/f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LXa/f;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
