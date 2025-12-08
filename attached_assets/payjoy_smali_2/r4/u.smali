.class public Lr4/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/u$a;,
        Lr4/u$b;
    }
.end annotation


# static fields
.field public static final a:Lr4/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr4/u;

    .line 3
    invoke-direct {v0}, Lr4/u;-><init>()V

    .line 6
    sput-object v0, Lr4/u;->a:Lr4/u;

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

.method public static c()Lr4/u;
    .registers 1

    .line 1
    sget-object v0, Lr4/u;->a:Lr4/u;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(Ljava/lang/Object;IILk4/h;)Lr4/m$a;
    .registers 5

    .line 1
    new-instance p0, Lr4/m$a;

    .line 3
    new-instance p2, LG4/b;

    .line 5
    invoke-direct {p2, p1}, LG4/b;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p3, Lr4/u$b;

    .line 10
    invoke-direct {p3, p1}, Lr4/u$b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, p2, p3}, Lr4/m$a;-><init>(Lk4/e;Ll4/d;)V

    .line 16
    return-object p0
.end method
