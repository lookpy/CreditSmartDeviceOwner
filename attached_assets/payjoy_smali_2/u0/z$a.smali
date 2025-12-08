.class public final Lu0/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu0/z$a;->c:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Lu0/z$a;->b:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Lu0/z$a;->a:I

    .line 3
    return p0
.end method

.method public g()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/z$a;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method
