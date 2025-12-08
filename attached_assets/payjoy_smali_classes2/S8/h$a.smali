.class public LS8/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS8/h;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS8/h;


# direct methods
.method public constructor <init>(LS8/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS8/h$a;->a:LS8/h;

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
    const-string v1, "Nudge duration expired, unlocking"

    .line 5
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, LS8/h$a;->a:LS8/h;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LS8/h;->B(Z)V

    .line 14
    return-void
.end method
