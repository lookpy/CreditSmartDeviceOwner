.class public final LK3/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/b$a;,
        LK3/b$b;
    }
.end annotation


# static fields
.field public static final c:LK3/b$a;


# instance fields
.field public final a:Lnd/B;

.field public final b:LK3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LK3/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK3/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LK3/b;->c:LK3/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnd/B;LK3/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK3/b;->a:Lnd/B;

    .line 4
    iput-object p2, p0, LK3/b;->b:LK3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lnd/B;LK3/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LK3/b;-><init>(Lnd/B;LK3/a;)V

    return-void
.end method


# virtual methods
.method public final a()LK3/a;
    .registers 1

    .line 1
    iget-object p0, p0, LK3/b;->b:LK3/a;

    .line 3
    return-object p0
.end method

.method public final b()Lnd/B;
    .registers 1

    .line 1
    iget-object p0, p0, LK3/b;->a:Lnd/B;

    .line 3
    return-object p0
.end method
