.class public final LIa/d;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIa/d$a;
    }
.end annotation


# instance fields
.field public final g:Lva/n;

.field public final h:LAa/o;

.field public final i:LPa/i;

.field public final j:I


# direct methods
.method public constructor <init>(Lva/n;LAa/o;LPa/i;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, LIa/d;->g:Lva/n;

    .line 6
    iput-object p2, p0, LIa/d;->h:LAa/o;

    .line 8
    iput-object p3, p0, LIa/d;->i:LPa/i;

    .line 10
    iput p4, p0, LIa/d;->j:I

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 6

    .line 1
    iget-object v0, p0, LIa/d;->g:Lva/n;

    .line 3
    iget-object v1, p0, LIa/d;->h:LAa/o;

    .line 5
    invoke-static {v0, v1, p1}, LIa/h;->c(Ljava/lang/Object;LAa/o;Lva/u;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    iget-object v0, p0, LIa/d;->g:Lva/n;

    .line 13
    new-instance v1, LIa/d$a;

    .line 15
    iget-object v2, p0, LIa/d;->h:LAa/o;

    .line 17
    iget v3, p0, LIa/d;->j:I

    .line 19
    iget-object p0, p0, LIa/d;->i:LPa/i;

    .line 21
    invoke-direct {v1, p1, v2, v3, p0}, LIa/d$a;-><init>(Lva/u;LAa/o;ILPa/i;)V

    .line 24
    invoke-virtual {v0, v1}, Lva/n;->subscribe(Lva/u;)V

    .line 27
    :cond_1a
    return-void
.end method
