.class public LU8/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU8/b;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU8/b;


# direct methods
.method public constructor <init>(LU8/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU8/b$a;->a:LU8/b;

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
    const-string v1, "Nudge duration expired, stopping kiosk mode"

    .line 5
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, LU8/b$a;->a:LU8/b;

    .line 10
    invoke-static {p0}, LU8/b;->H(LU8/b;)V

    .line 13
    return-void
.end method
