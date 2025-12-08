.class public Lu3/k$c;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/k;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lu3/k;


# direct methods
.method public constructor <init>(Lu3/k;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/k$c;->k:Lu3/k;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 3
    return-object p0
.end method
