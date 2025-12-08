.class public final LZb/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .registers 3

    .line 1
    const-string v0, "defaultQualifiers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LZb/E;->a:Ljava/util/EnumMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LZb/c;)LZb/w;
    .registers 2

    .line 1
    iget-object p0, p0, LZb/E;->a:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZb/w;

    .line 9
    return-object p0
.end method

.method public final b()Ljava/util/EnumMap;
    .registers 1

    .line 1
    iget-object p0, p0, LZb/E;->a:Ljava/util/EnumMap;

    .line 3
    return-object p0
.end method
