.class public final LKa/w;
.super Lva/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/w$a;,
        LKa/w$c;,
        LKa/w$b;
    }
.end annotation


# instance fields
.field public final a:[Lva/A;

.field public final b:LAa/o;


# direct methods
.method public constructor <init>([Lva/A;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/w;-><init>()V

    .line 4
    iput-object p1, p0, LKa/w;->a:[Lva/A;

    .line 6
    iput-object p2, p0, LKa/w;->b:LAa/o;

    .line 8
    return-void
.end method


# virtual methods
.method public H(Lva/y;)V
    .registers 6

    .line 1
    iget-object v0, p0, LKa/w;->a:[Lva/A;

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
    new-instance v1, LKa/p$a;

    .line 12
    new-instance v2, LKa/w$a;

    .line 14
    invoke-direct {v2, p0}, LKa/w$a;-><init>(LKa/w;)V

    .line 17
    invoke-direct {v1, p1, v2}, LKa/p$a;-><init>(Lva/y;LAa/o;)V

    .line 20
    invoke-interface {v0, v1}, Lva/A;->a(Lva/y;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v2, LKa/w$b;

    .line 26
    iget-object p0, p0, LKa/w;->b:LAa/o;

    .line 28
    invoke-direct {v2, p1, v1, p0}, LKa/w$b;-><init>(Lva/y;ILAa/o;)V

    .line 31
    invoke-interface {p1, v2}, Lva/y;->onSubscribe(Lya/b;)V

    .line 34
    :goto_21
    if-ge v3, v1, :cond_43

    .line 36
    invoke-virtual {v2}, LKa/w$b;->isDisposed()Z

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
    invoke-virtual {v2, p0, v3}, LKa/w$b;->b(Ljava/lang/Throwable;I)V

    .line 57
    return-void

    .line 58
    :cond_39
    iget-object p1, v2, LKa/w$b;->c:[LKa/w$c;

    .line 60
    aget-object p1, p1, v3

    .line 62
    invoke-interface {p0, p1}, Lva/A;->a(Lva/y;)V

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_21

    .line 68
    :cond_43
    :goto_43
    return-void
.end method
