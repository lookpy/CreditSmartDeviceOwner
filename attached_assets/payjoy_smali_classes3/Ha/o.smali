.class public final LHa/o;
.super Lva/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/o$a;,
        LHa/o$c;,
        LHa/o$b;
    }
.end annotation


# instance fields
.field public final a:[Lva/l;

.field public final b:LAa/o;


# direct methods
.method public constructor <init>([Lva/l;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/j;-><init>()V

    .line 4
    iput-object p1, p0, LHa/o;->a:[Lva/l;

    .line 6
    iput-object p2, p0, LHa/o;->b:LAa/o;

    .line 8
    return-void
.end method


# virtual methods
.method public o(Lva/k;)V
    .registers 6

    .line 1
    iget-object v0, p0, LHa/o;->a:[Lva/l;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_17

    .line 8
    aget-object v0, v0, v3

    .line 10
    new-instance v1, LHa/i;

    .line 12
    new-instance v2, LHa/o$a;

    .line 14
    invoke-direct {v2, p0}, LHa/o$a;-><init>(LHa/o;)V

    .line 17
    invoke-direct {v1, p1, v2}, LHa/i;-><init>(Lva/k;LAa/o;)V

    .line 20
    invoke-interface {v0, v1}, Lva/l;->a(Lva/k;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v2, LHa/o$b;

    .line 26
    iget-object p0, p0, LHa/o;->b:LAa/o;

    .line 28
    invoke-direct {v2, p1, v1, p0}, LHa/o$b;-><init>(Lva/k;ILAa/o;)V

    .line 31
    invoke-interface {p1, v2}, Lva/k;->onSubscribe(Lya/b;)V

    .line 34
    :goto_21
    if-ge v3, v1, :cond_43

    .line 36
    invoke-virtual {v2}, LHa/o$b;->isDisposed()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    aget-object p0, v0, v3

    .line 45
    if-nez p0, :cond_39

    .line 47
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    const-string p1, "One of the sources is null"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, p0, v3}, LHa/o$b;->c(Ljava/lang/Throwable;I)V

    .line 57
    return-void

    .line 58
    :cond_39
    iget-object p1, v2, LHa/o$b;->c:[LHa/o$c;

    .line 60
    aget-object p1, p1, v3

    .line 62
    invoke-interface {p0, p1}, Lva/l;->a(Lva/k;)V

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_21

    .line 68
    :cond_43
    :goto_43
    return-void
.end method
