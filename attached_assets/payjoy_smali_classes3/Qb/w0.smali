.class public abstract LQb/w0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LQb/w0;->a:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, LQb/w0;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public a(LQb/w0;)Ljava/lang/Integer;
    .registers 3

    .line 1
    const-string v0, "visibility"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LQb/v0;->a:LQb/v0;

    .line 8
    invoke-virtual {v0, p0, p1}, LQb/v0;->a(LQb/w0;LQb/w0;)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LQb/w0;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LQb/w0;->b:Z

    .line 3
    return p0
.end method

.method public d()LQb/w0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LQb/w0;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
