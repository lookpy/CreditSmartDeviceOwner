.class public final Lc/d$d;
.super Landroidx/activity/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d;->a(ZLBb/a;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL0/p1;


# direct methods
.method public constructor <init>(ZLL0/p1;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lc/d$d;->a:LL0/p1;

    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 1

    .line 1
    iget-object p0, p0, Lc/d$d;->a:LL0/p1;

    .line 3
    invoke-static {p0}, Lc/d;->c(LL0/p1;)LBb/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method
