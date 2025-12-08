.class public final LT2/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LT2/C;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()LT2/h;
    .registers 5

    .line 1
    iget-object v0, p0, LT2/h$a;->a:LT2/C;

    .line 3
    if-nez v0, :cond_c

    .line 5
    sget-object v0, LT2/C;->c:LT2/C$l;

    .line 7
    iget-object v1, p0, LT2/h$a;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, LT2/C$l;->c(Ljava/lang/Object;)LT2/C;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    new-instance v1, LT2/h;

    .line 15
    iget-boolean v2, p0, LT2/h$a;->b:Z

    .line 17
    iget-object v3, p0, LT2/h$a;->c:Ljava/lang/Object;

    .line 19
    iget-boolean p0, p0, LT2/h$a;->d:Z

    .line 21
    invoke-direct {v1, v0, v2, v3, p0}, LT2/h;-><init>(LT2/C;ZLjava/lang/Object;Z)V

    .line 24
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)LT2/h$a;
    .registers 2

    .line 1
    iput-object p1, p0, LT2/h$a;->c:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LT2/h$a;->d:Z

    .line 6
    return-object p0
.end method

.method public final c(Z)LT2/h$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/h$a;->b:Z

    .line 3
    return-object p0
.end method

.method public final d(LT2/C;)LT2/h$a;
    .registers 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LT2/h$a;->a:LT2/C;

    .line 8
    return-object p0
.end method
