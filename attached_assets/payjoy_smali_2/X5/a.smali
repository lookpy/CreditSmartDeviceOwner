.class public final LX5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LX5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/a$a;
    }
.end annotation


# static fields
.field public static final c:LX5/a$a;


# instance fields
.field public final a:LX5/c;

.field public final b:LX5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX5/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LX5/a;->c:LX5/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LX5/c;LX5/c;)V
    .registers 4

    .line 1
    const-string v0, "rumEventConsumer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "logsEventConsumer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX5/a;->a:LX5/c;

    .line 16
    iput-object p2, p0, LX5/a;->b:LX5/c;

    .line 18
    return-void
.end method
