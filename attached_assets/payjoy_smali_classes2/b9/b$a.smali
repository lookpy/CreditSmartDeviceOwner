.class public Lb9/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/b;->d(Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb9/b$a;->a:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    const-string v0, "PayJoy "

    .line 3
    const-string v1, "Nudge timer expired"

    .line 5
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lb9/b$a;->a:Ljava/lang/Runnable;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lb9/b;->b(Landroid/os/Handler;)V

    .line 19
    invoke-static {p0}, Lb9/b;->a(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
