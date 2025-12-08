.class public abstract Lfb/d;
.super Lfb/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/d$b;,
        Lfb/d$a;,
        Lfb/d$c;
    }
.end annotation


# instance fields
.field public c:Lfb/d$b;


# direct methods
.method public constructor <init>(Lfb/d$b;)V
    .registers 3

    .line 1
    sget-object v0, Lfb/c;->d:Lfb/c;

    .line 3
    invoke-direct {p0, v0}, Lfb/b;-><init>(Lfb/c;)V

    .line 6
    iput-object p1, p0, Lfb/d;->c:Lfb/d$b;

    .line 8
    return-void
.end method

.method public static synthetic f(Lfb/d;)Lfb/d$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lfb/d;->c:Lfb/d$b;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lfb/d;Lfb/d$b;)Lfb/d$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lfb/d;->c:Lfb/d$b;

    .line 3
    return-object p1
.end method
