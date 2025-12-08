.class public La4/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/i$a;
    }
.end annotation


# instance fields
.field public final a:La4/i$a;

.field public final b:LZ3/h;

.field public final c:LZ3/d;

.field public final d:Z


# direct methods
.method public constructor <init>(La4/i$a;LZ3/h;LZ3/d;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/i;->a:La4/i$a;

    .line 6
    iput-object p2, p0, La4/i;->b:LZ3/h;

    .line 8
    iput-object p3, p0, La4/i;->c:LZ3/d;

    .line 10
    iput-boolean p4, p0, La4/i;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()La4/i$a;
    .registers 1

    .line 1
    iget-object p0, p0, La4/i;->a:La4/i$a;

    .line 3
    return-object p0
.end method

.method public b()LZ3/h;
    .registers 1

    .line 1
    iget-object p0, p0, La4/i;->b:LZ3/h;

    .line 3
    return-object p0
.end method

.method public c()LZ3/d;
    .registers 1

    .line 1
    iget-object p0, p0, La4/i;->c:LZ3/d;

    .line 3
    return-object p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La4/i;->d:Z

    .line 3
    return p0
.end method
