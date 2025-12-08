.class public final LJ4/b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LJ4/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ4/b$a;

    .line 3
    invoke-direct {v0}, LJ4/b$a;-><init>()V

    .line 6
    sput-object v0, LJ4/b$a;->p:LJ4/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final f()LJ4/d;
    .registers 4

    .line 1
    new-instance p0, LJ4/d;

    .line 3
    invoke-static {}, Le5/f;->b()LF5/a;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LJ4/b;->a:LJ4/b;

    .line 9
    invoke-virtual {v1}, LJ4/b;->a()LL5/i;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, LN5/c;

    .line 15
    if-eqz v2, :cond_13

    .line 17
    check-cast v1, LN5/c;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-direct {p0, v0, v1}, LJ4/d;-><init>(LF5/a;LN5/c;)V

    .line 24
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LJ4/b$a;->f()LJ4/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
