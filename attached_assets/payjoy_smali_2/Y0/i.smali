.class public interface abstract LY0/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/i$a;,
        LY0/i$b;,
        LY0/i$c;
    }
.end annotation


# static fields
.field public static final a:LY0/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LY0/i$a;->b:LY0/i$a;

    .line 3
    sput-object v0, LY0/i;->a:LY0/i$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;
.end method

.method public abstract h(LBb/l;)Z
.end method

.method public z(LY0/i;)LY0/i;
    .registers 3

    .line 1
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, LY0/f;

    .line 8
    invoke-direct {v0, p0, p1}, LY0/f;-><init>(LY0/i;LY0/i;)V

    .line 11
    return-object v0
.end method
