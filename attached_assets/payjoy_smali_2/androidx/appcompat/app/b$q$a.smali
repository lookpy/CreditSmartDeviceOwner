.class public Landroidx/appcompat/app/b$q$a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/b$q;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b$q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b$q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/b$q$a;->a:Landroidx/appcompat/app/b$q;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/b$q$a;->a:Landroidx/appcompat/app/b$q;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/b$q;->d()V

    .line 6
    return-void
.end method
