.class public interface abstract LL0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lsb/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/b0$a;,
        LL0/b0$b;
    }
.end annotation


# static fields
.field public static final b0:LL0/b0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LL0/b0$b;->a:LL0/b0$b;

    .line 3
    sput-object v0, LL0/b0;->b0:LL0/b0$b;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract N(LBb/l;Lsb/e;)Ljava/lang/Object;
.end method

.method public getKey()Lsb/i$c;
    .registers 1

    .line 1
    sget-object p0, LL0/b0;->b0:LL0/b0$b;

    .line 3
    return-object p0
.end method
