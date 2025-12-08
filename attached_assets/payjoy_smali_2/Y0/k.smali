.class public interface abstract LY0/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lsb/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/k$a;,
        LY0/k$b;
    }
.end annotation


# static fields
.field public static final g0:LY0/k$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LY0/k$b;->a:LY0/k$b;

    .line 3
    sput-object v0, LY0/k;->g0:LY0/k$b;

    .line 5
    return-void
.end method


# virtual methods
.method public getKey()Lsb/i$c;
    .registers 1

    .line 1
    sget-object p0, LY0/k;->g0:LY0/k$b;

    .line 3
    return-object p0
.end method

.method public abstract u()F
.end method
