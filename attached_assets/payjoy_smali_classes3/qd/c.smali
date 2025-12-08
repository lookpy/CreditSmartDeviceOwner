.class public final Lqd/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/c$a;,
        Lqd/c$b;
    }
.end annotation


# static fields
.field public static final c:Lqd/c$a;


# instance fields
.field public final a:Lnd/B;

.field public final b:Lnd/D;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqd/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqd/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lqd/c;->c:Lqd/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnd/B;Lnd/D;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/c;->a:Lnd/B;

    .line 6
    iput-object p2, p0, Lqd/c;->b:Lnd/D;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lnd/D;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd/c;->b:Lnd/D;

    .line 3
    return-object p0
.end method

.method public final b()Lnd/B;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd/c;->a:Lnd/B;

    .line 3
    return-object p0
.end method
