.class public final LVc/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lsb/i$b;
.implements Lsb/i$c;


# static fields
.field public static final a:LVc/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LVc/Z0;

    .line 3
    invoke-direct {v0}, LVc/Z0;-><init>()V

    .line 6
    sput-object v0, LVc/Z0;->a:LVc/Z0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lsb/i$b$a;->a(Lsb/i$b;Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(Lsb/i$c;)Lsb/i$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsb/i$b$a;->b(Lsb/i$b;Lsb/i$c;)Lsb/i$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Lsb/i$c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public minusKey(Lsb/i$c;)Lsb/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsb/i$b$a;->c(Lsb/i$b;Lsb/i$c;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plus(Lsb/i;)Lsb/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsb/i$b$a;->d(Lsb/i$b;Lsb/i;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
