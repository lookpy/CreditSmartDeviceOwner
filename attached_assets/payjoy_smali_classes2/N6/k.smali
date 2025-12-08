.class public abstract LN6/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, LN6/k;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LN6/k;->a:Ljava/lang/String;

    .line 11
    :cond_a
    sget-object v0, LN6/k;->a:Ljava/lang/String;

    .line 13
    return-object v0
.end method
