.class public final LJa/S;
.super Lva/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LDa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/S$a;
    }
.end annotation


# instance fields
.field public final a:Lva/s;

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lva/s;JLjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lva/w;-><init>()V

    .line 4
    iput-object p1, p0, LJa/S;->a:Lva/s;

    .line 6
    iput-wide p2, p0, LJa/S;->b:J

    .line 8
    iput-object p4, p0, LJa/S;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public H(Lva/y;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJa/S;->a:Lva/s;

    .line 3
    new-instance v1, LJa/S$a;

    .line 5
    iget-wide v2, p0, LJa/S;->b:J

    .line 7
    iget-object p0, p0, LJa/S;->c:Ljava/lang/Object;

    .line 9
    invoke-direct {v1, p1, v2, v3, p0}, LJa/S$a;-><init>(Lva/y;JLjava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 15
    return-void
.end method

.method public b()Lva/n;
    .registers 7

    .line 1
    new-instance v0, LJa/P;

    .line 3
    iget-object v1, p0, LJa/S;->a:Lva/s;

    .line 5
    iget-wide v2, p0, LJa/S;->b:J

    .line 7
    iget-object v4, p0, LJa/S;->c:Ljava/lang/Object;

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct/range {v0 .. v5}, LJa/P;-><init>(Lva/s;JLjava/lang/Object;Z)V

    .line 13
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
