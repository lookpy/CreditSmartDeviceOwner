.class public abstract LT2/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/C$l;,
        LT2/C$o;,
        LT2/C$n;,
        LT2/C$q;,
        LT2/C$m;,
        LT2/C$p;
    }
.end annotation


# static fields
.field public static final c:LT2/C$l;

.field public static final d:LT2/C;

.field public static final e:LT2/C;

.field public static final f:LT2/C;

.field public static final g:LT2/C;

.field public static final h:LT2/C;

.field public static final i:LT2/C;

.field public static final j:LT2/C;

.field public static final k:LT2/C;

.field public static final l:LT2/C;

.field public static final m:LT2/C;

.field public static final n:LT2/C;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT2/C$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT2/C$l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LT2/C;->c:LT2/C$l;

    .line 9
    new-instance v0, LT2/C$f;

    .line 11
    invoke-direct {v0}, LT2/C$f;-><init>()V

    .line 14
    sput-object v0, LT2/C;->d:LT2/C;

    .line 16
    new-instance v0, LT2/C$i;

    .line 18
    invoke-direct {v0}, LT2/C$i;-><init>()V

    .line 21
    sput-object v0, LT2/C;->e:LT2/C;

    .line 23
    new-instance v0, LT2/C$e;

    .line 25
    invoke-direct {v0}, LT2/C$e;-><init>()V

    .line 28
    sput-object v0, LT2/C;->f:LT2/C;

    .line 30
    new-instance v0, LT2/C$h;

    .line 32
    invoke-direct {v0}, LT2/C$h;-><init>()V

    .line 35
    sput-object v0, LT2/C;->g:LT2/C;

    .line 37
    new-instance v0, LT2/C$g;

    .line 39
    invoke-direct {v0}, LT2/C$g;-><init>()V

    .line 42
    sput-object v0, LT2/C;->h:LT2/C;

    .line 44
    new-instance v0, LT2/C$d;

    .line 46
    invoke-direct {v0}, LT2/C$d;-><init>()V

    .line 49
    sput-object v0, LT2/C;->i:LT2/C;

    .line 51
    new-instance v0, LT2/C$c;

    .line 53
    invoke-direct {v0}, LT2/C$c;-><init>()V

    .line 56
    sput-object v0, LT2/C;->j:LT2/C;

    .line 58
    new-instance v0, LT2/C$b;

    .line 60
    invoke-direct {v0}, LT2/C$b;-><init>()V

    .line 63
    sput-object v0, LT2/C;->k:LT2/C;

    .line 65
    new-instance v0, LT2/C$a;

    .line 67
    invoke-direct {v0}, LT2/C$a;-><init>()V

    .line 70
    sput-object v0, LT2/C;->l:LT2/C;

    .line 72
    new-instance v0, LT2/C$k;

    .line 74
    invoke-direct {v0}, LT2/C$k;-><init>()V

    .line 77
    sput-object v0, LT2/C;->m:LT2/C;

    .line 79
    new-instance v0, LT2/C$j;

    .line 81
    invoke-direct {v0}, LT2/C$j;-><init>()V

    .line 84
    sput-object v0, LT2/C;->n:LT2/C;

    .line 86
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LT2/C;->a:Z

    .line 6
    const-string p1, "nav_type"

    .line 8
    iput-object p1, p0, LT2/C;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LT2/C;->a:Z

    .line 3
    return p0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "value"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p3}, LT2/C;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, LT2/C;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    return-object p3
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, LT2/C;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
