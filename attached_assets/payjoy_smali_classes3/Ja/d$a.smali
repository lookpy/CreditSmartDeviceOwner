.class public final LJa/d$a;
.super LRa/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/d$a$a;
    }
.end annotation


# instance fields
.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LRa/b;-><init>()V

    .line 4
    invoke-static {p1}, LPa/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LJa/d$a;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public b()LJa/d$a$a;
    .registers 2

    .line 1
    new-instance v0, LJa/d$a$a;

    .line 3
    invoke-direct {v0, p0}, LJa/d$a$a;-><init>(LJa/d$a;)V

    .line 6
    return-object v0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    invoke-static {}, LPa/m;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LJa/d$a;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p1}, LPa/m;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LJa/d$a;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p1}, LPa/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LJa/d$a;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method
