.class public Lx2/a$a;
.super Landroid/database/ContentObserver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lx2/a;


# direct methods
.method public constructor <init>(Lx2/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx2/a$a;->a:Lx2/a;

    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onChange(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx2/a$a;->a:Lx2/a;

    .line 3
    invoke-virtual {p0}, Lx2/a;->h()V

    .line 6
    return-void
.end method
