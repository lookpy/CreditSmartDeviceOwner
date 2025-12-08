.class public final LSc/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LSc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/k;->b(LBb/p;)LSc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBb/p;


# direct methods
.method public constructor <init>(LBb/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, LSc/k$a;->a:LBb/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    iget-object p0, p0, LSc/k$a;->a:LBb/p;

    .line 3
    invoke-static {p0}, LSc/k;->a(LBb/p;)Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
