.class public final Lv0/j;
.super Lw0/q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv0/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/j$b;
    }
.end annotation


# static fields
.field public static final d:Lv0/j$b;

.field public static final e:I

.field public static final f:LBb/p;


# instance fields
.field public final a:Lv0/G;

.field public final b:Lw0/M;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv0/j$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv0/j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lv0/j;->d:Lv0/j$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lv0/j;->e:I

    .line 13
    sget-object v0, Lv0/j$a;->p:Lv0/j$a;

    .line 15
    sput-object v0, Lv0/j;->f:LBb/p;

    .line 17
    return-void
.end method

.method public constructor <init>(LBb/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lw0/q;-><init>()V

    .line 4
    new-instance v0, Lv0/G;

    .line 6
    invoke-direct {v0, p0}, Lv0/G;-><init>(Lv0/j;)V

    .line 9
    iput-object v0, p0, Lv0/j;->a:Lv0/G;

    .line 11
    new-instance v0, Lw0/M;

    .line 13
    invoke-direct {v0}, Lw0/M;-><init>()V

    .line 16
    iput-object v0, p0, Lv0/j;->b:Lw0/M;

    .line 18
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public f(ILBb/l;LBb/p;LBb/l;LBb/r;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lv0/j;->l()Lw0/M;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv0/i;

    .line 7
    if-nez p3, :cond_b

    .line 9
    sget-object v2, Lv0/j;->f:LBb/p;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v2, p3

    .line 13
    :goto_c
    invoke-direct {v1, p2, v2, p4, p5}, Lv0/i;-><init>(LBb/l;LBb/p;LBb/l;LBb/r;)V

    .line 16
    invoke-virtual {v0, p1, v1}, Lw0/M;->b(ILjava/lang/Object;)V

    .line 19
    if-eqz p3, :cond_17

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lv0/j;->c:Z

    .line 24
    :cond_17
    return-void
.end method

.method public bridge synthetic h()Lw0/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv0/j;->l()Lw0/M;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv0/j;->c:Z

    .line 3
    return p0
.end method

.method public l()Lw0/M;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/j;->b:Lw0/M;

    .line 3
    return-object p0
.end method

.method public final m()Lv0/G;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/j;->a:Lv0/G;

    .line 3
    return-object p0
.end method
