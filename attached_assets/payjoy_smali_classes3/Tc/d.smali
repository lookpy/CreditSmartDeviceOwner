.class public final LTc/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LSc/h;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:LBb/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILBb/p;)V
    .registers 6

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getNextMatch"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LTc/d;->a:Ljava/lang/CharSequence;

    .line 16
    iput p2, p0, LTc/d;->b:I

    .line 18
    iput p3, p0, LTc/d;->c:I

    .line 20
    iput-object p4, p0, LTc/d;->d:LBb/p;

    .line 22
    return-void
.end method

.method public static final synthetic b(LTc/d;)LBb/p;
    .registers 1

    .line 1
    iget-object p0, p0, LTc/d;->d:LBb/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(LTc/d;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, LTc/d;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(LTc/d;)I
    .registers 1

    .line 1
    iget p0, p0, LTc/d;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic e(LTc/d;)I
    .registers 1

    .line 1
    iget p0, p0, LTc/d;->b:I

    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LTc/d$a;

    .line 3
    invoke-direct {v0, p0}, LTc/d$a;-><init>(LTc/d;)V

    .line 6
    return-object v0
.end method
