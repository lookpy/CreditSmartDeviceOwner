.class public final Lu1/n1$d;
.super Landroid/database/ContentObserver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/n1;->e(Landroid/content/Context;)LYc/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXc/d;


# direct methods
.method public constructor <init>(LXc/d;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu1/n1$d;->a:LXc/d;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lu1/n1$d;->a:LXc/d;

    .line 3
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 5
    invoke-interface {p0, p1}, LXc/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
