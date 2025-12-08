.class public final Lg1/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lg1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lg1/h;

.field public final synthetic b:Lg1/a;


# direct methods
.method public constructor <init>(Lg1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/a$b;->b:Lg1/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0}, Lg1/b;->a(Lg1/d;)Lg1/h;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lg1/a$b;->a:Lg1/h;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lg1/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/a$b;->a:Lg1/h;

    .line 3
    return-object p0
.end method

.method public b()Le1/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/a$b;->b:Lg1/a;

    .line 3
    invoke-virtual {p0}, Lg1/a;->v()Lg1/a$a;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lg1/a$a;->e()Le1/y;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lg1/a$b;->b:Lg1/a;

    .line 3
    invoke-virtual {p0}, Lg1/a;->v()Lg1/a$a;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lg1/a$a;->l(J)V

    .line 10
    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object p0, p0, Lg1/a$b;->b:Lg1/a;

    .line 3
    invoke-virtual {p0}, Lg1/a;->v()Lg1/a$a;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lg1/a$a;->h()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
