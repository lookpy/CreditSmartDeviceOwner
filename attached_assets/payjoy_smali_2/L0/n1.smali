.class public final LL0/n1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LX0/b;
.implements Ljava/lang/Iterable;
.implements LCb/a;


# instance fields
.field public final a:LL0/S0;

.field public final b:LL0/O;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Iterable;

.field public final e:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LL0/S0;LL0/O;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/n1;->a:LL0/S0;

    .line 6
    iput-object p2, p0, LL0/n1;->b:LL0/O;

    .line 8
    invoke-virtual {p2}, LL0/O;->c()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LL0/n1;->c:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LL0/n1;->d:Ljava/lang/Iterable;

    .line 24
    iput-object p0, p0, LL0/n1;->e:Ljava/lang/Iterable;

    .line 26
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, LL0/m1;

    .line 3
    iget-object v1, p0, LL0/n1;->a:LL0/S0;

    .line 5
    iget-object p0, p0, LL0/n1;->b:LL0/O;

    .line 7
    invoke-direct {v0, v1, p0}, LL0/m1;-><init>(LL0/S0;LL0/O;)V

    .line 10
    return-object v0
.end method
