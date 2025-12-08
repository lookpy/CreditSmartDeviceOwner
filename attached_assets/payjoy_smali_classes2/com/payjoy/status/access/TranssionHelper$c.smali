.class public abstract Lcom/payjoy/status/access/TranssionHelper$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/access/TranssionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/payjoy/status/access/TranssionHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/payjoy/status/access/TranssionHelper;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/payjoy/status/access/TranssionHelper;-><init>(LS8/o;)V

    .line 7
    sput-object v0, Lcom/payjoy/status/access/TranssionHelper$c;->a:Lcom/payjoy/status/access/TranssionHelper;

    .line 9
    return-void
.end method
