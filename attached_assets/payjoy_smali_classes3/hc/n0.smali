.class public final Lhc/n0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/n0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lhc/n0;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lhc/n0;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/n0;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lhc/n0;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method
