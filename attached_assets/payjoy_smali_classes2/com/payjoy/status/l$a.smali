.class public abstract Lcom/payjoy/status/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/payjoy/status/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/payjoy/status/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/payjoy/status/l;-><init>(Lcom/payjoy/status/m;)V

    .line 7
    sput-object v0, Lcom/payjoy/status/l$a;->a:Lcom/payjoy/status/l;

    .line 9
    return-void
.end method

.method public static bridge synthetic a()Lcom/payjoy/status/l;
    .registers 1

    .line 1
    sget-object v0, Lcom/payjoy/status/l$a;->a:Lcom/payjoy/status/l;

    .line 3
    return-object v0
.end method
