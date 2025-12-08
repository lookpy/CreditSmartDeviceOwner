.class public final LJ4/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/d$b;,
        LJ4/d$c;,
        LJ4/d$a;
    }
.end annotation


# static fields
.field public static final d:LJ4/d$a;


# instance fields
.field public final a:LN5/c;

.field public final b:LJ4/d$c;

.field public final c:LJ4/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ4/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ4/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LJ4/d;->d:LJ4/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LF5/a;LN5/c;)V
    .registers 4

    .line 1
    const-string v0, "telemetry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LJ4/d;->a:LN5/c;

    .line 11
    new-instance v0, LJ4/d$c;

    .line 13
    invoke-direct {v0, p2}, LJ4/d$c;-><init>(LN5/c;)V

    .line 16
    iput-object v0, p0, LJ4/d;->b:LJ4/d$c;

    .line 18
    new-instance p2, LJ4/d$b;

    .line 20
    invoke-direct {p2, p1}, LJ4/d$b;-><init>(LF5/a;)V

    .line 23
    iput-object p2, p0, LJ4/d;->c:LJ4/d$b;

    .line 25
    return-void
.end method
