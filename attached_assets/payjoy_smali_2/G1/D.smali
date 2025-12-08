.class public final LG1/D;
.super LG1/L;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LG1/L;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, LG1/D;->h:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LG1/D;->i:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LG1/D;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LG1/D;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method
