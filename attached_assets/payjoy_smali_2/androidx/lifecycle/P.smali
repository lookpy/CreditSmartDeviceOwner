.class public final Landroidx/lifecycle/P;
.super Landroidx/lifecycle/W;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final H:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/P;->H:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final u()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/P;->H:Ljava/util/Map;

    .line 3
    return-object p0
.end method
