.class public final Ln0/j$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/j$a;->a(Lf1/c;)Lo0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Ln0/j$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln0/j$a$a;

    .line 3
    invoke-direct {v0}, Ln0/j$a$a;-><init>()V

    .line 6
    sput-object v0, Ln0/j$a$a;->p:Ln0/j$a$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)Lo0/p;
    .registers 5

    .line 1
    sget-object p0, Lf1/g;->a:Lf1/g;

    .line 3
    invoke-virtual {p0}, Lf1/g;->t()Lf1/c;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2, p0}, Le1/E;->n(JLf1/c;)J

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Le1/E;->i(J)F

    .line 14
    move-result p2

    .line 15
    invoke-static {p0, p1}, Le1/E;->j(J)F

    .line 18
    move-result v0

    .line 19
    invoke-static {p0, p1}, Le1/E;->k(J)F

    .line 22
    move-result v1

    .line 23
    invoke-static {p0, p1}, Le1/E;->l(J)F

    .line 26
    move-result p0

    .line 27
    new-instance p1, Lo0/p;

    .line 29
    invoke-direct {p1, p0, p2, v0, v1}, Lo0/p;-><init>(FFFF)V

    .line 32
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Le1/E;

    .line 3
    invoke-virtual {p1}, Le1/E;->z()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ln0/j$a$a;->a(J)Lo0/p;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
