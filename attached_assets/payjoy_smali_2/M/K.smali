.class public final synthetic LM/K;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/K;->a:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LM/K;->a:Ljava/util/Map;

    .line 3
    check-cast p1, Lz/G0$h;

    .line 5
    invoke-static {p0, p1}, LM/M;->b(Ljava/util/Map;Lz/G0$h;)V

    .line 8
    return-void
.end method
