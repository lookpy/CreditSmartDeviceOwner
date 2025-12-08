.class public final Lsc/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lsc/A;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lsc/A;

    .line 3
    invoke-direct {v0}, Lsc/A;-><init>()V

    .line 6
    sput-object v0, Lsc/A;->a:Lsc/A;

    .line 8
    new-instance v0, Lpc/c;

    .line 10
    const-string v1, "kotlin.internal.NoInfer"

    .line 12
    invoke-direct {v0, v1}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lpc/c;

    .line 17
    const-string v2, "kotlin.internal.Exact"

    .line 19
    invoke-direct {v1, v2}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 22
    filled-new-array {v0, v1}, [Lpc/c;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lsc/A;->b:Ljava/util/Set;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Lsc/A;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method
