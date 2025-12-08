.class public final LVc/b1;
.super Lsb/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc/b1$a;
    }
.end annotation


# static fields
.field public static final e:LVc/b1$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LVc/b1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVc/b1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LVc/b1;->e:LVc/b1$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LVc/b1;->e:LVc/b1$a;

    .line 3
    invoke-direct {p0, v0}, Lsb/a;-><init>(Lsb/i$c;)V

    .line 6
    return-void
.end method
