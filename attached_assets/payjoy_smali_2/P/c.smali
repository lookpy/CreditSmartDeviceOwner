.class public final LP/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/c$a;
    }
.end annotation


# instance fields
.field public final a:LP/a;

.field public final b:LP/d;

.field public final c:LP/b;

.field public final d:I


# direct methods
.method public constructor <init>(LP/a;LP/d;LP/b;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP/c;->a:LP/a;

    .line 6
    iput-object p2, p0, LP/c;->b:LP/d;

    .line 8
    iput-object p3, p0, LP/c;->c:LP/b;

    .line 10
    iput p4, p0, LP/c;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, LP/c;->d:I

    .line 3
    return p0
.end method

.method public b()LP/a;
    .registers 1

    .line 1
    iget-object p0, p0, LP/c;->a:LP/a;

    .line 3
    return-object p0
.end method

.method public c()LP/b;
    .registers 1

    .line 1
    iget-object p0, p0, LP/c;->c:LP/b;

    .line 3
    return-object p0
.end method

.method public d()LP/d;
    .registers 1

    .line 1
    iget-object p0, p0, LP/c;->b:LP/d;

    .line 3
    return-object p0
.end method
