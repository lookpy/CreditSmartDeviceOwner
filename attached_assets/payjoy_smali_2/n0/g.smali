.class public final Ln0/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln0/f;


# instance fields
.field public a:Lo0/h0;

.field public final b:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo0/h0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln0/g;->a:Lo0/h0;

    .line 6
    sget-object p1, LQ1/r;->b:LQ1/r$a;

    .line 8
    invoke-virtual {p1}, LQ1/r$a;->a()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LQ1/r;->b(J)LQ1/r;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ln0/g;->b:LL0/k0;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()LL0/k0;
    .registers 1

    .line 1
    iget-object p0, p0, Ln0/g;->b:LL0/k0;

    .line 3
    return-object p0
.end method
