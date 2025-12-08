.class public Landroidx/profileinstaller/ProfileInstallReceiver$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/profileinstaller/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/profileinstaller/c;->b:Landroidx/profileinstaller/c$c;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/c$c;->a(ILjava/lang/Object;)V

    .line 6
    iget-object p0, p0, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 11
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .registers 3

    .line 1
    sget-object p0, Landroidx/profileinstaller/c;->b:Landroidx/profileinstaller/c$c;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 6
    return-void
.end method
