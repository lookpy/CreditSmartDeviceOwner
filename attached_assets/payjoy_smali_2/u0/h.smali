.class public final Lu0/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lw0/q$a;


# instance fields
.field public final a:LBb/l;

.field public final b:LBb/l;

.field public final c:LBb/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;LBb/l;LBb/r;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/h;->a:LBb/l;

    .line 6
    iput-object p2, p0, Lu0/h;->b:LBb/l;

    .line 8
    iput-object p3, p0, Lu0/h;->c:LBb/r;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()LBb/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/h;->c:LBb/r;

    .line 3
    return-object p0
.end method

.method public getKey()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/h;->a:LBb/l;

    .line 3
    return-object p0
.end method

.method public getType()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/h;->b:LBb/l;

    .line 3
    return-object p0
.end method
