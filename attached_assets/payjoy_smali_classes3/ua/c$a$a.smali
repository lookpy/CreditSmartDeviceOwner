.class public Lua/c$a$a;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/c$a;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lua/c$a;


# direct methods
.method public constructor <init>(Lua/c$a;IFZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lua/c$a$a;->a:Lua/c$a;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 6
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lua/c$a$a;->a:Lua/c$a;

    .line 7
    invoke-static {p0}, Lua/c$a;->a(Lua/c$a;)I

    .line 10
    move-result p0

    .line 11
    if-le p1, p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method
