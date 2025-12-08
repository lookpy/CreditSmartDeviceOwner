.class public final synthetic Lod/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lnd/r$c;


# instance fields
.field public final synthetic a:Lnd/r;


# direct methods
.method public synthetic constructor <init>(Lnd/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lod/b;->a:Lnd/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnd/e;)Lnd/r;
    .registers 2

    .line 1
    iget-object p0, p0, Lod/b;->a:Lnd/r;

    .line 3
    invoke-static {p0, p1}, Lod/d;->a(Lnd/r;Lnd/e;)Lnd/r;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
