.class public final Lu1/W$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/W$k;->a(LL0/H;)LL0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lu1/W$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu1/W$l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu1/W$k$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lu1/W$k$a;->b:Lu1/W$l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu1/W$k$a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lu1/W$k$a;->b:Lu1/W$l;

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    return-void
.end method
