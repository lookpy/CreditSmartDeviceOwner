.class public abstract LV/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/p$b;
    }
.end annotation


# static fields
.field public static final a:LV/p;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LV/e;

    .line 3
    sget-object v1, LV/v;->g:LV/v;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LV/e;-><init>(LV/v;I)V

    .line 9
    sput-object v0, LV/p;->a:LV/p;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV/p$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LV/p;-><init>()V

    return-void
.end method

.method public static a(LV/v;)LV/p;
    .registers 3

    .line 1
    new-instance v0, LV/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LV/e;-><init>(LV/v;I)V

    .line 7
    return-object v0
.end method

.method public static b(LV/v;)LV/p;
    .registers 3

    .line 1
    new-instance v0, LV/e;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LV/e;-><init>(LV/v;I)V

    .line 7
    return-object v0
.end method
