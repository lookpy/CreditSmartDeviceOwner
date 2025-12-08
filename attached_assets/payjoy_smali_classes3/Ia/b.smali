.class public final LIa/b;
.super Lva/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIa/b$a;
    }
.end annotation


# instance fields
.field public final a:Lva/n;

.field public final b:LAa/o;

.field public final c:LPa/i;

.field public final d:I


# direct methods
.method public constructor <init>(Lva/n;LAa/o;LPa/i;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 4
    iput-object p1, p0, LIa/b;->a:Lva/n;

    .line 6
    iput-object p2, p0, LIa/b;->b:LAa/o;

    .line 8
    iput-object p3, p0, LIa/b;->c:LPa/i;

    .line 10
    iput p4, p0, LIa/b;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public E(Lva/d;)V
    .registers 6

    .line 1
    iget-object v0, p0, LIa/b;->a:Lva/n;

    .line 3
    iget-object v1, p0, LIa/b;->b:LAa/o;

    .line 5
    invoke-static {v0, v1, p1}, LIa/h;->a(Ljava/lang/Object;LAa/o;Lva/d;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    iget-object v0, p0, LIa/b;->a:Lva/n;

    .line 13
    new-instance v1, LIa/b$a;

    .line 15
    iget-object v2, p0, LIa/b;->b:LAa/o;

    .line 17
    iget-object v3, p0, LIa/b;->c:LPa/i;

    .line 19
    iget p0, p0, LIa/b;->d:I

    .line 21
    invoke-direct {v1, p1, v2, v3, p0}, LIa/b$a;-><init>(Lva/d;LAa/o;LPa/i;I)V

    .line 24
    invoke-virtual {v0, v1}, Lva/n;->subscribe(Lva/u;)V

    .line 27
    :cond_1a
    return-void
.end method
